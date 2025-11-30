
.dacecache/vecscale_unit_stride/build/libvecscale_unit_stride.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f60>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3918>
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
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38d8>
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

0000000000002280 <__kmpc_fork_call@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <__kmpc_fork_call@VERSION>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@@Base+0x3db8>
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

0000000000002380 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 b1 fe ff ff       	call   2280 <__kmpc_fork_call@plt>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xcc7>
    2438:	48 8d 15 f2 1b 00 00 	lea    0x1bf2(%rip),%rdx        # 4031 <_fini+0xce1>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4037 <_fini+0xce7>
    2458:	48 8d 15 fd 1b 00 00 	lea    0x1bfd(%rip),%rdx        # 405c <_fini+0xd0c>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 a7 0c 00 00       	call   3120 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined>:
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
    2505:	0f 8c df 00 00 00    	jl     25ea <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x16a>
    250b:	49 8b 17             	mov    (%r15),%rdx
    250e:	49 8b 36             	mov    (%r14),%rsi
    2511:	41 89 c3             	mov    %eax,%r11d
    2514:	41 29 cb             	sub    %ecx,%r11d
    2517:	41 83 fb 03          	cmp    $0x3,%r11d
    251b:	0f 83 e7 00 00 00    	jae    2608 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x188>
    2521:	89 c7                	mov    %eax,%edi
    2523:	29 cf                	sub    %ecx,%edi
    2525:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    2529:	41 83 e0 07          	and    $0x7,%r8d
    252d:	74 17                	je     2546 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xc6>
    252f:	90                   	nop
    2530:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2534:	c5 fb 59 04 ca       	vmulsd (%rdx,%rcx,8),%xmm0,%xmm0
    2539:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    253e:	48 ff c1             	inc    %rcx
    2541:	41 ff c8             	dec    %r8d
    2544:	75 ea                	jne    2530 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xb0>
    2546:	83 ff 07             	cmp    $0x7,%edi
    2549:	0f 82 9b 00 00 00    	jb     25ea <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x16a>
    254f:	29 c8                	sub    %ecx,%eax
    2551:	48 8d 74 ce 38       	lea    0x38(%rsi,%rcx,8),%rsi
    2556:	48 8d 4c ca 38       	lea    0x38(%rdx,%rcx,8),%rcx
    255b:	31 d2                	xor    %edx,%edx
    255d:	ff c0                	inc    %eax
    255f:	90                   	nop
    2560:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2564:	c5 fb 59 44 d1 c8    	vmulsd -0x38(%rcx,%rdx,8),%xmm0,%xmm0
    256a:	c5 fb 11 44 d6 c8    	vmovsd %xmm0,-0x38(%rsi,%rdx,8)
    2570:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2574:	c5 fb 59 44 d1 d0    	vmulsd -0x30(%rcx,%rdx,8),%xmm0,%xmm0
    257a:	c5 fb 11 44 d6 d0    	vmovsd %xmm0,-0x30(%rsi,%rdx,8)
    2580:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2584:	c5 fb 59 44 d1 d8    	vmulsd -0x28(%rcx,%rdx,8),%xmm0,%xmm0
    258a:	c5 fb 11 44 d6 d8    	vmovsd %xmm0,-0x28(%rsi,%rdx,8)
    2590:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2594:	c5 fb 59 44 d1 e0    	vmulsd -0x20(%rcx,%rdx,8),%xmm0,%xmm0
    259a:	c5 fb 11 44 d6 e0    	vmovsd %xmm0,-0x20(%rsi,%rdx,8)
    25a0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25a4:	c5 fb 59 44 d1 e8    	vmulsd -0x18(%rcx,%rdx,8),%xmm0,%xmm0
    25aa:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    25b0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25b4:	c5 fb 59 44 d1 f0    	vmulsd -0x10(%rcx,%rdx,8),%xmm0,%xmm0
    25ba:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    25c0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25c4:	c5 fb 59 44 d1 f8    	vmulsd -0x8(%rcx,%rdx,8),%xmm0,%xmm0
    25ca:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    25d0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25d4:	c5 fb 59 04 d1       	vmulsd (%rcx,%rdx,8),%xmm0,%xmm0
    25d9:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    25de:	48 83 c2 08          	add    $0x8,%rdx
    25e2:	39 d0                	cmp    %edx,%eax
    25e4:	0f 85 76 ff ff ff    	jne    2560 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xe0>
    25ea:	48 8d 3d 7f 37 00 00 	lea    0x377f(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    25f1:	89 ee                	mov    %ebp,%esi
    25f3:	c5 f8 77             	vzeroupper
    25f6:	e8 45 fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    25fb:	48 83 c4 10          	add    $0x10,%rsp
    25ff:	5b                   	pop    %rbx
    2600:	41 5c                	pop    %r12
    2602:	41 5e                	pop    %r14
    2604:	41 5f                	pop    %r15
    2606:	5d                   	pop    %rbp
    2607:	c3                   	ret
    2608:	41 89 c1             	mov    %eax,%r9d
    260b:	41 29 c9             	sub    %ecx,%r9d
    260e:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    2612:	4c 8d 04 ca          	lea    (%rdx,%rcx,8),%r8
    2616:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    261a:	49 01 c9             	add    %rcx,%r9
    261d:	4e 8d 54 ce 08       	lea    0x8(%rsi,%r9,8),%r10
    2622:	4e 8d 4c ca 08       	lea    0x8(%rdx,%r9,8),%r9
    2627:	4c 39 cf             	cmp    %r9,%rdi
    262a:	41 0f 92 c7          	setb   %r15b
    262e:	4d 39 d0             	cmp    %r10,%r8
    2631:	41 0f 92 c4          	setb   %r12b
    2635:	4c 39 f7             	cmp    %r14,%rdi
    2638:	41 0f 92 c1          	setb   %r9b
    263c:	4c 39 d3             	cmp    %r10,%rbx
    263f:	41 0f 92 c2          	setb   %r10b
    2643:	45 84 e7             	test   %r12b,%r15b
    2646:	0f 85 d5 fe ff ff    	jne    2521 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    264c:	45 20 d1             	and    %r10b,%r9b
    264f:	0f 85 cc fe ff ff    	jne    2521 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    2655:	4d 8d 4b 01          	lea    0x1(%r11),%r9
    2659:	49 ba e0 ff ff ff 01 	movabs $0x1ffffffe0,%r10
    2660:	00 00 00 
    2663:	41 83 fb 1f          	cmp    $0x1f,%r11d
    2667:	73 08                	jae    2671 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x1f1>
    2669:	45 31 db             	xor    %r11d,%r11d
    266c:	e9 75 00 00 00       	jmp    26e6 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x266>
    2671:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2677:	4c 8d b4 ca c0 00 00 	lea    0xc0(%rdx,%rcx,8),%r14
    267e:	00 
    267f:	4c 8d bc ce c0 00 00 	lea    0xc0(%rsi,%rcx,8),%r15
    2686:	00 
    2687:	4d 89 cb             	mov    %r9,%r11
    268a:	4d 21 d3             	and    %r10,%r11
    268d:	45 31 e4             	xor    %r12d,%r12d
    2690:	62 91 fd 48 59 4c e6 	vmulpd -0xc0(%r14,%r12,8),%zmm0,%zmm1
    2697:	fd 
    2698:	62 91 fd 48 59 54 e6 	vmulpd -0x80(%r14,%r12,8),%zmm0,%zmm2
    269f:	fe 
    26a0:	62 91 fd 48 59 5c e6 	vmulpd -0x40(%r14,%r12,8),%zmm0,%zmm3
    26a7:	ff 
    26a8:	62 91 fd 48 59 24 e6 	vmulpd (%r14,%r12,8),%zmm0,%zmm4
    26af:	62 91 fd 48 11 4c e7 	vmovupd %zmm1,-0xc0(%r15,%r12,8)
    26b6:	fd 
    26b7:	62 91 fd 48 11 54 e7 	vmovupd %zmm2,-0x80(%r15,%r12,8)
    26be:	fe 
    26bf:	62 91 fd 48 11 5c e7 	vmovupd %zmm3,-0x40(%r15,%r12,8)
    26c6:	ff 
    26c7:	62 91 fd 48 11 24 e7 	vmovupd %zmm4,(%r15,%r12,8)
    26ce:	49 83 c4 20          	add    $0x20,%r12
    26d2:	4d 39 e3             	cmp    %r12,%r11
    26d5:	75 b9                	jne    2690 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x210>
    26d7:	4d 39 d9             	cmp    %r11,%r9
    26da:	0f 84 0a ff ff ff    	je     25ea <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x16a>
    26e0:	41 f6 c1 1c          	test   $0x1c,%r9b
    26e4:	74 3d                	je     2723 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x2a3>
    26e6:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    26eb:	49 83 c2 1c          	add    $0x1c,%r10
    26ef:	4d 21 ca             	and    %r9,%r10
    26f2:	4c 01 d1             	add    %r10,%rcx
    26f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    26fc:	00 00 00 00 
    2700:	c4 81 7d 59 0c d8    	vmulpd (%r8,%r11,8),%ymm0,%ymm1
    2706:	c4 a1 7d 11 0c df    	vmovupd %ymm1,(%rdi,%r11,8)
    270c:	49 83 c3 04          	add    $0x4,%r11
    2710:	4d 39 da             	cmp    %r11,%r10
    2713:	75 eb                	jne    2700 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x280>
    2715:	4d 39 d1             	cmp    %r10,%r9
    2718:	0f 85 03 fe ff ff    	jne    2521 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    271e:	e9 c7 fe ff ff       	jmp    25ea <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x16a>
    2723:	4c 01 d9             	add    %r11,%rcx
    2726:	e9 f6 fd ff ff       	jmp    2521 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    272b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002730 <__program_vecscale_unit_stride>:
    2730:	e9 6b fb ff ff       	jmp    22a0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@plt>
    2735:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    273c:	00 00 00 00 

0000000000002740 <__dace_init_vecscale_unit_stride>:
    2740:	50                   	push   %rax
    2741:	bf 40 00 00 00       	mov    $0x40,%edi
    2746:	e8 35 fa ff ff       	call   2180 <_Znwm@plt>
    274b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    274f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2755:	59                   	pop    %rcx
    2756:	c5 f8 77             	vzeroupper
    2759:	c3                   	ret
    275a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002760 <__dace_exit_vecscale_unit_stride>:
    2760:	48 85 ff             	test   %rdi,%rdi
    2763:	74 2a                	je     278f <__dace_exit_vecscale_unit_stride+0x2f>
    2765:	53                   	push   %rbx
    2766:	48 8b 47 28          	mov    0x28(%rdi),%rax
    276a:	48 85 c0             	test   %rax,%rax
    276d:	74 15                	je     2784 <__dace_exit_vecscale_unit_stride+0x24>
    276f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2773:	48 89 fb             	mov    %rdi,%rbx
    2776:	48 89 c7             	mov    %rax,%rdi
    2779:	48 29 c6             	sub    %rax,%rsi
    277c:	e8 0f fa ff ff       	call   2190 <_ZdlPvm@plt>
    2781:	48 89 df             	mov    %rbx,%rdi
    2784:	be 40 00 00 00       	mov    $0x40,%esi
    2789:	e8 02 fa ff ff       	call   2190 <_ZdlPvm@plt>
    278e:	5b                   	pop    %rbx
    278f:	31 c0                	xor    %eax,%eax
    2791:	c3                   	ret
    2792:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2799:	00 00 00 
    279c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027a0 <_ZN4dace4perf6Report5resetEv>:
    27a0:	41 57                	push   %r15
    27a2:	41 56                	push   %r14
    27a4:	41 54                	push   %r12
    27a6:	53                   	push   %rbx
    27a7:	50                   	push   %rax
    27a8:	48 89 fb             	mov    %rdi,%rbx
    27ab:	e8 50 fa ff ff       	call   2200 <pthread_mutex_lock@plt>
    27b0:	85 c0                	test   %eax,%eax
    27b2:	75 61                	jne    2815 <_ZN4dace4perf6Report5resetEv+0x75>
    27b4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27b8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27bc:	74 04                	je     27c2 <_ZN4dace4perf6Report5resetEv+0x22>
    27be:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27c2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27c6:	4d 29 f7             	sub    %r14,%r15
    27c9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27d0:	77 30                	ja     2802 <_ZN4dace4perf6Report5resetEv+0x62>
    27d2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27d7:	e8 a4 f9 ff ff       	call   2180 <_Znwm@plt>
    27dc:	49 89 c4             	mov    %rax,%r12
    27df:	4d 85 f6             	test   %r14,%r14
    27e2:	74 0b                	je     27ef <_ZN4dace4perf6Report5resetEv+0x4f>
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	4c 89 fe             	mov    %r15,%rsi
    27ea:	e8 a1 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27ef:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    27f3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    27f7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    27fe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2802:	48 89 df             	mov    %rbx,%rdi
    2805:	48 83 c4 08          	add    $0x8,%rsp
    2809:	5b                   	pop    %rbx
    280a:	41 5c                	pop    %r12
    280c:	41 5e                	pop    %r14
    280e:	41 5f                	pop    %r15
    2810:	e9 1b f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2815:	89 c7                	mov    %eax,%edi
    2817:	e8 c4 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    281c:	48 89 df             	mov    %rbx,%rdi
    281f:	49 89 c6             	mov    %rax,%r14
    2822:	e8 09 f9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2827:	4c 89 f7             	mov    %r14,%rdi
    282a:	e8 41 fa ff ff       	call   2270 <_Unwind_Resume@plt>
    282f:	90                   	nop

0000000000002830 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2830:	55                   	push   %rbp
    2831:	41 57                	push   %r15
    2833:	41 56                	push   %r14
    2835:	41 55                	push   %r13
    2837:	41 54                	push   %r12
    2839:	53                   	push   %rbx
    283a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2841:	49 89 d4             	mov    %rdx,%r12
    2844:	49 89 f7             	mov    %rsi,%r15
    2847:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    284c:	e8 af f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2851:	85 c0                	test   %eax,%eax
    2853:	0f 85 54 08 00 00    	jne    30ad <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2859:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2860:	00 
    2861:	e8 aa f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2866:	e8 e5 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    286b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2872:	de 1b 43 
    2875:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    287c:	00 
    287d:	48 f7 e9             	imul   %rcx
    2880:	48 89 d3             	mov    %rdx,%rbx
    2883:	4d 85 ff             	test   %r15,%r15
    2886:	74 18                	je     28a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2888:	4c 89 ff             	mov    %r15,%rdi
    288b:	e8 10 f8 ff ff       	call   20a0 <strlen@plt>
    2890:	4c 89 f7             	mov    %r14,%rdi
    2893:	4c 89 fe             	mov    %r15,%rsi
    2896:	48 89 c2             	mov    %rax,%rdx
    2899:	e8 12 f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289e:	eb 1f                	jmp    28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28a7:	00 
    28a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28b7:	83 ce 01             	or     $0x1,%esi
    28ba:	e8 91 f9 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28bf:	48 8d 35 f1 17 00 00 	lea    0x17f1(%rip),%rsi        # 40b7 <_fini+0xd67>
    28c6:	ba 01 00 00 00       	mov    $0x1,%edx
    28cb:	4c 89 f7             	mov    %r14,%rdi
    28ce:	e8 dd f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	48 8d 35 df 17 00 00 	lea    0x17df(%rip),%rsi        # 40b9 <_fini+0xd69>
    28da:	ba 07 00 00 00       	mov    $0x7,%edx
    28df:	4c 89 f7             	mov    %r14,%rdi
    28e2:	e8 c9 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 89 d8             	mov    %rbx,%rax
    28ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    28ee:	48 c1 fb 12          	sar    $0x12,%rbx
    28f2:	4c 89 f7             	mov    %r14,%rdi
    28f5:	48 01 c3             	add    %rax,%rbx
    28f8:	48 89 de             	mov    %rbx,%rsi
    28fb:	e8 70 f8 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2900:	48 8d 35 ba 17 00 00 	lea    0x17ba(%rip),%rsi        # 40c1 <_fini+0xd71>
    2907:	ba 05 00 00 00       	mov    $0x5,%edx
    290c:	48 89 c7             	mov    %rax,%rdi
    290f:	e8 9c f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2914:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    291b:	00 
    291c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2923:	00 
    2924:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2929:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    292e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2935:	00 00 
    2937:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    293c:	48 85 c0             	test   %rax,%rax
    293f:	0f 94 c1             	sete   %cl
    2942:	4c 39 c0             	cmp    %r8,%rax
    2945:	4c 0f 47 c0          	cmova  %rax,%r8
    2949:	4d 85 c0             	test   %r8,%r8
    294c:	0f 94 c0             	sete   %al
    294f:	08 c8                	or     %cl,%al
    2951:	74 14                	je     2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2953:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    295a:	00 
    295b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2960:	e8 6b f7 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2965:	eb 19                	jmp    2980 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2967:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    296e:	00 
    296f:	49 29 c8             	sub    %rcx,%r8
    2972:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2977:	31 f6                	xor    %esi,%esi
    2979:	31 d2                	xor    %edx,%edx
    297b:	e8 a0 f8 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2980:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2985:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    298a:	ba 04 00 00 00       	mov    $0x4,%edx
    298f:	e8 fc f8 ff ff       	call   2290 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2994:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2999:	4c 39 f7             	cmp    %r14,%rdi
    299c:	74 0d                	je     29ab <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    299e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29a3:	48 ff c6             	inc    %rsi
    29a6:	e8 e5 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    29ab:	48 8d 35 2c 17 00 00 	lea    0x172c(%rip),%rsi        # 40de <_fini+0xd8e>
    29b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b7:	ba 01 00 00 00       	mov    $0x1,%edx
    29bc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    29c1:	e8 ea f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29cb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29cf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29d6:	00 
    29d7:	48 85 db             	test   %rbx,%rbx
    29da:	0f 84 c8 06 00 00    	je     30a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    29e0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29e4:	74 06                	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    29e6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ea:	eb 16                	jmp    2a02 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    29ec:	48 89 df             	mov    %rbx,%rdi
    29ef:	e8 cc f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29f4:	48 8b 03             	mov    (%rbx),%rax
    29f7:	be 0a 00 00 00       	mov    $0xa,%esi
    29fc:	48 89 df             	mov    %rbx,%rdi
    29ff:	ff 50 30             	call   *0x30(%rax)
    2a02:	0f be f0             	movsbl %al,%esi
    2a05:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0a:	e8 21 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a0f:	48 89 c7             	mov    %rax,%rdi
    2a12:	e8 e9 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a17:	48 8d 35 a9 16 00 00 	lea    0x16a9(%rip),%rsi        # 40c7 <_fini+0xd77>
    2a1e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a23:	ba 12 00 00 00       	mov    $0x12,%edx
    2a28:	e8 83 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a36:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a3d:	00 
    2a3e:	48 85 db             	test   %rbx,%rbx
    2a41:	0f 84 61 06 00 00    	je     30a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a47:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a4b:	74 06                	je     2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a4d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a51:	eb 16                	jmp    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a53:	48 89 df             	mov    %rbx,%rdi
    2a56:	e8 65 f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a5b:	48 8b 03             	mov    (%rbx),%rax
    2a5e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a63:	48 89 df             	mov    %rbx,%rdi
    2a66:	ff 50 30             	call   *0x30(%rax)
    2a69:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a6e:	0f be f0             	movsbl %al,%esi
    2a71:	4c 89 ff             	mov    %r15,%rdi
    2a74:	e8 b7 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a79:	48 89 c7             	mov    %rax,%rdi
    2a7c:	e8 7f f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a81:	e8 6a f7 ff ff       	call   21f0 <getpid@plt>
    2a86:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a8b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2a8f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2a93:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2a97:	49 39 ec             	cmp    %rbp,%r12
    2a9a:	0f 84 44 03 00 00    	je     2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2aa0:	b0 01                	mov    $0x1,%al
    2aa2:	4c 8d 35 41 16 00 00 	lea    0x1641(%rip),%r14        # 40ea <_fini+0xd9a>
    2aa9:	48 8d 1d 3b 16 00 00 	lea    0x163b(%rip),%rbx        # 40eb <_fini+0xd9b>
    2ab0:	a8 01                	test   $0x1,%al
    2ab2:	75 66                	jne    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ab4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab9:	48 8d 35 95 16 00 00 	lea    0x1695(%rip),%rsi        # 4155 <_fini+0xe05>
    2ac0:	4c 89 ff             	mov    %r15,%rdi
    2ac3:	e8 e8 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2acd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2ad8:	00 
    2ad9:	4d 85 ed             	test   %r13,%r13
    2adc:	0f 84 bc 05 00 00    	je     309e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2ae2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ae7:	74 07                	je     2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2ae9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2aee:	eb 17                	jmp    2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2af0:	4c 89 ef             	mov    %r13,%rdi
    2af3:	e8 c8 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2af8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2afc:	be 0a 00 00 00       	mov    $0xa,%esi
    2b01:	4c 89 ef             	mov    %r13,%rdi
    2b04:	ff 50 30             	call   *0x30(%rax)
    2b07:	0f be f0             	movsbl %al,%esi
    2b0a:	4c 89 ff             	mov    %r15,%rdi
    2b0d:	e8 1e f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b12:	48 89 c7             	mov    %rax,%rdi
    2b15:	e8 e6 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b1a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b1f:	48 8d 35 b4 15 00 00 	lea    0x15b4(%rip),%rsi        # 40da <_fini+0xd8a>
    2b26:	4c 89 ff             	mov    %r15,%rdi
    2b29:	e8 82 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b33:	48 8d 35 a6 15 00 00 	lea    0x15a6(%rip),%rsi        # 40e0 <_fini+0xd90>
    2b3a:	4c 89 ff             	mov    %r15,%rdi
    2b3d:	e8 6e f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b47:	4c 89 ef             	mov    %r13,%rdi
    2b4a:	e8 51 f5 ff ff       	call   20a0 <strlen@plt>
    2b4f:	4c 89 ff             	mov    %r15,%rdi
    2b52:	4c 89 ee             	mov    %r13,%rsi
    2b55:	48 89 c2             	mov    %rax,%rdx
    2b58:	e8 53 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b62:	4c 89 ff             	mov    %r15,%rdi
    2b65:	4c 89 f6             	mov    %r14,%rsi
    2b68:	e8 43 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6d:	ba 08 00 00 00       	mov    $0x8,%edx
    2b72:	48 8d 35 75 15 00 00 	lea    0x1575(%rip),%rsi        # 40ee <_fini+0xd9e>
    2b79:	4c 89 ff             	mov    %r15,%rdi
    2b7c:	e8 2f f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b81:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b86:	4c 89 ef             	mov    %r13,%rdi
    2b89:	e8 12 f5 ff ff       	call   20a0 <strlen@plt>
    2b8e:	4c 89 ff             	mov    %r15,%rdi
    2b91:	4c 89 ee             	mov    %r13,%rsi
    2b94:	48 89 c2             	mov    %rax,%rdx
    2b97:	e8 14 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba1:	4c 89 ff             	mov    %r15,%rdi
    2ba4:	4c 89 f6             	mov    %r14,%rsi
    2ba7:	e8 04 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bac:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb1:	48 8d 35 3f 15 00 00 	lea    0x153f(%rip),%rsi        # 40f7 <_fini+0xda7>
    2bb8:	4c 89 ff             	mov    %r15,%rdi
    2bbb:	e8 f0 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2bc5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2bca:	88 44 24 18          	mov    %al,0x18(%rsp)
    2bce:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2bd2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2bd8:	74 16                	je     2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2bda:	ba 01 00 00 00       	mov    $0x1,%edx
    2bdf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2be4:	4c 89 ff             	mov    %r15,%rdi
    2be7:	e8 c4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bec:	eb 10                	jmp    2bfe <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2bee:	66 90                	xchg   %ax,%ax
    2bf0:	0f be f0             	movsbl %al,%esi
    2bf3:	4c 89 ff             	mov    %r15,%rdi
    2bf6:	e8 35 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bfb:	4c 89 f8             	mov    %r15,%rax
    2bfe:	ba 03 00 00 00       	mov    $0x3,%edx
    2c03:	48 89 c7             	mov    %rax,%rdi
    2c06:	4c 89 f6             	mov    %r14,%rsi
    2c09:	e8 a2 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c13:	48 8d 35 e5 14 00 00 	lea    0x14e5(%rip),%rsi        # 40ff <_fini+0xdaf>
    2c1a:	4c 89 ff             	mov    %r15,%rdi
    2c1d:	e8 8e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c27:	4c 89 ff             	mov    %r15,%rdi
    2c2a:	e8 c1 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c2f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c34:	48 89 c7             	mov    %rax,%rdi
    2c37:	48 89 de             	mov    %rbx,%rsi
    2c3a:	e8 71 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c44:	75 36                	jne    2c7c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c46:	ba 07 00 00 00       	mov    $0x7,%edx
    2c4b:	48 8d 35 b4 14 00 00 	lea    0x14b4(%rip),%rsi        # 4106 <_fini+0xdb6>
    2c52:	4c 89 ff             	mov    %r15,%rdi
    2c55:	e8 56 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c5f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c64:	4c 89 ff             	mov    %r15,%rdi
    2c67:	e8 84 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c71:	48 89 c7             	mov    %rax,%rdi
    2c74:	48 89 de             	mov    %rbx,%rsi
    2c77:	e8 34 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c81:	48 8d 35 86 14 00 00 	lea    0x1486(%rip),%rsi        # 410e <_fini+0xdbe>
    2c88:	4c 89 ff             	mov    %r15,%rdi
    2c8b:	e8 20 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c90:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2c94:	4c 89 ff             	mov    %r15,%rdi
    2c97:	e8 c4 f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2c9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca1:	48 89 c7             	mov    %rax,%rdi
    2ca4:	48 89 de             	mov    %rbx,%rsi
    2ca7:	e8 04 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cac:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb1:	48 8d 35 5e 14 00 00 	lea    0x145e(%rip),%rsi        # 4116 <_fini+0xdc6>
    2cb8:	4c 89 ff             	mov    %r15,%rdi
    2cbb:	e8 f0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cc5:	4c 89 ff             	mov    %r15,%rdi
    2cc8:	e8 23 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ccd:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd2:	48 89 c7             	mov    %rax,%rdi
    2cd5:	48 89 de             	mov    %rbx,%rsi
    2cd8:	e8 d3 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdd:	ba 09 00 00 00       	mov    $0x9,%edx
    2ce2:	48 8d 35 35 14 00 00 	lea    0x1435(%rip),%rsi        # 411e <_fini+0xdce>
    2ce9:	4c 89 ff             	mov    %r15,%rdi
    2cec:	e8 bf f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cf6:	48 8d 35 2b 14 00 00 	lea    0x142b(%rip),%rsi        # 4128 <_fini+0xdd8>
    2cfd:	4c 89 ff             	mov    %r15,%rdi
    2d00:	e8 ab f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d05:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d0a:	4c 89 ff             	mov    %r15,%rdi
    2d0d:	e8 4e f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2d12:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d18:	78 21                	js     2d3b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d1a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d1f:	48 8d 35 0d 14 00 00 	lea    0x140d(%rip),%rsi        # 4133 <_fini+0xde3>
    2d26:	4c 89 ff             	mov    %r15,%rdi
    2d29:	e8 82 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d33:	4c 89 ff             	mov    %r15,%rdi
    2d36:	e8 25 f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2d3b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d41:	78 21                	js     2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d43:	ba 08 00 00 00       	mov    $0x8,%edx
    2d48:	48 8d 35 f3 13 00 00 	lea    0x13f3(%rip),%rsi        # 4142 <_fini+0xdf2>
    2d4f:	4c 89 ff             	mov    %r15,%rdi
    2d52:	e8 59 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d5c:	4c 89 ff             	mov    %r15,%rdi
    2d5f:	e8 fc f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2d64:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d69:	75 53                	jne    2dbe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d70:	48 8d 35 d4 13 00 00 	lea    0x13d4(%rip),%rsi        # 414b <_fini+0xdfb>
    2d77:	4c 89 ff             	mov    %r15,%rdi
    2d7a:	e8 31 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d84:	4c 89 ef             	mov    %r13,%rdi
    2d87:	e8 14 f3 ff ff       	call   20a0 <strlen@plt>
    2d8c:	4c 89 ff             	mov    %r15,%rdi
    2d8f:	4c 89 ee             	mov    %r13,%rsi
    2d92:	48 89 c2             	mov    %rax,%rdx
    2d95:	e8 16 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d9f:	48 8d 35 a1 13 00 00 	lea    0x13a1(%rip),%rsi        # 4147 <_fini+0xdf7>
    2da6:	4c 89 ff             	mov    %r15,%rdi
    2da9:	e8 02 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2db5:	00 
    2db6:	4c 89 ff             	mov    %r15,%rdi
    2db9:	e8 32 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc3:	48 8d 35 85 13 00 00 	lea    0x1385(%rip),%rsi        # 414f <_fini+0xdff>
    2dca:	4c 89 ff             	mov    %r15,%rdi
    2dcd:	e8 de f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2dd9:	31 c0                	xor    %eax,%eax
    2ddb:	49 39 ec             	cmp    %rbp,%r12
    2dde:	0f 85 cc fc ff ff    	jne    2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2de4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2de9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2dee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2df9:	00 
    2dfa:	48 85 db             	test   %rbx,%rbx
    2dfd:	0f 84 a0 02 00 00    	je     30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e03:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e07:	74 06                	je     2e0f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e09:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e0d:	eb 16                	jmp    2e25 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 a9 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e17:	48 8b 03             	mov    (%rbx),%rax
    2e1a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	ff 50 30             	call   *0x30(%rax)
    2e25:	0f be f0             	movsbl %al,%esi
    2e28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e2d:	e8 fe f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e32:	48 89 c7             	mov    %rax,%rdi
    2e35:	e8 c6 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e3a:	48 8d 35 11 13 00 00 	lea    0x1311(%rip),%rsi        # 4152 <_fini+0xe02>
    2e41:	ba 04 00 00 00       	mov    $0x4,%edx
    2e46:	48 89 c7             	mov    %rax,%rdi
    2e49:	48 89 c3             	mov    %rax,%rbx
    2e4c:	e8 5f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e51:	48 8b 03             	mov    (%rbx),%rax
    2e54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e58:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e5f:	00 
    2e60:	4d 85 f6             	test   %r14,%r14
    2e63:	0f 84 3a 02 00 00    	je     30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e69:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e6e:	74 07                	je     2e77 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2e70:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e75:	eb 16                	jmp    2e8d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2e77:	4c 89 f7             	mov    %r14,%rdi
    2e7a:	e8 41 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e7f:	49 8b 06             	mov    (%r14),%rax
    2e82:	be 0a 00 00 00       	mov    $0xa,%esi
    2e87:	4c 89 f7             	mov    %r14,%rdi
    2e8a:	ff 50 30             	call   *0x30(%rax)
    2e8d:	0f be f0             	movsbl %al,%esi
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 98 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e98:	48 89 c7             	mov    %rax,%rdi
    2e9b:	e8 60 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ea0:	48 8d 35 b0 12 00 00 	lea    0x12b0(%rip),%rsi        # 4157 <_fini+0xe07>
    2ea7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eac:	ba 0f 00 00 00       	mov    $0xf,%edx
    2eb1:	e8 fa f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb6:	4d 85 ff             	test   %r15,%r15
    2eb9:	74 1a                	je     2ed5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2ebb:	4c 89 ff             	mov    %r15,%rdi
    2ebe:	e8 dd f1 ff ff       	call   20a0 <strlen@plt>
    2ec3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ec8:	4c 89 fe             	mov    %r15,%rsi
    2ecb:	48 89 c2             	mov    %rax,%rdx
    2ece:	e8 dd f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	eb 1a                	jmp    2eef <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2ed5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ede:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ee2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ee7:	83 ce 01             	or     $0x1,%esi
    2eea:	e8 61 f3 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2eef:	48 8d 35 57 12 00 00 	lea    0x1257(%rip),%rsi        # 414d <_fini+0xdfd>
    2ef6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2efb:	ba 01 00 00 00       	mov    $0x1,%edx
    2f00:	e8 ab f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f05:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f15:	00 
    2f16:	48 85 db             	test   %rbx,%rbx
    2f19:	0f 84 84 01 00 00    	je     30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f1f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f23:	74 06                	je     2f2b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f25:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f29:	eb 16                	jmp    2f41 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	e8 8d f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f33:	48 8b 03             	mov    (%rbx),%rax
    2f36:	be 0a 00 00 00       	mov    $0xa,%esi
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	ff 50 30             	call   *0x30(%rax)
    2f41:	0f be f0             	movsbl %al,%esi
    2f44:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f49:	e8 e2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f4e:	48 89 c7             	mov    %rax,%rdi
    2f51:	e8 aa f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f56:	48 8d 35 f3 11 00 00 	lea    0x11f3(%rip),%rsi        # 4150 <_fini+0xe00>
    2f5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f62:	ba 01 00 00 00       	mov    $0x1,%edx
    2f67:	e8 44 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f75:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f7c:	00 
    2f7d:	48 85 db             	test   %rbx,%rbx
    2f80:	0f 84 1d 01 00 00    	je     30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f86:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f8a:	74 06                	je     2f92 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2f8c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f90:	eb 16                	jmp    2fa8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	e8 26 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f9a:	48 8b 03             	mov    (%rbx),%rax
    2f9d:	be 0a 00 00 00       	mov    $0xa,%esi
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	ff 50 30             	call   *0x30(%rax)
    2fa8:	0f be f0             	movsbl %al,%esi
    2fab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fb0:	e8 7b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fb5:	48 89 c7             	mov    %rax,%rdi
    2fb8:	e8 43 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fc2:	e8 49 f2 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2fc7:	48 8b 1d e2 2f 00 00 	mov    0x2fe2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fce:	48 8b 03             	mov    (%rbx),%rax
    2fd1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2fd5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2fd9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fe0:	00 
    2fe1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fec:	00 
    2fed:	48 8b 0d ec 2f 00 00 	mov    0x2fec(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ff4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ffb:	00 
    2ffc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3003:	00 
    3004:	48 83 c1 10          	add    $0x10,%rcx
    3008:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    300f:	00 
    3010:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3017:	00 
    3018:	48 39 c7             	cmp    %rax,%rdi
    301b:	74 10                	je     302d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    301d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3024:	00 
    3025:	48 ff c6             	inc    %rsi
    3028:	e8 63 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    302d:	48 8b 05 8c 2f 00 00 	mov    0x2f8c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3034:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    303b:	00 
    303c:	48 83 c0 10          	add    $0x10,%rax
    3040:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3047:	00 
    3048:	e8 93 f1 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    304d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3051:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3055:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    305c:	00 
    305d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3064:	00 
    3065:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3069:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3070:	00 
    3071:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3078:	00 00 00 00 00 
    307d:	e8 fe ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3082:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3087:	e8 a4 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    308c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3093:	5b                   	pop    %rbx
    3094:	41 5c                	pop    %r12
    3096:	41 5d                	pop    %r13
    3098:	41 5e                	pop    %r14
    309a:	41 5f                	pop    %r15
    309c:	5d                   	pop    %rbp
    309d:	c3                   	ret
    309e:	e8 2d f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    30a3:	e8 28 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    30a8:	e8 23 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    30ad:	89 c7                	mov    %eax,%edi
    30af:	e8 2c f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    30b4:	eb 00                	jmp    30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30b6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30bb:	48 89 c3             	mov    %rax,%rbx
    30be:	4c 39 f7             	cmp    %r14,%rdi
    30c1:	74 3c                	je     30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30c3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30c8:	48 ff c6             	inc    %rsi
    30cb:	e8 c0 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    30d0:	eb 2d                	jmp    30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30d2:	48 89 c3             	mov    %rax,%rbx
    30d5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30da:	e8 51 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 89 f1 ff ff       	call   2270 <_Unwind_Resume@plt>
    30e7:	48 89 c3             	mov    %rax,%rbx
    30ea:	eb 13                	jmp    30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30ec:	eb 04                	jmp    30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30ee:	eb 02                	jmp    30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30f0:	eb 00                	jmp    30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f7:	48 89 c3             	mov    %rax,%rbx
    30fa:	e8 11 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30ff:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3106:	00 
    3107:	e8 14 f0 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    310c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3111:	e8 1a f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3116:	48 89 df             	mov    %rbx,%rdi
    3119:	e8 52 f1 ff ff       	call   2270 <_Unwind_Resume@plt>
    311e:	66 90                	xchg   %ax,%ax

0000000000003120 <__clang_call_terminate>:
    3120:	50                   	push   %rax
    3121:	e8 6a ef ff ff       	call   2090 <__cxa_begin_catch@plt>
    3126:	e8 45 ef ff ff       	call   2070 <_ZSt9terminatev@plt>
    312b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003130 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3130:	55                   	push   %rbp
    3131:	41 57                	push   %r15
    3133:	41 56                	push   %r14
    3135:	41 55                	push   %r13
    3137:	41 54                	push   %r12
    3139:	53                   	push   %rbx
    313a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3141:	4d 89 cc             	mov    %r9,%r12
    3144:	4d 89 c5             	mov    %r8,%r13
    3147:	48 89 cd             	mov    %rcx,%rbp
    314a:	49 89 d6             	mov    %rdx,%r14
    314d:	49 89 f7             	mov    %rsi,%r15
    3150:	48 89 fb             	mov    %rdi,%rbx
    3153:	e8 a8 f0 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3158:	85 c0                	test   %eax,%eax
    315a:	0f 85 c9 01 00 00    	jne    3329 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3160:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3167:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    316e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3175:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    317a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    317f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3184:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3189:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    318e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3192:	4c 89 fe             	mov    %r15,%rsi
    3195:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3199:	ba 40 00 00 00       	mov    $0x40,%edx
    319e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31a2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31a6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31ad:	02 
    31ae:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31b5:	00 00 00 00 00 
    31ba:	c5 f8 77             	vzeroupper
    31bd:	e8 ee ee ff ff       	call   20b0 <strncpy@plt>
    31c2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31c7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31cc:	4c 89 f6             	mov    %r14,%rsi
    31cf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31d4:	e8 d7 ee ff ff       	call   20b0 <strncpy@plt>
    31d9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31de:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    31e2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    31e6:	74 43                	je     322b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    31e8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31ef:	08 00 00 00 
    31f3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31fa:	48 00 00 00 
    31fe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3205:	88 00 00 00 
    3209:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3210:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3217:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    321e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3225:	00 
    3226:	e9 e1 00 00 00       	jmp    330c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    322b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    322f:	49 89 ef             	mov    %rbp,%r15
    3232:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3239:	ff ff 7f 
    323c:	4d 29 f7             	sub    %r14,%r15
    323f:	49 39 c7             	cmp    %rax,%r15
    3242:	0f 84 e8 00 00 00    	je     3330 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3248:	4c 89 f8             	mov    %r15,%rax
    324b:	48 c1 e8 06          	shr    $0x6,%rax
    324f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3256:	aa aa aa 
    3259:	4c 0f af e8          	imul   %rax,%r13
    325d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3264:	aa aa 00 
    3267:	49 83 fd 01          	cmp    $0x1,%r13
    326b:	4d 11 ed             	adc    %r13,%r13
    326e:	49 39 c5             	cmp    %rax,%r13
    3271:	4c 0f 43 e8          	cmovae %rax,%r13
    3275:	4c 89 e8             	mov    %r13,%rax
    3278:	48 c1 e0 06          	shl    $0x6,%rax
    327c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3280:	e8 fb ee ff ff       	call   2180 <_Znwm@plt>
    3285:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    328c:	08 00 00 00 
    3290:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3297:	48 00 00 00 
    329b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32a2:	88 00 00 00 
    32a6:	49 89 c4             	mov    %rax,%r12
    32a9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32b0:	02 
    32b1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32b8:	01 
    32b9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32c0:	4c 39 f5             	cmp    %r14,%rbp
    32c3:	74 11                	je     32d6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32c5:	4c 89 e7             	mov    %r12,%rdi
    32c8:	4c 89 f6             	mov    %r14,%rsi
    32cb:	4c 89 fa             	mov    %r15,%rdx
    32ce:	c5 f8 77             	vzeroupper
    32d1:	e8 6a ee ff ff       	call   2140 <memcpy@plt>
    32d6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    32da:	4d 85 f6             	test   %r14,%r14
    32dd:	74 0e                	je     32ed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    32df:	4c 89 f7             	mov    %r14,%rdi
    32e2:	4c 89 fe             	mov    %r15,%rsi
    32e5:	c5 f8 77             	vzeroupper
    32e8:	e8 a3 ee ff ff       	call   2190 <_ZdlPvm@plt>
    32ed:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    32f2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    32f9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    32fd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3301:	48 c1 e0 06          	shl    $0x6,%rax
    3305:	49 01 c4             	add    %rax,%r12
    3308:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	c5 f8 77             	vzeroupper
    3312:	e8 19 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3317:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    331e:	5b                   	pop    %rbx
    331f:	41 5c                	pop    %r12
    3321:	41 5d                	pop    %r13
    3323:	41 5e                	pop    %r14
    3325:	41 5f                	pop    %r15
    3327:	5d                   	pop    %rbp
    3328:	c3                   	ret
    3329:	89 c7                	mov    %eax,%edi
    332b:	e8 b0 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3330:	48 8d 3d 66 0d 00 00 	lea    0xd66(%rip),%rdi        # 409d <_fini+0xd4d>
    3337:	e8 84 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	49 89 c6             	mov    %rax,%r14
    3342:	e8 e9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3347:	4c 89 f7             	mov    %r14,%rdi
    334a:	e8 21 ef ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003350 <_fini>:
    3350:	f3 0f 1e fa          	endbr64
    3354:	48 83 ec 08          	sub    $0x8,%rsp
    3358:	48 83 c4 08          	add    $0x8,%rsp
    335c:	c3                   	ret

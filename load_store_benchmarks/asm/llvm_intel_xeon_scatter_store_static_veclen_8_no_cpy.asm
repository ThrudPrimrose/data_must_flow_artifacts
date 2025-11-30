
.dacecache/scatter_store_static_veclen_8_no_cpy/build/libscatter_store_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000002060 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x3c98>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <_ZSt11_Hash_bytesPKvmm@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <_ZSt9terminatev@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_ZSt9terminatev@GLIBCXX_3.4>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <_ZNSt8ios_baseD2Ev@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <__cxa_begin_catch@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <__cxa_begin_catch@CXXABI_1.3>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <strlen@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <strlen@GLIBC_2.2.5>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <strncpy@plt>:
    20c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 6048 <strncpy@GLIBC_2.2.5>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <_ZSt20__throw_length_errorPKc@plt>:
    20d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 6050 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZSt20__throw_system_errori@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZNSo9_M_insertImEERSoT_@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSo5flushEv@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSo5flushEv@GLIBCXX_3.4>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <pthread_mutex_unlock@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <pthread_mutex_unlock@GLIBC_2.2.5>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f48>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <pthread_self@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <pthread_self@GLIBC_2.2.5>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_Znwm@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_Znwm@GLIBCXX_3.4>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZdlPvm@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZdlPvm@CXXABI_1.3.9>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZN4dace4perf6Report5resetEv@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3900>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38b0>
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

0000000000002380 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d>:
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
    23b4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24a0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    23f4:	e8 77 fd ff ff       	call   2170 <pthread_self@plt>
    23f9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23fe:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2403:	be 08 00 00 00       	mov    $0x8,%esi
    2408:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    240d:	e8 5e fc ff ff       	call   2070 <_ZSt11_Hash_bytesPKvmm@plt>
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
    244e:	48 8d 35 c2 1b 00 00 	lea    0x1bc2(%rip),%rsi        # 4017 <_fini+0xca7>
    2455:	48 8d 15 e5 1b 00 00 	lea    0x1be5(%rip),%rdx        # 4041 <_fini+0xcd1>
    245c:	4c 89 f7             	mov    %r14,%rdi
    245f:	6a ff                	push   $0xffffffffffffffff
    2461:	6a ff                	push   $0xffffffffffffffff
    2463:	6a 00                	push   $0x0
    2465:	e8 f6 fc ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    246a:	48 83 c4 20          	add    $0x20,%rsp
    246e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2472:	48 8d 35 ce 1b 00 00 	lea    0x1bce(%rip),%rsi        # 4047 <_fini+0xcd7>
    2479:	48 8d 15 fc 1b 00 00 	lea    0x1bfc(%rip),%rdx        # 407c <_fini+0xd0c>
    2480:	e8 cb fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2485:	48 83 c4 30          	add    $0x30,%rsp
    2489:	5b                   	pop    %rbx
    248a:	41 5e                	pop    %r14
    248c:	41 5f                	pop    %r15
    248e:	c3                   	ret
    248f:	48 89 c7             	mov    %rax,%rdi
    2492:	e8 b9 03 00 00       	call   2850 <__clang_call_terminate>
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 

00000000000024a0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>:
    24a0:	41 57                	push   %r15
    24a2:	41 56                	push   %r14
    24a4:	41 55                	push   %r13
    24a6:	41 54                	push   %r12
    24a8:	53                   	push   %rbx
    24a9:	48 83 ec 10          	sub    $0x10,%rsp
    24ad:	8b 1f                	mov    (%rdi),%ebx
    24af:	4d 89 ce             	mov    %r9,%r14
    24b2:	4d 89 c7             	mov    %r8,%r15
    24b5:	49 89 cc             	mov    %rcx,%r12
    24b8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    24bf:	00 
    24c0:	c7 04 24 ff 03 00 00 	movl   $0x3ff,(%rsp)
    24c7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    24ce:	00 
    24cf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24d6:	00 
    24d7:	48 83 ec 08          	sub    $0x8,%rsp
    24db:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    24e0:	48 8d 3d 89 38 00 00 	lea    0x3889(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24e7:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24ec:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24f1:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24f6:	89 de                	mov    %ebx,%esi
    24f8:	ba 22 00 00 00       	mov    $0x22,%edx
    24fd:	6a 01                	push   $0x1
    24ff:	6a 01                	push   $0x1
    2501:	50                   	push   %rax
    2502:	e8 39 fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    2507:	48 83 c4 20          	add    $0x20,%rsp
    250b:	8b 0c 24             	mov    (%rsp),%ecx
    250e:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    2513:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    2518:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    251e:	0f 4c c1             	cmovl  %ecx,%eax
    2521:	89 04 24             	mov    %eax,(%rsp)
    2524:	39 c7                	cmp    %eax,%edi
    2526:	0f 8f ff 01 00 00    	jg     272b <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x28b>
    252c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    2531:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    2536:	49 8b 0c 24          	mov    (%r12),%rcx
    253a:	49 8b 17             	mov    (%r15),%rdx
    253d:	44 8d 0c 38          	lea    (%rax,%rdi,1),%r9d
    2541:	49 89 f8             	mov    %rdi,%r8
    2544:	48 8b 36             	mov    (%rsi),%rsi
    2547:	41 f6 c1 01          	test   $0x1,%r9b
    254b:	0f 85 99 00 00 00    	jne    25ea <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x14a>
    2551:	49 89 f8             	mov    %rdi,%r8
    2554:	49 c1 e0 06          	shl    $0x6,%r8
    2558:	c4 a1 7b 59 0c 02    	vmulsd (%rdx,%r8,1),%xmm0,%xmm1
    255e:	c4 a1 7b 59 54 02 08 	vmulsd 0x8(%rdx,%r8,1),%xmm0,%xmm2
    2565:	c4 a1 7b 59 5c 02 10 	vmulsd 0x10(%rdx,%r8,1),%xmm0,%xmm3
    256c:	c4 a1 7b 59 64 02 18 	vmulsd 0x18(%rdx,%r8,1),%xmm0,%xmm4
    2573:	c4 a1 7b 59 6c 02 20 	vmulsd 0x20(%rdx,%r8,1),%xmm0,%xmm5
    257a:	c4 a1 7b 59 74 02 28 	vmulsd 0x28(%rdx,%r8,1),%xmm0,%xmm6
    2581:	c4 a1 7b 59 7c 02 30 	vmulsd 0x30(%rdx,%r8,1),%xmm0,%xmm7
    2588:	c4 21 7b 59 44 02 38 	vmulsd 0x38(%rdx,%r8,1),%xmm0,%xmm8
    258f:	4e 8b 0c 01          	mov    (%rcx,%r8,1),%r9
    2593:	4e 8b 54 01 08       	mov    0x8(%rcx,%r8,1),%r10
    2598:	4e 8b 5c 01 10       	mov    0x10(%rcx,%r8,1),%r11
    259d:	4e 8b 74 01 18       	mov    0x18(%rcx,%r8,1),%r14
    25a2:	4e 8b 7c 01 20       	mov    0x20(%rcx,%r8,1),%r15
    25a7:	4e 8b 64 01 28       	mov    0x28(%rcx,%r8,1),%r12
    25ac:	4e 8b 6c 01 30       	mov    0x30(%rcx,%r8,1),%r13
    25b1:	4e 8b 44 01 38       	mov    0x38(%rcx,%r8,1),%r8
    25b6:	c4 a1 7b 11 0c ce    	vmovsd %xmm1,(%rsi,%r9,8)
    25bc:	c4 a1 7b 11 14 d6    	vmovsd %xmm2,(%rsi,%r10,8)
    25c2:	c4 a1 7b 11 1c de    	vmovsd %xmm3,(%rsi,%r11,8)
    25c8:	c4 a1 7b 11 24 f6    	vmovsd %xmm4,(%rsi,%r14,8)
    25ce:	c4 a1 7b 11 2c fe    	vmovsd %xmm5,(%rsi,%r15,8)
    25d4:	c4 a1 7b 11 34 e6    	vmovsd %xmm6,(%rsi,%r12,8)
    25da:	c4 a1 7b 11 3c ee    	vmovsd %xmm7,(%rsi,%r13,8)
    25e0:	c4 21 7b 11 04 c6    	vmovsd %xmm8,(%rsi,%r8,8)
    25e6:	4c 8d 47 01          	lea    0x1(%rdi),%r8
    25ea:	39 f8                	cmp    %edi,%eax
    25ec:	0f 84 39 01 00 00    	je     272b <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x28b>
    25f2:	44 29 c0             	sub    %r8d,%eax
    25f5:	4c 89 c7             	mov    %r8,%rdi
    25f8:	48 c1 e7 06          	shl    $0x6,%rdi
    25fc:	48 83 c7 78          	add    $0x78,%rdi
    2600:	ff c0                	inc    %eax
    2602:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2609:	1f 84 00 00 00 00 00 
    2610:	c5 fb 59 4c 3a 88    	vmulsd -0x78(%rdx,%rdi,1),%xmm0,%xmm1
    2616:	c5 fb 59 54 3a 90    	vmulsd -0x70(%rdx,%rdi,1),%xmm0,%xmm2
    261c:	c5 fb 59 5c 3a 98    	vmulsd -0x68(%rdx,%rdi,1),%xmm0,%xmm3
    2622:	c5 fb 59 64 3a a0    	vmulsd -0x60(%rdx,%rdi,1),%xmm0,%xmm4
    2628:	c5 fb 59 6c 3a a8    	vmulsd -0x58(%rdx,%rdi,1),%xmm0,%xmm5
    262e:	c5 fb 59 74 3a b0    	vmulsd -0x50(%rdx,%rdi,1),%xmm0,%xmm6
    2634:	c5 fb 59 7c 3a b8    	vmulsd -0x48(%rdx,%rdi,1),%xmm0,%xmm7
    263a:	c5 7b 59 44 3a c0    	vmulsd -0x40(%rdx,%rdi,1),%xmm0,%xmm8
    2640:	4c 8b 44 39 88       	mov    -0x78(%rcx,%rdi,1),%r8
    2645:	4c 8b 4c 39 90       	mov    -0x70(%rcx,%rdi,1),%r9
    264a:	4c 8b 54 39 98       	mov    -0x68(%rcx,%rdi,1),%r10
    264f:	4c 8b 5c 39 a0       	mov    -0x60(%rcx,%rdi,1),%r11
    2654:	4c 8b 74 39 a8       	mov    -0x58(%rcx,%rdi,1),%r14
    2659:	4c 8b 7c 39 b0       	mov    -0x50(%rcx,%rdi,1),%r15
    265e:	4c 8b 64 39 b8       	mov    -0x48(%rcx,%rdi,1),%r12
    2663:	4c 8b 6c 39 c0       	mov    -0x40(%rcx,%rdi,1),%r13
    2668:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    266e:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    2674:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    267a:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    2680:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    2686:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    268c:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    2692:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    2698:	c5 fb 59 4c 3a c8    	vmulsd -0x38(%rdx,%rdi,1),%xmm0,%xmm1
    269e:	c5 fb 59 54 3a d0    	vmulsd -0x30(%rdx,%rdi,1),%xmm0,%xmm2
    26a4:	c5 fb 59 5c 3a d8    	vmulsd -0x28(%rdx,%rdi,1),%xmm0,%xmm3
    26aa:	c5 fb 59 64 3a e0    	vmulsd -0x20(%rdx,%rdi,1),%xmm0,%xmm4
    26b0:	c5 fb 59 6c 3a e8    	vmulsd -0x18(%rdx,%rdi,1),%xmm0,%xmm5
    26b6:	c5 fb 59 74 3a f0    	vmulsd -0x10(%rdx,%rdi,1),%xmm0,%xmm6
    26bc:	c5 fb 59 7c 3a f8    	vmulsd -0x8(%rdx,%rdi,1),%xmm0,%xmm7
    26c2:	c5 7b 59 04 3a       	vmulsd (%rdx,%rdi,1),%xmm0,%xmm8
    26c7:	4c 8b 44 39 c8       	mov    -0x38(%rcx,%rdi,1),%r8
    26cc:	4c 8b 4c 39 d0       	mov    -0x30(%rcx,%rdi,1),%r9
    26d1:	4c 8b 54 39 d8       	mov    -0x28(%rcx,%rdi,1),%r10
    26d6:	4c 8b 5c 39 e0       	mov    -0x20(%rcx,%rdi,1),%r11
    26db:	4c 8b 74 39 e8       	mov    -0x18(%rcx,%rdi,1),%r14
    26e0:	4c 8b 7c 39 f0       	mov    -0x10(%rcx,%rdi,1),%r15
    26e5:	4c 8b 64 39 f8       	mov    -0x8(%rcx,%rdi,1),%r12
    26ea:	4c 8b 2c 39          	mov    (%rcx,%rdi,1),%r13
    26ee:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    26f2:	83 c0 fe             	add    $0xfffffffe,%eax
    26f5:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    26fb:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    2701:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    2707:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    270d:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    2713:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    2719:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    271f:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    2725:	0f 85 e5 fe ff ff    	jne    2610 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x170>
    272b:	48 8d 3d 3e 36 00 00 	lea    0x363e(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2732:	89 de                	mov    %ebx,%esi
    2734:	e8 07 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2739:	48 83 c4 10          	add    $0x10,%rsp
    273d:	5b                   	pop    %rbx
    273e:	41 5c                	pop    %r12
    2740:	41 5d                	pop    %r13
    2742:	41 5e                	pop    %r14
    2744:	41 5f                	pop    %r15
    2746:	c3                   	ret
    2747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    274e:	00 00 

0000000000002750 <__program_scatter_store_static_veclen_8_no_cpy>:
    2750:	e9 0b f9 ff ff       	jmp    2060 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    2755:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    275c:	00 00 00 00 

0000000000002760 <__dace_init_scatter_store_static_veclen_8_no_cpy>:
    2760:	50                   	push   %rax
    2761:	bf 40 00 00 00       	mov    $0x40,%edi
    2766:	e8 25 fa ff ff       	call   2190 <_Znwm@plt>
    276b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    276f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2775:	59                   	pop    %rcx
    2776:	c5 f8 77             	vzeroupper
    2779:	c3                   	ret
    277a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002780 <__dace_exit_scatter_store_static_veclen_8_no_cpy>:
    2780:	48 85 ff             	test   %rdi,%rdi
    2783:	74 2a                	je     27af <__dace_exit_scatter_store_static_veclen_8_no_cpy+0x2f>
    2785:	53                   	push   %rbx
    2786:	48 8b 47 28          	mov    0x28(%rdi),%rax
    278a:	48 85 c0             	test   %rax,%rax
    278d:	74 15                	je     27a4 <__dace_exit_scatter_store_static_veclen_8_no_cpy+0x24>
    278f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2793:	48 89 fb             	mov    %rdi,%rbx
    2796:	48 89 c7             	mov    %rax,%rdi
    2799:	48 29 c6             	sub    %rax,%rsi
    279c:	e8 ff f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27a1:	48 89 df             	mov    %rbx,%rdi
    27a4:	be 40 00 00 00       	mov    $0x40,%esi
    27a9:	e8 f2 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27ae:	5b                   	pop    %rbx
    27af:	31 c0                	xor    %eax,%eax
    27b1:	c3                   	ret
    27b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27b9:	00 00 00 
    27bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027c0 <_ZN4dace4perf6Report5resetEv>:
    27c0:	41 57                	push   %r15
    27c2:	41 56                	push   %r14
    27c4:	41 54                	push   %r12
    27c6:	53                   	push   %rbx
    27c7:	50                   	push   %rax
    27c8:	48 89 fb             	mov    %rdi,%rbx
    27cb:	e8 40 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    27d0:	85 c0                	test   %eax,%eax
    27d2:	75 61                	jne    2835 <_ZN4dace4perf6Report5resetEv+0x75>
    27d4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27d8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27dc:	74 04                	je     27e2 <_ZN4dace4perf6Report5resetEv+0x22>
    27de:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27e2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27e6:	4d 29 f7             	sub    %r14,%r15
    27e9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27f0:	77 30                	ja     2822 <_ZN4dace4perf6Report5resetEv+0x62>
    27f2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27f7:	e8 94 f9 ff ff       	call   2190 <_Znwm@plt>
    27fc:	49 89 c4             	mov    %rax,%r12
    27ff:	4d 85 f6             	test   %r14,%r14
    2802:	74 0b                	je     280f <_ZN4dace4perf6Report5resetEv+0x4f>
    2804:	4c 89 f7             	mov    %r14,%rdi
    2807:	4c 89 fe             	mov    %r15,%rsi
    280a:	e8 91 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    280f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2813:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2817:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    281e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2822:	48 89 df             	mov    %rbx,%rdi
    2825:	48 83 c4 08          	add    $0x8,%rsp
    2829:	5b                   	pop    %rbx
    282a:	41 5c                	pop    %r12
    282c:	41 5e                	pop    %r14
    282e:	41 5f                	pop    %r15
    2830:	e9 0b f9 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2835:	89 c7                	mov    %eax,%edi
    2837:	e8 b4 f8 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    283c:	48 89 df             	mov    %rbx,%rdi
    283f:	49 89 c6             	mov    %rax,%r14
    2842:	e8 f9 f8 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2847:	4c 89 f7             	mov    %r14,%rdi
    284a:	e8 31 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    284f:	90                   	nop

0000000000002850 <__clang_call_terminate>:
    2850:	50                   	push   %rax
    2851:	e8 4a f8 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2856:	e8 25 f8 ff ff       	call   2080 <_ZSt9terminatev@plt>
    285b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002860 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2860:	55                   	push   %rbp
    2861:	41 57                	push   %r15
    2863:	41 56                	push   %r14
    2865:	41 55                	push   %r13
    2867:	41 54                	push   %r12
    2869:	53                   	push   %rbx
    286a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2871:	49 89 d4             	mov    %rdx,%r12
    2874:	49 89 f7             	mov    %rsi,%r15
    2877:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    287c:	e8 8f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2881:	85 c0                	test   %eax,%eax
    2883:	0f 85 54 08 00 00    	jne    30dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2889:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2890:	00 
    2891:	e8 8a f8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2896:	e8 b5 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    289b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    28a2:	de 1b 43 
    28a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    28ac:	00 
    28ad:	48 f7 e9             	imul   %rcx
    28b0:	48 89 d3             	mov    %rdx,%rbx
    28b3:	4d 85 ff             	test   %r15,%r15
    28b6:	74 18                	je     28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    28b8:	4c 89 ff             	mov    %r15,%rdi
    28bb:	e8 f0 f7 ff ff       	call   20b0 <strlen@plt>
    28c0:	4c 89 f7             	mov    %r14,%rdi
    28c3:	4c 89 fe             	mov    %r15,%rsi
    28c6:	48 89 c2             	mov    %rax,%rdx
    28c9:	e8 f2 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ce:	eb 1f                	jmp    28ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28d7:	00 
    28d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28e7:	83 ce 01             	or     $0x1,%esi
    28ea:	e8 71 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28ef:	48 8d 35 e1 17 00 00 	lea    0x17e1(%rip),%rsi        # 40d7 <_fini+0xd67>
    28f6:	ba 01 00 00 00       	mov    $0x1,%edx
    28fb:	4c 89 f7             	mov    %r14,%rdi
    28fe:	e8 bd f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2903:	48 8d 35 cf 17 00 00 	lea    0x17cf(%rip),%rsi        # 40d9 <_fini+0xd69>
    290a:	ba 07 00 00 00       	mov    $0x7,%edx
    290f:	4c 89 f7             	mov    %r14,%rdi
    2912:	e8 a9 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2917:	48 89 d8             	mov    %rbx,%rax
    291a:	48 c1 e8 3f          	shr    $0x3f,%rax
    291e:	48 c1 fb 12          	sar    $0x12,%rbx
    2922:	4c 89 f7             	mov    %r14,%rdi
    2925:	48 01 c3             	add    %rax,%rbx
    2928:	48 89 de             	mov    %rbx,%rsi
    292b:	e8 50 f8 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2930:	48 8d 35 aa 17 00 00 	lea    0x17aa(%rip),%rsi        # 40e1 <_fini+0xd71>
    2937:	ba 05 00 00 00       	mov    $0x5,%edx
    293c:	48 89 c7             	mov    %rax,%rdi
    293f:	e8 7c f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2944:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    294b:	00 
    294c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2953:	00 
    2954:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2959:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    295e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2965:	00 00 
    2967:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    296c:	48 85 c0             	test   %rax,%rax
    296f:	0f 94 c1             	sete   %cl
    2972:	4c 39 c0             	cmp    %r8,%rax
    2975:	4c 0f 47 c0          	cmova  %rax,%r8
    2979:	4d 85 c0             	test   %r8,%r8
    297c:	0f 94 c0             	sete   %al
    297f:	08 c8                	or     %cl,%al
    2981:	74 14                	je     2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2983:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    298a:	00 
    298b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2990:	e8 4b f7 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2995:	eb 19                	jmp    29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2997:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    299e:	00 
    299f:	49 29 c8             	sub    %rcx,%r8
    29a2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29a7:	31 f6                	xor    %esi,%esi
    29a9:	31 d2                	xor    %edx,%edx
    29ab:	e8 80 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29b0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29ba:	ba 04 00 00 00       	mov    $0x4,%edx
    29bf:	e8 dc f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29c9:	4c 39 f7             	cmp    %r14,%rdi
    29cc:	74 0d                	je     29db <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    29ce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29d3:	48 ff c6             	inc    %rsi
    29d6:	e8 c5 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29db:	48 8d 35 1c 17 00 00 	lea    0x171c(%rip),%rsi        # 40fe <_fini+0xd8e>
    29e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e7:	ba 01 00 00 00       	mov    $0x1,%edx
    29ec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    29f1:	e8 ca f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29fb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a06:	00 
    2a07:	48 85 db             	test   %rbx,%rbx
    2a0a:	0f 84 c8 06 00 00    	je     30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a10:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a14:	74 06                	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a16:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a1a:	eb 16                	jmp    2a32 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a1c:	48 89 df             	mov    %rbx,%rdi
    2a1f:	e8 ac f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a24:	48 8b 03             	mov    (%rbx),%rax
    2a27:	be 0a 00 00 00       	mov    $0xa,%esi
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	ff 50 30             	call   *0x30(%rax)
    2a32:	0f be f0             	movsbl %al,%esi
    2a35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3a:	e8 f1 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a3f:	48 89 c7             	mov    %rax,%rdi
    2a42:	e8 c9 f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a47:	48 8d 35 99 16 00 00 	lea    0x1699(%rip),%rsi        # 40e7 <_fini+0xd77>
    2a4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a53:	ba 12 00 00 00       	mov    $0x12,%edx
    2a58:	e8 63 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a66:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a6d:	00 
    2a6e:	48 85 db             	test   %rbx,%rbx
    2a71:	0f 84 61 06 00 00    	je     30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a77:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a7b:	74 06                	je     2a83 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a7d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a81:	eb 16                	jmp    2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a83:	48 89 df             	mov    %rbx,%rdi
    2a86:	e8 45 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a8b:	48 8b 03             	mov    (%rbx),%rax
    2a8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a93:	48 89 df             	mov    %rbx,%rdi
    2a96:	ff 50 30             	call   *0x30(%rax)
    2a99:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a9e:	0f be f0             	movsbl %al,%esi
    2aa1:	4c 89 ff             	mov    %r15,%rdi
    2aa4:	e8 87 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2aa9:	48 89 c7             	mov    %rax,%rdi
    2aac:	e8 5f f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ab1:	e8 4a f7 ff ff       	call   2200 <getpid@plt>
    2ab6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2abb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2abf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ac3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ac7:	49 39 ec             	cmp    %rbp,%r12
    2aca:	0f 84 44 03 00 00    	je     2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ad0:	b0 01                	mov    $0x1,%al
    2ad2:	4c 8d 35 31 16 00 00 	lea    0x1631(%rip),%r14        # 410a <_fini+0xd9a>
    2ad9:	48 8d 1d 2b 16 00 00 	lea    0x162b(%rip),%rbx        # 410b <_fini+0xd9b>
    2ae0:	a8 01                	test   $0x1,%al
    2ae2:	75 66                	jne    2b4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ae4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ae9:	48 8d 35 85 16 00 00 	lea    0x1685(%rip),%rsi        # 4175 <_fini+0xe05>
    2af0:	4c 89 ff             	mov    %r15,%rdi
    2af3:	e8 c8 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2afd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b08:	00 
    2b09:	4d 85 ed             	test   %r13,%r13
    2b0c:	0f 84 bc 05 00 00    	je     30ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b17:	74 07                	je     2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b1e:	eb 17                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b20:	4c 89 ef             	mov    %r13,%rdi
    2b23:	e8 a8 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b31:	4c 89 ef             	mov    %r13,%rdi
    2b34:	ff 50 30             	call   *0x30(%rax)
    2b37:	0f be f0             	movsbl %al,%esi
    2b3a:	4c 89 ff             	mov    %r15,%rdi
    2b3d:	e8 ee f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b42:	48 89 c7             	mov    %rax,%rdi
    2b45:	e8 c6 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2b4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b4f:	48 8d 35 a4 15 00 00 	lea    0x15a4(%rip),%rsi        # 40fa <_fini+0xd8a>
    2b56:	4c 89 ff             	mov    %r15,%rdi
    2b59:	e8 62 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b63:	48 8d 35 96 15 00 00 	lea    0x1596(%rip),%rsi        # 4100 <_fini+0xd90>
    2b6a:	4c 89 ff             	mov    %r15,%rdi
    2b6d:	e8 4e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b77:	4c 89 ef             	mov    %r13,%rdi
    2b7a:	e8 31 f5 ff ff       	call   20b0 <strlen@plt>
    2b7f:	4c 89 ff             	mov    %r15,%rdi
    2b82:	4c 89 ee             	mov    %r13,%rsi
    2b85:	48 89 c2             	mov    %rax,%rdx
    2b88:	e8 33 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b92:	4c 89 ff             	mov    %r15,%rdi
    2b95:	4c 89 f6             	mov    %r14,%rsi
    2b98:	e8 23 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2ba2:	48 8d 35 65 15 00 00 	lea    0x1565(%rip),%rsi        # 410e <_fini+0xd9e>
    2ba9:	4c 89 ff             	mov    %r15,%rdi
    2bac:	e8 0f f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bb6:	4c 89 ef             	mov    %r13,%rdi
    2bb9:	e8 f2 f4 ff ff       	call   20b0 <strlen@plt>
    2bbe:	4c 89 ff             	mov    %r15,%rdi
    2bc1:	4c 89 ee             	mov    %r13,%rsi
    2bc4:	48 89 c2             	mov    %rax,%rdx
    2bc7:	e8 f4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd1:	4c 89 ff             	mov    %r15,%rdi
    2bd4:	4c 89 f6             	mov    %r14,%rsi
    2bd7:	e8 e4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2be1:	48 8d 35 2f 15 00 00 	lea    0x152f(%rip),%rsi        # 4117 <_fini+0xda7>
    2be8:	4c 89 ff             	mov    %r15,%rdi
    2beb:	e8 d0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2bf5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2bfa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2bfe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c08:	74 16                	je     2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c14:	4c 89 ff             	mov    %r15,%rdi
    2c17:	e8 a4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1c:	eb 10                	jmp    2c2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c1e:	66 90                	xchg   %ax,%ax
    2c20:	0f be f0             	movsbl %al,%esi
    2c23:	4c 89 ff             	mov    %r15,%rdi
    2c26:	e8 05 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c2b:	4c 89 f8             	mov    %r15,%rax
    2c2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c33:	48 89 c7             	mov    %rax,%rdi
    2c36:	4c 89 f6             	mov    %r14,%rsi
    2c39:	e8 82 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c43:	48 8d 35 d5 14 00 00 	lea    0x14d5(%rip),%rsi        # 411f <_fini+0xdaf>
    2c4a:	4c 89 ff             	mov    %r15,%rdi
    2c4d:	e8 6e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c57:	4c 89 ff             	mov    %r15,%rdi
    2c5a:	e8 a1 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c64:	48 89 c7             	mov    %rax,%rdi
    2c67:	48 89 de             	mov    %rbx,%rsi
    2c6a:	e8 51 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c74:	75 36                	jne    2cac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c76:	ba 07 00 00 00       	mov    $0x7,%edx
    2c7b:	48 8d 35 a4 14 00 00 	lea    0x14a4(%rip),%rsi        # 4126 <_fini+0xdb6>
    2c82:	4c 89 ff             	mov    %r15,%rdi
    2c85:	e8 36 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c94:	4c 89 ff             	mov    %r15,%rdi
    2c97:	e8 64 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca1:	48 89 c7             	mov    %rax,%rdi
    2ca4:	48 89 de             	mov    %rbx,%rsi
    2ca7:	e8 14 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cac:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb1:	48 8d 35 76 14 00 00 	lea    0x1476(%rip),%rsi        # 412e <_fini+0xdbe>
    2cb8:	4c 89 ff             	mov    %r15,%rdi
    2cbb:	e8 00 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2cc4:	4c 89 ff             	mov    %r15,%rdi
    2cc7:	e8 a4 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ccc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	48 89 de             	mov    %rbx,%rsi
    2cd7:	e8 e4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce1:	48 8d 35 4e 14 00 00 	lea    0x144e(%rip),%rsi        # 4136 <_fini+0xdc6>
    2ce8:	4c 89 ff             	mov    %r15,%rdi
    2ceb:	e8 d0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cf5:	4c 89 ff             	mov    %r15,%rdi
    2cf8:	e8 03 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2cfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2d02:	48 89 c7             	mov    %rax,%rdi
    2d05:	48 89 de             	mov    %rbx,%rsi
    2d08:	e8 b3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d12:	48 8d 35 25 14 00 00 	lea    0x1425(%rip),%rsi        # 413e <_fini+0xdce>
    2d19:	4c 89 ff             	mov    %r15,%rdi
    2d1c:	e8 9f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d21:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d26:	48 8d 35 1b 14 00 00 	lea    0x141b(%rip),%rsi        # 4148 <_fini+0xdd8>
    2d2d:	4c 89 ff             	mov    %r15,%rdi
    2d30:	e8 8b f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d35:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d3a:	4c 89 ff             	mov    %r15,%rdi
    2d3d:	e8 2e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d42:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d48:	78 21                	js     2d6b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d4a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d4f:	48 8d 35 fd 13 00 00 	lea    0x13fd(%rip),%rsi        # 4153 <_fini+0xde3>
    2d56:	4c 89 ff             	mov    %r15,%rdi
    2d59:	e8 62 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d63:	4c 89 ff             	mov    %r15,%rdi
    2d66:	e8 05 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d6b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d71:	78 21                	js     2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d73:	ba 08 00 00 00       	mov    $0x8,%edx
    2d78:	48 8d 35 e3 13 00 00 	lea    0x13e3(%rip),%rsi        # 4162 <_fini+0xdf2>
    2d7f:	4c 89 ff             	mov    %r15,%rdi
    2d82:	e8 39 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d8c:	4c 89 ff             	mov    %r15,%rdi
    2d8f:	e8 dc f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d94:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d99:	75 53                	jne    2dee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2da0:	48 8d 35 c4 13 00 00 	lea    0x13c4(%rip),%rsi        # 416b <_fini+0xdfb>
    2da7:	4c 89 ff             	mov    %r15,%rdi
    2daa:	e8 11 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2db4:	4c 89 ef             	mov    %r13,%rdi
    2db7:	e8 f4 f2 ff ff       	call   20b0 <strlen@plt>
    2dbc:	4c 89 ff             	mov    %r15,%rdi
    2dbf:	4c 89 ee             	mov    %r13,%rsi
    2dc2:	48 89 c2             	mov    %rax,%rdx
    2dc5:	e8 f6 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	ba 03 00 00 00       	mov    $0x3,%edx
    2dcf:	48 8d 35 91 13 00 00 	lea    0x1391(%rip),%rsi        # 4167 <_fini+0xdf7>
    2dd6:	4c 89 ff             	mov    %r15,%rdi
    2dd9:	e8 e2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2de5:	00 
    2de6:	4c 89 ff             	mov    %r15,%rdi
    2de9:	e8 12 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dee:	ba 02 00 00 00       	mov    $0x2,%edx
    2df3:	48 8d 35 75 13 00 00 	lea    0x1375(%rip),%rsi        # 416f <_fini+0xdff>
    2dfa:	4c 89 ff             	mov    %r15,%rdi
    2dfd:	e8 be f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e09:	31 c0                	xor    %eax,%eax
    2e0b:	49 39 ec             	cmp    %rbp,%r12
    2e0e:	0f 85 cc fc ff ff    	jne    2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e19:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e22:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e29:	00 
    2e2a:	48 85 db             	test   %rbx,%rbx
    2e2d:	0f 84 a0 02 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e33:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e37:	74 06                	je     2e3f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e39:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e3d:	eb 16                	jmp    2e55 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 89 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e47:	48 8b 03             	mov    (%rbx),%rax
    2e4a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	ff 50 30             	call   *0x30(%rax)
    2e55:	0f be f0             	movsbl %al,%esi
    2e58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e5d:	e8 ce f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e62:	48 89 c7             	mov    %rax,%rdi
    2e65:	e8 a6 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e6a:	48 8d 35 01 13 00 00 	lea    0x1301(%rip),%rsi        # 4172 <_fini+0xe02>
    2e71:	ba 04 00 00 00       	mov    $0x4,%edx
    2e76:	48 89 c7             	mov    %rax,%rdi
    2e79:	48 89 c3             	mov    %rax,%rbx
    2e7c:	e8 3f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e81:	48 8b 03             	mov    (%rbx),%rax
    2e84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e88:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e8f:	00 
    2e90:	4d 85 f6             	test   %r14,%r14
    2e93:	0f 84 3a 02 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e99:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e9e:	74 07                	je     2ea7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2ea0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ea5:	eb 16                	jmp    2ebd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2ea7:	4c 89 f7             	mov    %r14,%rdi
    2eaa:	e8 21 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eaf:	49 8b 06             	mov    (%r14),%rax
    2eb2:	be 0a 00 00 00       	mov    $0xa,%esi
    2eb7:	4c 89 f7             	mov    %r14,%rdi
    2eba:	ff 50 30             	call   *0x30(%rax)
    2ebd:	0f be f0             	movsbl %al,%esi
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 68 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ec8:	48 89 c7             	mov    %rax,%rdi
    2ecb:	e8 40 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ed0:	48 8d 35 a0 12 00 00 	lea    0x12a0(%rip),%rsi        # 4177 <_fini+0xe07>
    2ed7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2edc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ee1:	e8 da f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	4d 85 ff             	test   %r15,%r15
    2ee9:	74 1a                	je     2f05 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2eeb:	4c 89 ff             	mov    %r15,%rdi
    2eee:	e8 bd f1 ff ff       	call   20b0 <strlen@plt>
    2ef3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef8:	4c 89 fe             	mov    %r15,%rsi
    2efb:	48 89 c2             	mov    %rax,%rdx
    2efe:	e8 bd f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	eb 1a                	jmp    2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f05:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f12:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f17:	83 ce 01             	or     $0x1,%esi
    2f1a:	e8 41 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f1f:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 416d <_fini+0xdfd>
    2f26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f2b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f30:	e8 8b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f45:	00 
    2f46:	48 85 db             	test   %rbx,%rbx
    2f49:	0f 84 84 01 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f4f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f53:	74 06                	je     2f5b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f55:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f59:	eb 16                	jmp    2f71 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f5b:	48 89 df             	mov    %rbx,%rdi
    2f5e:	e8 6d f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f63:	48 8b 03             	mov    (%rbx),%rax
    2f66:	be 0a 00 00 00       	mov    $0xa,%esi
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	ff 50 30             	call   *0x30(%rax)
    2f71:	0f be f0             	movsbl %al,%esi
    2f74:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f79:	e8 b2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f7e:	48 89 c7             	mov    %rax,%rdi
    2f81:	e8 8a f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f86:	48 8d 35 e3 11 00 00 	lea    0x11e3(%rip),%rsi        # 4170 <_fini+0xe00>
    2f8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f92:	ba 01 00 00 00       	mov    $0x1,%edx
    2f97:	e8 24 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fa1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fac:	00 
    2fad:	48 85 db             	test   %rbx,%rbx
    2fb0:	0f 84 1d 01 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fb6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fba:	74 06                	je     2fc2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2fbc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fc0:	eb 16                	jmp    2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2fc2:	48 89 df             	mov    %rbx,%rdi
    2fc5:	e8 06 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fca:	48 8b 03             	mov    (%rbx),%rax
    2fcd:	be 0a 00 00 00       	mov    $0xa,%esi
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	ff 50 30             	call   *0x30(%rax)
    2fd8:	0f be f0             	movsbl %al,%esi
    2fdb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fe0:	e8 4b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fe5:	48 89 c7             	mov    %rax,%rdi
    2fe8:	e8 23 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff2:	e8 29 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ff7:	48 8b 1d b2 2f 00 00 	mov    0x2fb2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ffe:	48 8b 03             	mov    (%rbx),%rax
    3001:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3005:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3009:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3010:	00 
    3011:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3015:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    301c:	00 
    301d:	48 8b 0d bc 2f 00 00 	mov    0x2fbc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3024:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    302b:	00 
    302c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3033:	00 
    3034:	48 83 c1 10          	add    $0x10,%rcx
    3038:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    303f:	00 
    3040:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3047:	00 
    3048:	48 39 c7             	cmp    %rax,%rdi
    304b:	74 10                	je     305d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    304d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3054:	00 
    3055:	48 ff c6             	inc    %rsi
    3058:	e8 43 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    305d:	48 8b 05 5c 2f 00 00 	mov    0x2f5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3064:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    306b:	00 
    306c:	48 83 c0 10          	add    $0x10,%rax
    3070:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3077:	00 
    3078:	e8 73 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    307d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3081:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3085:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    308c:	00 
    308d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3094:	00 
    3095:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3099:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30a0:	00 
    30a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30a8:	00 00 00 00 00 
    30ad:	e8 de ef ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    30b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30b7:	e8 84 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    30bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30c3:	5b                   	pop    %rbx
    30c4:	41 5c                	pop    %r12
    30c6:	41 5d                	pop    %r13
    30c8:	41 5e                	pop    %r14
    30ca:	41 5f                	pop    %r15
    30cc:	5d                   	pop    %rbp
    30cd:	c3                   	ret
    30ce:	e8 0d f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30d3:	e8 08 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30d8:	e8 03 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30dd:	89 c7                	mov    %eax,%edi
    30df:	e8 0c f0 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    30e4:	eb 00                	jmp    30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30eb:	48 89 c3             	mov    %rax,%rbx
    30ee:	4c 39 f7             	cmp    %r14,%rdi
    30f1:	74 3c                	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30f8:	48 ff c6             	inc    %rsi
    30fb:	e8 a0 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    3100:	eb 2d                	jmp    312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3102:	48 89 c3             	mov    %rax,%rbx
    3105:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    310a:	e8 31 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 69 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3117:	48 89 c3             	mov    %rax,%rbx
    311a:	eb 13                	jmp    312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    311c:	eb 04                	jmp    3122 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    311e:	eb 02                	jmp    3122 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3120:	eb 00                	jmp    3122 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3122:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3127:	48 89 c3             	mov    %rax,%rbx
    312a:	e8 f1 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    312f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3136:	00 
    3137:	e8 f4 ef ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    313c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3141:	e8 fa ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3146:	48 89 df             	mov    %rbx,%rdi
    3149:	e8 32 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    314e:	66 90                	xchg   %ax,%ax

0000000000003150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3150:	55                   	push   %rbp
    3151:	41 57                	push   %r15
    3153:	41 56                	push   %r14
    3155:	41 55                	push   %r13
    3157:	41 54                	push   %r12
    3159:	53                   	push   %rbx
    315a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3161:	4d 89 cc             	mov    %r9,%r12
    3164:	4d 89 c5             	mov    %r8,%r13
    3167:	48 89 cd             	mov    %rcx,%rbp
    316a:	49 89 d6             	mov    %rdx,%r14
    316d:	49 89 f7             	mov    %rsi,%r15
    3170:	48 89 fb             	mov    %rdi,%rbx
    3173:	e8 98 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3178:	85 c0                	test   %eax,%eax
    317a:	0f 85 c9 01 00 00    	jne    3349 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3180:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3187:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    318e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3195:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    319a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    319f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    31a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    31a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31b2:	4c 89 fe             	mov    %r15,%rsi
    31b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31b9:	ba 40 00 00 00       	mov    $0x40,%edx
    31be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31cd:	02 
    31ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31d5:	00 00 00 00 00 
    31da:	c5 f8 77             	vzeroupper
    31dd:	e8 de ee ff ff       	call   20c0 <strncpy@plt>
    31e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31ec:	4c 89 f6             	mov    %r14,%rsi
    31ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31f4:	e8 c7 ee ff ff       	call   20c0 <strncpy@plt>
    31f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3202:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3206:	74 43                	je     324b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3208:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    320f:	08 00 00 00 
    3213:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    321a:	48 00 00 00 
    321e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3225:	88 00 00 00 
    3229:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3230:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3237:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    323e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3245:	00 
    3246:	e9 e1 00 00 00       	jmp    332c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    324b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    324f:	49 89 ef             	mov    %rbp,%r15
    3252:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3259:	ff ff 7f 
    325c:	4d 29 f7             	sub    %r14,%r15
    325f:	49 39 c7             	cmp    %rax,%r15
    3262:	0f 84 e8 00 00 00    	je     3350 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3268:	4c 89 f8             	mov    %r15,%rax
    326b:	48 c1 e8 06          	shr    $0x6,%rax
    326f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3276:	aa aa aa 
    3279:	4c 0f af e8          	imul   %rax,%r13
    327d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3284:	aa aa 00 
    3287:	49 83 fd 01          	cmp    $0x1,%r13
    328b:	4d 11 ed             	adc    %r13,%r13
    328e:	49 39 c5             	cmp    %rax,%r13
    3291:	4c 0f 43 e8          	cmovae %rax,%r13
    3295:	4c 89 e8             	mov    %r13,%rax
    3298:	48 c1 e0 06          	shl    $0x6,%rax
    329c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32a0:	e8 eb ee ff ff       	call   2190 <_Znwm@plt>
    32a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32ac:	08 00 00 00 
    32b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32b7:	48 00 00 00 
    32bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32c2:	88 00 00 00 
    32c6:	49 89 c4             	mov    %rax,%r12
    32c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32d0:	02 
    32d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32d8:	01 
    32d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32e0:	4c 39 f5             	cmp    %r14,%rbp
    32e3:	74 11                	je     32f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32e5:	4c 89 e7             	mov    %r12,%rdi
    32e8:	4c 89 f6             	mov    %r14,%rsi
    32eb:	4c 89 fa             	mov    %r15,%rdx
    32ee:	c5 f8 77             	vzeroupper
    32f1:	e8 5a ee ff ff       	call   2150 <memcpy@plt>
    32f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    32fa:	4d 85 f6             	test   %r14,%r14
    32fd:	74 0e                	je     330d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    32ff:	4c 89 f7             	mov    %r14,%rdi
    3302:	4c 89 fe             	mov    %r15,%rsi
    3305:	c5 f8 77             	vzeroupper
    3308:	e8 93 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    330d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3312:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3319:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    331d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3321:	48 c1 e0 06          	shl    $0x6,%rax
    3325:	49 01 c4             	add    %rax,%r12
    3328:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	c5 f8 77             	vzeroupper
    3332:	e8 09 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3337:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    333e:	5b                   	pop    %rbx
    333f:	41 5c                	pop    %r12
    3341:	41 5d                	pop    %r13
    3343:	41 5e                	pop    %r14
    3345:	41 5f                	pop    %r15
    3347:	5d                   	pop    %rbp
    3348:	c3                   	ret
    3349:	89 c7                	mov    %eax,%edi
    334b:	e8 a0 ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3350:	48 8d 3d 66 0d 00 00 	lea    0xd66(%rip),%rdi        # 40bd <_fini+0xd4d>
    3357:	e8 74 ed ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	49 89 c6             	mov    %rax,%r14
    3362:	e8 d9 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3367:	4c 89 f7             	mov    %r14,%rdi
    336a:	e8 11 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003370 <_fini>:
    3370:	f3 0f 1e fa          	endbr64
    3374:	48 83 ec 08          	sub    $0x8,%rsp
    3378:	48 83 c4 08          	add    $0x8,%rsp
    337c:	c3                   	ret


.dacecache/scatter_store_static_veclen_32_cpy/build/libscatter_store_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000002070 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x3ca0>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d08>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x36c0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3670>
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

0000000000002380 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d>:
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
    23b4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24a0 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
    23bb:	31 c0                	xor    %eax,%eax
    23bd:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    23c2:	48 8d 3d bf 39 00 00 	lea    0x39bf(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23c9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    23ce:	49 89 e0             	mov    %rsp,%r8
    23d1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
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
    244e:	48 8d 35 c2 1b 00 00 	lea    0x1bc2(%rip),%rsi        # 4017 <_fini+0xa67>
    2455:	48 8d 15 e3 1b 00 00 	lea    0x1be3(%rip),%rdx        # 403f <_fini+0xa8f>
    245c:	4c 89 f7             	mov    %r14,%rdi
    245f:	6a ff                	push   $0xffffffffffffffff
    2461:	6a ff                	push   $0xffffffffffffffff
    2463:	6a 00                	push   $0x0
    2465:	e8 f6 fc ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    246a:	48 83 c4 20          	add    $0x20,%rsp
    246e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2472:	48 8d 35 cc 1b 00 00 	lea    0x1bcc(%rip),%rsi        # 4045 <_fini+0xa95>
    2479:	48 8d 15 f8 1b 00 00 	lea    0x1bf8(%rip),%rdx        # 4078 <_fini+0xac8>
    2480:	e8 cb fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2485:	48 83 c4 30          	add    $0x30,%rsp
    2489:	5b                   	pop    %rbx
    248a:	41 5e                	pop    %r14
    248c:	41 5f                	pop    %r15
    248e:	c3                   	ret
    248f:	48 89 c7             	mov    %rax,%rdi
    2492:	e8 f9 05 00 00       	call   2a90 <__clang_call_terminate>
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 

00000000000024a0 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    24a0:	55                   	push   %rbp
    24a1:	41 57                	push   %r15
    24a3:	41 56                	push   %r14
    24a5:	41 55                	push   %r13
    24a7:	41 54                	push   %r12
    24a9:	53                   	push   %rbx
    24aa:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    24b1:	8b 37                	mov    (%rdi),%esi
    24b3:	4d 89 ce             	mov    %r9,%r14
    24b6:	4d 89 c7             	mov    %r8,%r15
    24b9:	49 89 d4             	mov    %rdx,%r12
    24bc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24c3:	00 
    24c4:	c7 44 24 0c ff 00 00 	movl   $0xff,0xc(%rsp)
    24cb:	00 
    24cc:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    24d3:	00 
    24d4:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    24db:	00 
    24dc:	48 83 ec 08          	sub    $0x8,%rsp
    24e0:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    24e5:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    24ea:	48 8d 3d 7f 38 00 00 	lea    0x387f(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24f1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    24f6:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
    24fb:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    24ff:	ba 22 00 00 00       	mov    $0x22,%edx
    2504:	6a 01                	push   $0x1
    2506:	6a 01                	push   $0x1
    2508:	50                   	push   %rax
    2509:	e8 32 fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    250e:	48 83 c4 20          	add    $0x20,%rsp
    2512:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    2516:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
    251b:	b8 ff 00 00 00       	mov    $0xff,%eax
    2520:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    2526:	0f 4c c1             	cmovl  %ecx,%eax
    2529:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    252d:	41 39 c0             	cmp    %eax,%r8d
    2530:	0f 8f 2b 04 00 00    	jg     2961 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x4c1>
    2536:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    253d:	00 
    253e:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    2543:	49 8b 0c 24          	mov    (%r12),%rcx
    2547:	49 8b 17             	mov    (%r15),%rdx
    254a:	4c 89 c7             	mov    %r8,%rdi
    254d:	48 c1 e7 08          	shl    $0x8,%rdi
    2551:	44 29 c0             	sub    %r8d,%eax
    2554:	48 81 cf f8 00 00 00 	or     $0xf8,%rdi
    255b:	ff c0                	inc    %eax
    255d:	48 8b 36             	mov    (%rsi),%rsi
    2560:	4c 8b 84 3a 08 ff ff 	mov    -0xf8(%rdx,%rdi,1),%r8
    2567:	ff 
    2568:	c5 fb 59 8c 39 08 ff 	vmulsd -0xf8(%rcx,%rdi,1),%xmm0,%xmm1
    256f:	ff ff 
    2571:	c5 fb 59 94 39 10 ff 	vmulsd -0xf0(%rcx,%rdi,1),%xmm0,%xmm2
    2578:	ff ff 
    257a:	c5 fb 59 9c 39 18 ff 	vmulsd -0xe8(%rcx,%rdi,1),%xmm0,%xmm3
    2581:	ff ff 
    2583:	c5 fb 59 a4 39 20 ff 	vmulsd -0xe0(%rcx,%rdi,1),%xmm0,%xmm4
    258a:	ff ff 
    258c:	c5 fb 59 ac 39 28 ff 	vmulsd -0xd8(%rcx,%rdi,1),%xmm0,%xmm5
    2593:	ff ff 
    2595:	c5 fb 59 b4 39 30 ff 	vmulsd -0xd0(%rcx,%rdi,1),%xmm0,%xmm6
    259c:	ff ff 
    259e:	c5 fb 59 bc 39 38 ff 	vmulsd -0xc8(%rcx,%rdi,1),%xmm0,%xmm7
    25a5:	ff ff 
    25a7:	c5 7b 59 84 39 40 ff 	vmulsd -0xc0(%rcx,%rdi,1),%xmm0,%xmm8
    25ae:	ff ff 
    25b0:	c5 7b 59 8c 39 48 ff 	vmulsd -0xb8(%rcx,%rdi,1),%xmm0,%xmm9
    25b7:	ff ff 
    25b9:	c5 7b 59 94 39 50 ff 	vmulsd -0xb0(%rcx,%rdi,1),%xmm0,%xmm10
    25c0:	ff ff 
    25c2:	c5 7b 59 9c 39 58 ff 	vmulsd -0xa8(%rcx,%rdi,1),%xmm0,%xmm11
    25c9:	ff ff 
    25cb:	c5 7b 59 a4 39 60 ff 	vmulsd -0xa0(%rcx,%rdi,1),%xmm0,%xmm12
    25d2:	ff ff 
    25d4:	c5 7b 59 ac 39 68 ff 	vmulsd -0x98(%rcx,%rdi,1),%xmm0,%xmm13
    25db:	ff ff 
    25dd:	c5 7b 59 b4 39 70 ff 	vmulsd -0x90(%rcx,%rdi,1),%xmm0,%xmm14
    25e4:	ff ff 
    25e6:	c5 7b 59 bc 39 78 ff 	vmulsd -0x88(%rcx,%rdi,1),%xmm0,%xmm15
    25ed:	ff ff 
    25ef:	62 e1 ff 08 59 44 39 	vmulsd -0x80(%rcx,%rdi,1),%xmm0,%xmm16
    25f6:	f0 
    25f7:	62 e1 ff 08 59 4c 39 	vmulsd -0x78(%rcx,%rdi,1),%xmm0,%xmm17
    25fe:	f1 
    25ff:	62 e1 ff 08 59 54 39 	vmulsd -0x70(%rcx,%rdi,1),%xmm0,%xmm18
    2606:	f2 
    2607:	62 e1 ff 08 59 5c 39 	vmulsd -0x68(%rcx,%rdi,1),%xmm0,%xmm19
    260e:	f3 
    260f:	62 e1 ff 08 59 64 39 	vmulsd -0x60(%rcx,%rdi,1),%xmm0,%xmm20
    2616:	f4 
    2617:	62 e1 ff 08 59 6c 39 	vmulsd -0x58(%rcx,%rdi,1),%xmm0,%xmm21
    261e:	f5 
    261f:	62 e1 ff 08 59 74 39 	vmulsd -0x50(%rcx,%rdi,1),%xmm0,%xmm22
    2626:	f6 
    2627:	62 e1 ff 08 59 7c 39 	vmulsd -0x48(%rcx,%rdi,1),%xmm0,%xmm23
    262e:	f7 
    262f:	62 61 ff 08 59 44 39 	vmulsd -0x40(%rcx,%rdi,1),%xmm0,%xmm24
    2636:	f8 
    2637:	62 61 ff 08 59 4c 39 	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm25
    263e:	f9 
    263f:	62 61 ff 08 59 54 39 	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm26
    2646:	fa 
    2647:	62 61 ff 08 59 5c 39 	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm27
    264e:	fb 
    264f:	62 61 ff 08 59 64 39 	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm28
    2656:	fc 
    2657:	62 61 ff 08 59 6c 39 	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm29
    265e:	fd 
    265f:	62 61 ff 08 59 74 39 	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm30
    2666:	fe 
    2667:	62 61 ff 08 59 7c 39 	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm31
    266e:	ff 
    266f:	4c 8b 8c 3a 10 ff ff 	mov    -0xf0(%rdx,%rdi,1),%r9
    2676:	ff 
    2677:	4c 8b 94 3a 18 ff ff 	mov    -0xe8(%rdx,%rdi,1),%r10
    267e:	ff 
    267f:	4c 8b 9c 3a 20 ff ff 	mov    -0xe0(%rdx,%rdi,1),%r11
    2686:	ff 
    2687:	4c 8b b4 3a 28 ff ff 	mov    -0xd8(%rdx,%rdi,1),%r14
    268e:	ff 
    268f:	4c 8b bc 3a 30 ff ff 	mov    -0xd0(%rdx,%rdi,1),%r15
    2696:	ff 
    2697:	4c 8b a4 3a 38 ff ff 	mov    -0xc8(%rdx,%rdi,1),%r12
    269e:	ff 
    269f:	4c 8b ac 3a 40 ff ff 	mov    -0xc0(%rdx,%rdi,1),%r13
    26a6:	ff 
    26a7:	48 8b ac 3a 48 ff ff 	mov    -0xb8(%rdx,%rdi,1),%rbp
    26ae:	ff 
    26af:	48 8b 9c 3a 50 ff ff 	mov    -0xb0(%rdx,%rdi,1),%rbx
    26b6:	ff 
    26b7:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
    26be:	00 
    26bf:	4c 8b 84 3a 58 ff ff 	mov    -0xa8(%rdx,%rdi,1),%r8
    26c6:	ff 
    26c7:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
    26ce:	00 
    26cf:	4c 8b 84 3a 60 ff ff 	mov    -0xa0(%rdx,%rdi,1),%r8
    26d6:	ff 
    26d7:	c5 fb 11 8c 24 d8 00 	vmovsd %xmm1,0xd8(%rsp)
    26de:	00 00 
    26e0:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    26e5:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    26ec:	00 
    26ed:	4c 8b 84 3a 68 ff ff 	mov    -0x98(%rdx,%rdi,1),%r8
    26f4:	ff 
    26f5:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
    26fc:	00 
    26fd:	4c 8b 84 3a 70 ff ff 	mov    -0x90(%rdx,%rdi,1),%r8
    2704:	ff 
    2705:	c5 fb 11 8c 24 e0 00 	vmovsd %xmm1,0xe0(%rsp)
    270c:	00 00 
    270e:	c5 fb 10 8c 24 d8 00 	vmovsd 0xd8(%rsp),%xmm1
    2715:	00 00 
    2717:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
    271e:	00 
    271f:	4c 8b 84 3a 78 ff ff 	mov    -0x88(%rdx,%rdi,1),%r8
    2726:	ff 
    2727:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
    272e:	00 
    272f:	4c 8b 44 3a 80       	mov    -0x80(%rdx,%rdi,1),%r8
    2734:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
    273b:	00 
    273c:	4c 8b 44 3a 88       	mov    -0x78(%rdx,%rdi,1),%r8
    2741:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
    2748:	00 
    2749:	4c 8b 44 3a 90       	mov    -0x70(%rdx,%rdi,1),%r8
    274e:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
    2755:	00 
    2756:	4c 8b 44 3a 98       	mov    -0x68(%rdx,%rdi,1),%r8
    275b:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
    2762:	00 
    2763:	4c 8b 44 3a a0       	mov    -0x60(%rdx,%rdi,1),%r8
    2768:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
    276f:	00 
    2770:	4c 8b 44 3a a8       	mov    -0x58(%rdx,%rdi,1),%r8
    2775:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
    277a:	4c 8b 44 3a b0       	mov    -0x50(%rdx,%rdi,1),%r8
    277f:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
    2784:	4c 8b 44 3a b8       	mov    -0x48(%rdx,%rdi,1),%r8
    2789:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
    278e:	4c 8b 44 3a c0       	mov    -0x40(%rdx,%rdi,1),%r8
    2793:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    2798:	4c 8b 44 3a c8       	mov    -0x38(%rdx,%rdi,1),%r8
    279d:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
    27a2:	4c 8b 44 3a d0       	mov    -0x30(%rdx,%rdi,1),%r8
    27a7:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    27ac:	4c 8b 44 3a d8       	mov    -0x28(%rdx,%rdi,1),%r8
    27b1:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    27b6:	4c 8b 44 3a e0       	mov    -0x20(%rdx,%rdi,1),%r8
    27bb:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    27c0:	4c 8b 44 3a e8       	mov    -0x18(%rdx,%rdi,1),%r8
    27c5:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    27ca:	4c 8b 44 3a f0       	mov    -0x10(%rdx,%rdi,1),%r8
    27cf:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    27d4:	4c 8b 44 3a f8       	mov    -0x8(%rdx,%rdi,1),%r8
    27d9:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    27de:	4c 8b 04 3a          	mov    (%rdx,%rdi,1),%r8
    27e2:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    27e9:	ff c8                	dec    %eax
    27eb:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    27f0:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
    27f7:	00 
    27f8:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    27fe:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
    2805:	00 
    2806:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    280c:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    2812:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    2818:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    281e:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    2824:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    282a:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    2830:	c5 7b 11 0c ee       	vmovsd %xmm9,(%rsi,%rbp,8)
    2835:	c5 7b 11 14 de       	vmovsd %xmm10,(%rsi,%rbx,8)
    283a:	c5 fb 10 8c 24 e0 00 	vmovsd 0xe0(%rsp),%xmm1
    2841:	00 00 
    2843:	c4 21 7b 11 1c c6    	vmovsd %xmm11,(%rsi,%r8,8)
    2849:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
    2850:	00 
    2851:	c4 21 7b 11 24 c6    	vmovsd %xmm12,(%rsi,%r8,8)
    2857:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
    285e:	00 
    285f:	c4 21 7b 11 2c c6    	vmovsd %xmm13,(%rsi,%r8,8)
    2865:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
    286c:	00 
    286d:	c4 21 7b 11 34 c6    	vmovsd %xmm14,(%rsi,%r8,8)
    2873:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    287a:	00 
    287b:	c4 21 7b 11 3c c6    	vmovsd %xmm15,(%rsi,%r8,8)
    2881:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
    2888:	00 
    2889:	62 a1 ff 08 11 04 c6 	vmovsd %xmm16,(%rsi,%r8,8)
    2890:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
    2897:	00 
    2898:	62 a1 ff 08 11 0c c6 	vmovsd %xmm17,(%rsi,%r8,8)
    289f:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
    28a6:	00 
    28a7:	62 a1 ff 08 11 14 c6 	vmovsd %xmm18,(%rsi,%r8,8)
    28ae:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
    28b5:	00 
    28b6:	62 a1 ff 08 11 1c c6 	vmovsd %xmm19,(%rsi,%r8,8)
    28bd:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
    28c4:	00 
    28c5:	62 a1 ff 08 11 24 c6 	vmovsd %xmm20,(%rsi,%r8,8)
    28cc:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
    28d1:	62 a1 ff 08 11 2c c6 	vmovsd %xmm21,(%rsi,%r8,8)
    28d8:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    28dd:	62 a1 ff 08 11 34 c6 	vmovsd %xmm22,(%rsi,%r8,8)
    28e4:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    28e9:	62 a1 ff 08 11 3c c6 	vmovsd %xmm23,(%rsi,%r8,8)
    28f0:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    28f5:	62 21 ff 08 11 04 c6 	vmovsd %xmm24,(%rsi,%r8,8)
    28fc:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
    2901:	62 21 ff 08 11 0c c6 	vmovsd %xmm25,(%rsi,%r8,8)
    2908:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    290d:	62 21 ff 08 11 14 c6 	vmovsd %xmm26,(%rsi,%r8,8)
    2914:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    2919:	62 21 ff 08 11 1c c6 	vmovsd %xmm27,(%rsi,%r8,8)
    2920:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2925:	62 21 ff 08 11 24 c6 	vmovsd %xmm28,(%rsi,%r8,8)
    292c:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    2931:	62 21 ff 08 11 2c c6 	vmovsd %xmm29,(%rsi,%r8,8)
    2938:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    293d:	62 21 ff 08 11 34 c6 	vmovsd %xmm30,(%rsi,%r8,8)
    2944:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2949:	62 21 ff 08 11 3c c6 	vmovsd %xmm31,(%rsi,%r8,8)
    2950:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2955:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    295b:	0f 85 ff fb ff ff    	jne    2560 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    2961:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2965:	48 8d 3d 04 34 00 00 	lea    0x3404(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    296c:	e8 cf f6 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2971:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    2978:	5b                   	pop    %rbx
    2979:	41 5c                	pop    %r12
    297b:	41 5d                	pop    %r13
    297d:	41 5e                	pop    %r14
    297f:	41 5f                	pop    %r15
    2981:	5d                   	pop    %rbp
    2982:	c3                   	ret
    2983:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    298a:	84 00 00 00 00 00 

0000000000002990 <__program_scatter_store_static_veclen_32_cpy>:
    2990:	e9 db f6 ff ff       	jmp    2070 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    2995:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    299c:	00 00 00 00 

00000000000029a0 <__dace_init_scatter_store_static_veclen_32_cpy>:
    29a0:	50                   	push   %rax
    29a1:	bf 40 00 00 00       	mov    $0x40,%edi
    29a6:	e8 e5 f7 ff ff       	call   2190 <_Znwm@plt>
    29ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29af:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    29b5:	59                   	pop    %rcx
    29b6:	c5 f8 77             	vzeroupper
    29b9:	c3                   	ret
    29ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000029c0 <__dace_exit_scatter_store_static_veclen_32_cpy>:
    29c0:	48 85 ff             	test   %rdi,%rdi
    29c3:	74 2a                	je     29ef <__dace_exit_scatter_store_static_veclen_32_cpy+0x2f>
    29c5:	53                   	push   %rbx
    29c6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    29ca:	48 85 c0             	test   %rax,%rax
    29cd:	74 15                	je     29e4 <__dace_exit_scatter_store_static_veclen_32_cpy+0x24>
    29cf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    29d3:	48 89 fb             	mov    %rdi,%rbx
    29d6:	48 89 c7             	mov    %rax,%rdi
    29d9:	48 29 c6             	sub    %rax,%rsi
    29dc:	e8 bf f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29e1:	48 89 df             	mov    %rbx,%rdi
    29e4:	be 40 00 00 00       	mov    $0x40,%esi
    29e9:	e8 b2 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29ee:	5b                   	pop    %rbx
    29ef:	31 c0                	xor    %eax,%eax
    29f1:	c3                   	ret
    29f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29f9:	00 00 00 
    29fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a00 <_ZN4dace4perf6Report5resetEv>:
    2a00:	41 57                	push   %r15
    2a02:	41 56                	push   %r14
    2a04:	41 54                	push   %r12
    2a06:	53                   	push   %rbx
    2a07:	50                   	push   %rax
    2a08:	48 89 fb             	mov    %rdi,%rbx
    2a0b:	e8 00 f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a10:	85 c0                	test   %eax,%eax
    2a12:	75 61                	jne    2a75 <_ZN4dace4perf6Report5resetEv+0x75>
    2a14:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2a18:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2a1c:	74 04                	je     2a22 <_ZN4dace4perf6Report5resetEv+0x22>
    2a1e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a22:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2a26:	4d 29 f7             	sub    %r14,%r15
    2a29:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2a30:	77 30                	ja     2a62 <_ZN4dace4perf6Report5resetEv+0x62>
    2a32:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a37:	e8 54 f7 ff ff       	call   2190 <_Znwm@plt>
    2a3c:	49 89 c4             	mov    %rax,%r12
    2a3f:	4d 85 f6             	test   %r14,%r14
    2a42:	74 0b                	je     2a4f <_ZN4dace4perf6Report5resetEv+0x4f>
    2a44:	4c 89 f7             	mov    %r14,%rdi
    2a47:	4c 89 fe             	mov    %r15,%rsi
    2a4a:	e8 51 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2a53:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2a57:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2a5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2a62:	48 89 df             	mov    %rbx,%rdi
    2a65:	48 83 c4 08          	add    $0x8,%rsp
    2a69:	5b                   	pop    %rbx
    2a6a:	41 5c                	pop    %r12
    2a6c:	41 5e                	pop    %r14
    2a6e:	41 5f                	pop    %r15
    2a70:	e9 cb f6 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2a75:	89 c7                	mov    %eax,%edi
    2a77:	e8 74 f6 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2a7c:	48 89 df             	mov    %rbx,%rdi
    2a7f:	49 89 c6             	mov    %rax,%r14
    2a82:	e8 b9 f6 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2a87:	4c 89 f7             	mov    %r14,%rdi
    2a8a:	e8 f1 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2a8f:	90                   	nop

0000000000002a90 <__clang_call_terminate>:
    2a90:	50                   	push   %rax
    2a91:	e8 0a f6 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2a96:	e8 e5 f5 ff ff       	call   2080 <_ZSt9terminatev@plt>
    2a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002aa0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2aa0:	55                   	push   %rbp
    2aa1:	41 57                	push   %r15
    2aa3:	41 56                	push   %r14
    2aa5:	41 55                	push   %r13
    2aa7:	41 54                	push   %r12
    2aa9:	53                   	push   %rbx
    2aaa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2ab1:	49 89 d4             	mov    %rdx,%r12
    2ab4:	49 89 f7             	mov    %rsi,%r15
    2ab7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2abc:	e8 4f f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2ac1:	85 c0                	test   %eax,%eax
    2ac3:	0f 85 54 08 00 00    	jne    331d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2ac9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ad0:	00 
    2ad1:	e8 4a f6 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2ad6:	e8 75 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2adb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2ae2:	de 1b 43 
    2ae5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2aec:	00 
    2aed:	48 f7 e9             	imul   %rcx
    2af0:	48 89 d3             	mov    %rdx,%rbx
    2af3:	4d 85 ff             	test   %r15,%r15
    2af6:	74 18                	je     2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2af8:	4c 89 ff             	mov    %r15,%rdi
    2afb:	e8 b0 f5 ff ff       	call   20b0 <strlen@plt>
    2b00:	4c 89 f7             	mov    %r14,%rdi
    2b03:	4c 89 fe             	mov    %r15,%rsi
    2b06:	48 89 c2             	mov    %rax,%rdx
    2b09:	e8 b2 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0e:	eb 1f                	jmp    2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2b10:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2b17:	00 
    2b18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2b23:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2b27:	83 ce 01             	or     $0x1,%esi
    2b2a:	e8 31 f7 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b2f:	48 8d 35 9d 15 00 00 	lea    0x159d(%rip),%rsi        # 40d3 <_fini+0xb23>
    2b36:	ba 01 00 00 00       	mov    $0x1,%edx
    2b3b:	4c 89 f7             	mov    %r14,%rdi
    2b3e:	e8 7d f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	48 8d 35 8b 15 00 00 	lea    0x158b(%rip),%rsi        # 40d5 <_fini+0xb25>
    2b4a:	ba 07 00 00 00       	mov    $0x7,%edx
    2b4f:	4c 89 f7             	mov    %r14,%rdi
    2b52:	e8 69 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	48 89 d8             	mov    %rbx,%rax
    2b5a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2b5e:	48 c1 fb 12          	sar    $0x12,%rbx
    2b62:	4c 89 f7             	mov    %r14,%rdi
    2b65:	48 01 c3             	add    %rax,%rbx
    2b68:	48 89 de             	mov    %rbx,%rsi
    2b6b:	e8 10 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b70:	48 8d 35 66 15 00 00 	lea    0x1566(%rip),%rsi        # 40dd <_fini+0xb2d>
    2b77:	ba 05 00 00 00       	mov    $0x5,%edx
    2b7c:	48 89 c7             	mov    %rax,%rdi
    2b7f:	e8 3c f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b84:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b8b:	00 
    2b8c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2b93:	00 
    2b94:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2b99:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2b9e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2ba5:	00 00 
    2ba7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2bac:	48 85 c0             	test   %rax,%rax
    2baf:	0f 94 c1             	sete   %cl
    2bb2:	4c 39 c0             	cmp    %r8,%rax
    2bb5:	4c 0f 47 c0          	cmova  %rax,%r8
    2bb9:	4d 85 c0             	test   %r8,%r8
    2bbc:	0f 94 c0             	sete   %al
    2bbf:	08 c8                	or     %cl,%al
    2bc1:	74 14                	je     2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2bc3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2bca:	00 
    2bcb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2bd0:	e8 0b f5 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2bd5:	eb 19                	jmp    2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2bd7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2bde:	00 
    2bdf:	49 29 c8             	sub    %rcx,%r8
    2be2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2be7:	31 f6                	xor    %esi,%esi
    2be9:	31 d2                	xor    %edx,%edx
    2beb:	e8 40 f6 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bf0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bf5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2bfa:	ba 04 00 00 00       	mov    $0x4,%edx
    2bff:	e8 9c f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2c04:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c09:	4c 39 f7             	cmp    %r14,%rdi
    2c0c:	74 0d                	je     2c1b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2c0e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2c13:	48 ff c6             	inc    %rsi
    2c16:	e8 85 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c1b:	48 8d 35 d8 14 00 00 	lea    0x14d8(%rip),%rsi        # 40fa <_fini+0xb4a>
    2c22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c27:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2c31:	e8 8a f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c36:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c3f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c46:	00 
    2c47:	48 85 db             	test   %rbx,%rbx
    2c4a:	0f 84 c8 06 00 00    	je     3318 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c50:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c54:	74 06                	je     2c5c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2c56:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c5a:	eb 16                	jmp    2c72 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	e8 6c f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c64:	48 8b 03             	mov    (%rbx),%rax
    2c67:	be 0a 00 00 00       	mov    $0xa,%esi
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	ff 50 30             	call   *0x30(%rax)
    2c72:	0f be f0             	movsbl %al,%esi
    2c75:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c7a:	e8 b1 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c7f:	48 89 c7             	mov    %rax,%rdi
    2c82:	e8 89 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c87:	48 8d 35 55 14 00 00 	lea    0x1455(%rip),%rsi        # 40e3 <_fini+0xb33>
    2c8e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c93:	ba 12 00 00 00       	mov    $0x12,%edx
    2c98:	e8 23 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ca2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cad:	00 
    2cae:	48 85 db             	test   %rbx,%rbx
    2cb1:	0f 84 61 06 00 00    	je     3318 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2cb7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cbb:	74 06                	je     2cc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2cbd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cc1:	eb 16                	jmp    2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2cc3:	48 89 df             	mov    %rbx,%rdi
    2cc6:	e8 05 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ccb:	48 8b 03             	mov    (%rbx),%rax
    2cce:	be 0a 00 00 00       	mov    $0xa,%esi
    2cd3:	48 89 df             	mov    %rbx,%rdi
    2cd6:	ff 50 30             	call   *0x30(%rax)
    2cd9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2cde:	0f be f0             	movsbl %al,%esi
    2ce1:	4c 89 ff             	mov    %r15,%rdi
    2ce4:	e8 47 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ce9:	48 89 c7             	mov    %rax,%rdi
    2cec:	e8 1f f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2cf1:	e8 0a f5 ff ff       	call   2200 <getpid@plt>
    2cf6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2cfb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2cff:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2d03:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2d07:	49 39 ec             	cmp    %rbp,%r12
    2d0a:	0f 84 44 03 00 00    	je     3054 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2d10:	b0 01                	mov    $0x1,%al
    2d12:	4c 8d 35 ed 13 00 00 	lea    0x13ed(%rip),%r14        # 4106 <_fini+0xb56>
    2d19:	48 8d 1d e7 13 00 00 	lea    0x13e7(%rip),%rbx        # 4107 <_fini+0xb57>
    2d20:	a8 01                	test   $0x1,%al
    2d22:	75 66                	jne    2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2d24:	ba 01 00 00 00       	mov    $0x1,%edx
    2d29:	48 8d 35 41 14 00 00 	lea    0x1441(%rip),%rsi        # 4171 <_fini+0xbc1>
    2d30:	4c 89 ff             	mov    %r15,%rdi
    2d33:	e8 88 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d38:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d41:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2d48:	00 
    2d49:	4d 85 ed             	test   %r13,%r13
    2d4c:	0f 84 bc 05 00 00    	je     330e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2d52:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d57:	74 07                	je     2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2d59:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2d5e:	eb 17                	jmp    2d77 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2d60:	4c 89 ef             	mov    %r13,%rdi
    2d63:	e8 68 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d68:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d71:	4c 89 ef             	mov    %r13,%rdi
    2d74:	ff 50 30             	call   *0x30(%rax)
    2d77:	0f be f0             	movsbl %al,%esi
    2d7a:	4c 89 ff             	mov    %r15,%rdi
    2d7d:	e8 ae f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d82:	48 89 c7             	mov    %rax,%rdi
    2d85:	e8 86 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d8a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d8f:	48 8d 35 60 13 00 00 	lea    0x1360(%rip),%rsi        # 40f6 <_fini+0xb46>
    2d96:	4c 89 ff             	mov    %r15,%rdi
    2d99:	e8 22 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9e:	ba 09 00 00 00       	mov    $0x9,%edx
    2da3:	48 8d 35 52 13 00 00 	lea    0x1352(%rip),%rsi        # 40fc <_fini+0xb4c>
    2daa:	4c 89 ff             	mov    %r15,%rdi
    2dad:	e8 0e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2db7:	4c 89 ef             	mov    %r13,%rdi
    2dba:	e8 f1 f2 ff ff       	call   20b0 <strlen@plt>
    2dbf:	4c 89 ff             	mov    %r15,%rdi
    2dc2:	4c 89 ee             	mov    %r13,%rsi
    2dc5:	48 89 c2             	mov    %rax,%rdx
    2dc8:	e8 f3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcd:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd2:	4c 89 ff             	mov    %r15,%rdi
    2dd5:	4c 89 f6             	mov    %r14,%rsi
    2dd8:	e8 e3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddd:	ba 08 00 00 00       	mov    $0x8,%edx
    2de2:	48 8d 35 21 13 00 00 	lea    0x1321(%rip),%rsi        # 410a <_fini+0xb5a>
    2de9:	4c 89 ff             	mov    %r15,%rdi
    2dec:	e8 cf f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2df6:	4c 89 ef             	mov    %r13,%rdi
    2df9:	e8 b2 f2 ff ff       	call   20b0 <strlen@plt>
    2dfe:	4c 89 ff             	mov    %r15,%rdi
    2e01:	4c 89 ee             	mov    %r13,%rsi
    2e04:	48 89 c2             	mov    %rax,%rdx
    2e07:	e8 b4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e11:	4c 89 ff             	mov    %r15,%rdi
    2e14:	4c 89 f6             	mov    %r14,%rsi
    2e17:	e8 a4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e21:	48 8d 35 eb 12 00 00 	lea    0x12eb(%rip),%rsi        # 4113 <_fini+0xb63>
    2e28:	4c 89 ff             	mov    %r15,%rdi
    2e2b:	e8 90 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e30:	41 0f b6 04 24       	movzbl (%r12),%eax
    2e35:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2e3a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2e3e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2e42:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2e48:	74 16                	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2e4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e54:	4c 89 ff             	mov    %r15,%rdi
    2e57:	e8 64 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5c:	eb 10                	jmp    2e6e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2e5e:	66 90                	xchg   %ax,%ax
    2e60:	0f be f0             	movsbl %al,%esi
    2e63:	4c 89 ff             	mov    %r15,%rdi
    2e66:	e8 c5 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e6b:	4c 89 f8             	mov    %r15,%rax
    2e6e:	ba 03 00 00 00       	mov    $0x3,%edx
    2e73:	48 89 c7             	mov    %rax,%rdi
    2e76:	4c 89 f6             	mov    %r14,%rsi
    2e79:	e8 42 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7e:	ba 06 00 00 00       	mov    $0x6,%edx
    2e83:	48 8d 35 91 12 00 00 	lea    0x1291(%rip),%rsi        # 411b <_fini+0xb6b>
    2e8a:	4c 89 ff             	mov    %r15,%rdi
    2e8d:	e8 2e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e92:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e97:	4c 89 ff             	mov    %r15,%rdi
    2e9a:	e8 61 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e9f:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea4:	48 89 c7             	mov    %rax,%rdi
    2ea7:	48 89 de             	mov    %rbx,%rsi
    2eaa:	e8 11 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2eb4:	75 36                	jne    2eec <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2eb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ebb:	48 8d 35 60 12 00 00 	lea    0x1260(%rip),%rsi        # 4122 <_fini+0xb72>
    2ec2:	4c 89 ff             	mov    %r15,%rdi
    2ec5:	e8 f6 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ecf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ed4:	4c 89 ff             	mov    %r15,%rdi
    2ed7:	e8 24 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2edc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee1:	48 89 c7             	mov    %rax,%rdi
    2ee4:	48 89 de             	mov    %rbx,%rsi
    2ee7:	e8 d4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eec:	ba 07 00 00 00       	mov    $0x7,%edx
    2ef1:	48 8d 35 32 12 00 00 	lea    0x1232(%rip),%rsi        # 412a <_fini+0xb7a>
    2ef8:	4c 89 ff             	mov    %r15,%rdi
    2efb:	e8 c0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f00:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2f04:	4c 89 ff             	mov    %r15,%rdi
    2f07:	e8 64 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f11:	48 89 c7             	mov    %rax,%rdi
    2f14:	48 89 de             	mov    %rbx,%rsi
    2f17:	e8 a4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f21:	48 8d 35 0a 12 00 00 	lea    0x120a(%rip),%rsi        # 4132 <_fini+0xb82>
    2f28:	4c 89 ff             	mov    %r15,%rdi
    2f2b:	e8 90 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f30:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f35:	4c 89 ff             	mov    %r15,%rdi
    2f38:	e8 c3 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f42:	48 89 c7             	mov    %rax,%rdi
    2f45:	48 89 de             	mov    %rbx,%rsi
    2f48:	e8 73 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4d:	ba 09 00 00 00       	mov    $0x9,%edx
    2f52:	48 8d 35 e1 11 00 00 	lea    0x11e1(%rip),%rsi        # 413a <_fini+0xb8a>
    2f59:	4c 89 ff             	mov    %r15,%rdi
    2f5c:	e8 5f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f61:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f66:	48 8d 35 d7 11 00 00 	lea    0x11d7(%rip),%rsi        # 4144 <_fini+0xb94>
    2f6d:	4c 89 ff             	mov    %r15,%rdi
    2f70:	e8 4b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f75:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f7a:	4c 89 ff             	mov    %r15,%rdi
    2f7d:	e8 ee f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f82:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f88:	78 21                	js     2fab <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f8a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f8f:	48 8d 35 b9 11 00 00 	lea    0x11b9(%rip),%rsi        # 414f <_fini+0xb9f>
    2f96:	4c 89 ff             	mov    %r15,%rdi
    2f99:	e8 22 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fa3:	4c 89 ff             	mov    %r15,%rdi
    2fa6:	e8 c5 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fab:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2fb1:	78 21                	js     2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2fb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2fb8:	48 8d 35 9f 11 00 00 	lea    0x119f(%rip),%rsi        # 415e <_fini+0xbae>
    2fbf:	4c 89 ff             	mov    %r15,%rdi
    2fc2:	e8 f9 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fcc:	4c 89 ff             	mov    %r15,%rdi
    2fcf:	e8 9c f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fd4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fd9:	75 53                	jne    302e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2fdb:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe0:	48 8d 35 80 11 00 00 	lea    0x1180(%rip),%rsi        # 4167 <_fini+0xbb7>
    2fe7:	4c 89 ff             	mov    %r15,%rdi
    2fea:	e8 d1 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fef:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ff4:	4c 89 ef             	mov    %r13,%rdi
    2ff7:	e8 b4 f0 ff ff       	call   20b0 <strlen@plt>
    2ffc:	4c 89 ff             	mov    %r15,%rdi
    2fff:	4c 89 ee             	mov    %r13,%rsi
    3002:	48 89 c2             	mov    %rax,%rdx
    3005:	e8 b6 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300a:	ba 03 00 00 00       	mov    $0x3,%edx
    300f:	48 8d 35 4d 11 00 00 	lea    0x114d(%rip),%rsi        # 4163 <_fini+0xbb3>
    3016:	4c 89 ff             	mov    %r15,%rdi
    3019:	e8 a2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3025:	00 
    3026:	4c 89 ff             	mov    %r15,%rdi
    3029:	e8 d2 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    302e:	ba 02 00 00 00       	mov    $0x2,%edx
    3033:	48 8d 35 31 11 00 00 	lea    0x1131(%rip),%rsi        # 416b <_fini+0xbbb>
    303a:	4c 89 ff             	mov    %r15,%rdi
    303d:	e8 7e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3042:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3049:	31 c0                	xor    %eax,%eax
    304b:	49 39 ec             	cmp    %rbp,%r12
    304e:	0f 85 cc fc ff ff    	jne    2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3054:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3059:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    305e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3062:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3069:	00 
    306a:	48 85 db             	test   %rbx,%rbx
    306d:	0f 84 a0 02 00 00    	je     3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3073:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3077:	74 06                	je     307f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3079:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    307d:	eb 16                	jmp    3095 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 49 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3087:	48 8b 03             	mov    (%rbx),%rax
    308a:	be 0a 00 00 00       	mov    $0xa,%esi
    308f:	48 89 df             	mov    %rbx,%rdi
    3092:	ff 50 30             	call   *0x30(%rax)
    3095:	0f be f0             	movsbl %al,%esi
    3098:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    309d:	e8 8e ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30a2:	48 89 c7             	mov    %rax,%rdi
    30a5:	e8 66 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30aa:	48 8d 35 bd 10 00 00 	lea    0x10bd(%rip),%rsi        # 416e <_fini+0xbbe>
    30b1:	ba 04 00 00 00       	mov    $0x4,%edx
    30b6:	48 89 c7             	mov    %rax,%rdi
    30b9:	48 89 c3             	mov    %rax,%rbx
    30bc:	e8 ff f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c1:	48 8b 03             	mov    (%rbx),%rax
    30c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    30cf:	00 
    30d0:	4d 85 f6             	test   %r14,%r14
    30d3:	0f 84 3a 02 00 00    	je     3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30d9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    30de:	74 07                	je     30e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    30e0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    30e5:	eb 16                	jmp    30fd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    30e7:	4c 89 f7             	mov    %r14,%rdi
    30ea:	e8 e1 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30ef:	49 8b 06             	mov    (%r14),%rax
    30f2:	be 0a 00 00 00       	mov    $0xa,%esi
    30f7:	4c 89 f7             	mov    %r14,%rdi
    30fa:	ff 50 30             	call   *0x30(%rax)
    30fd:	0f be f0             	movsbl %al,%esi
    3100:	48 89 df             	mov    %rbx,%rdi
    3103:	e8 28 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3108:	48 89 c7             	mov    %rax,%rdi
    310b:	e8 00 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3110:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 4173 <_fini+0xbc3>
    3117:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    311c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3121:	e8 9a f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	4d 85 ff             	test   %r15,%r15
    3129:	74 1a                	je     3145 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    312b:	4c 89 ff             	mov    %r15,%rdi
    312e:	e8 7d ef ff ff       	call   20b0 <strlen@plt>
    3133:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3138:	4c 89 fe             	mov    %r15,%rsi
    313b:	48 89 c2             	mov    %rax,%rdx
    313e:	e8 7d f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	eb 1a                	jmp    315f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3145:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    314a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3152:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3157:	83 ce 01             	or     $0x1,%esi
    315a:	e8 01 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    315f:	48 8d 35 03 10 00 00 	lea    0x1003(%rip),%rsi        # 4169 <_fini+0xbb9>
    3166:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    316b:	ba 01 00 00 00       	mov    $0x1,%edx
    3170:	e8 4b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3175:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    317a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3185:	00 
    3186:	48 85 db             	test   %rbx,%rbx
    3189:	0f 84 84 01 00 00    	je     3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    318f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3193:	74 06                	je     319b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3195:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3199:	eb 16                	jmp    31b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    319b:	48 89 df             	mov    %rbx,%rdi
    319e:	e8 2d f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31a3:	48 8b 03             	mov    (%rbx),%rax
    31a6:	be 0a 00 00 00       	mov    $0xa,%esi
    31ab:	48 89 df             	mov    %rbx,%rdi
    31ae:	ff 50 30             	call   *0x30(%rax)
    31b1:	0f be f0             	movsbl %al,%esi
    31b4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31b9:	e8 72 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31be:	48 89 c7             	mov    %rax,%rdi
    31c1:	e8 4a ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    31c6:	48 8d 35 9f 0f 00 00 	lea    0xf9f(%rip),%rsi        # 416c <_fini+0xbbc>
    31cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31d2:	ba 01 00 00 00       	mov    $0x1,%edx
    31d7:	e8 e4 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31dc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31ec:	00 
    31ed:	48 85 db             	test   %rbx,%rbx
    31f0:	0f 84 1d 01 00 00    	je     3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31f6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31fa:	74 06                	je     3202 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    31fc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3200:	eb 16                	jmp    3218 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3202:	48 89 df             	mov    %rbx,%rdi
    3205:	e8 c6 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    320a:	48 8b 03             	mov    (%rbx),%rax
    320d:	be 0a 00 00 00       	mov    $0xa,%esi
    3212:	48 89 df             	mov    %rbx,%rdi
    3215:	ff 50 30             	call   *0x30(%rax)
    3218:	0f be f0             	movsbl %al,%esi
    321b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3220:	e8 0b ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3225:	48 89 c7             	mov    %rax,%rdi
    3228:	e8 e3 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    322d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3232:	e8 e9 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3237:	48 8b 1d 72 2d 00 00 	mov    0x2d72(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    323e:	48 8b 03             	mov    (%rbx),%rax
    3241:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3245:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3249:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3250:	00 
    3251:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3255:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    325c:	00 
    325d:	48 8b 0d 7c 2d 00 00 	mov    0x2d7c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3264:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    326b:	00 
    326c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3273:	00 
    3274:	48 83 c1 10          	add    $0x10,%rcx
    3278:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    327f:	00 
    3280:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3287:	00 
    3288:	48 39 c7             	cmp    %rax,%rdi
    328b:	74 10                	je     329d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    328d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3294:	00 
    3295:	48 ff c6             	inc    %rsi
    3298:	e8 03 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    329d:	48 8b 05 1c 2d 00 00 	mov    0x2d1c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    32ab:	00 
    32ac:	48 83 c0 10          	add    $0x10,%rax
    32b0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    32b7:	00 
    32b8:	e8 33 ef ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    32bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32c1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    32c5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32cc:	00 
    32cd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32d4:	00 
    32d5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32e0:	00 
    32e1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    32e8:	00 00 00 00 00 
    32ed:	e8 9e ed ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    32f2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32f7:	e8 44 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32fc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3303:	5b                   	pop    %rbx
    3304:	41 5c                	pop    %r12
    3306:	41 5d                	pop    %r13
    3308:	41 5e                	pop    %r14
    330a:	41 5f                	pop    %r15
    330c:	5d                   	pop    %rbp
    330d:	c3                   	ret
    330e:	e8 cd ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3313:	e8 c8 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3318:	e8 c3 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    331d:	89 c7                	mov    %eax,%edi
    331f:	e8 cc ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3324:	eb 00                	jmp    3326 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3326:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    332b:	48 89 c3             	mov    %rax,%rbx
    332e:	4c 39 f7             	cmp    %r14,%rdi
    3331:	74 3c                	je     336f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3333:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3338:	48 ff c6             	inc    %rsi
    333b:	e8 60 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    3340:	eb 2d                	jmp    336f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3342:	48 89 c3             	mov    %rax,%rbx
    3345:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    334a:	e8 f1 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    334f:	48 89 df             	mov    %rbx,%rdi
    3352:	e8 29 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    3357:	48 89 c3             	mov    %rax,%rbx
    335a:	eb 13                	jmp    336f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    335c:	eb 04                	jmp    3362 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    335e:	eb 02                	jmp    3362 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3360:	eb 00                	jmp    3362 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3362:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3367:	48 89 c3             	mov    %rax,%rbx
    336a:	e8 b1 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    336f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3376:	00 
    3377:	e8 b4 ed ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    337c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3381:	e8 ba ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3386:	48 89 df             	mov    %rbx,%rdi
    3389:	e8 f2 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    338e:	66 90                	xchg   %ax,%ax

0000000000003390 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3390:	55                   	push   %rbp
    3391:	41 57                	push   %r15
    3393:	41 56                	push   %r14
    3395:	41 55                	push   %r13
    3397:	41 54                	push   %r12
    3399:	53                   	push   %rbx
    339a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    33a1:	4d 89 cc             	mov    %r9,%r12
    33a4:	4d 89 c5             	mov    %r8,%r13
    33a7:	48 89 cd             	mov    %rcx,%rbp
    33aa:	49 89 d6             	mov    %rdx,%r14
    33ad:	49 89 f7             	mov    %rsi,%r15
    33b0:	48 89 fb             	mov    %rdi,%rbx
    33b3:	e8 58 ee ff ff       	call   2210 <pthread_mutex_lock@plt>
    33b8:	85 c0                	test   %eax,%eax
    33ba:	0f 85 c9 01 00 00    	jne    3589 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    33c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    33c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    33ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    33d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    33da:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    33df:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    33e4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    33e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    33ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    33f2:	4c 89 fe             	mov    %r15,%rsi
    33f5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    33f9:	ba 40 00 00 00       	mov    $0x40,%edx
    33fe:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3402:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3406:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    340d:	02 
    340e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3415:	00 00 00 00 00 
    341a:	c5 f8 77             	vzeroupper
    341d:	e8 9e ec ff ff       	call   20c0 <strncpy@plt>
    3422:	ba 0a 00 00 00       	mov    $0xa,%edx
    3427:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    342c:	4c 89 f6             	mov    %r14,%rsi
    342f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3434:	e8 87 ec ff ff       	call   20c0 <strncpy@plt>
    3439:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    343e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3442:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3446:	74 43                	je     348b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3448:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    344f:	08 00 00 00 
    3453:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    345a:	48 00 00 00 
    345e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3465:	88 00 00 00 
    3469:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3470:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3477:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    347e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3485:	00 
    3486:	e9 e1 00 00 00       	jmp    356c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    348b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    348f:	49 89 ef             	mov    %rbp,%r15
    3492:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3499:	ff ff 7f 
    349c:	4d 29 f7             	sub    %r14,%r15
    349f:	49 39 c7             	cmp    %rax,%r15
    34a2:	0f 84 e8 00 00 00    	je     3590 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    34a8:	4c 89 f8             	mov    %r15,%rax
    34ab:	48 c1 e8 06          	shr    $0x6,%rax
    34af:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    34b6:	aa aa aa 
    34b9:	4c 0f af e8          	imul   %rax,%r13
    34bd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    34c4:	aa aa 00 
    34c7:	49 83 fd 01          	cmp    $0x1,%r13
    34cb:	4d 11 ed             	adc    %r13,%r13
    34ce:	49 39 c5             	cmp    %rax,%r13
    34d1:	4c 0f 43 e8          	cmovae %rax,%r13
    34d5:	4c 89 e8             	mov    %r13,%rax
    34d8:	48 c1 e0 06          	shl    $0x6,%rax
    34dc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    34e0:	e8 ab ec ff ff       	call   2190 <_Znwm@plt>
    34e5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34ec:	08 00 00 00 
    34f0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34f7:	48 00 00 00 
    34fb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3502:	88 00 00 00 
    3506:	49 89 c4             	mov    %rax,%r12
    3509:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3510:	02 
    3511:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3518:	01 
    3519:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3520:	4c 39 f5             	cmp    %r14,%rbp
    3523:	74 11                	je     3536 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3525:	4c 89 e7             	mov    %r12,%rdi
    3528:	4c 89 f6             	mov    %r14,%rsi
    352b:	4c 89 fa             	mov    %r15,%rdx
    352e:	c5 f8 77             	vzeroupper
    3531:	e8 1a ec ff ff       	call   2150 <memcpy@plt>
    3536:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    353a:	4d 85 f6             	test   %r14,%r14
    353d:	74 0e                	je     354d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    353f:	4c 89 f7             	mov    %r14,%rdi
    3542:	4c 89 fe             	mov    %r15,%rsi
    3545:	c5 f8 77             	vzeroupper
    3548:	e8 53 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    354d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3552:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3559:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    355d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3561:	48 c1 e0 06          	shl    $0x6,%rax
    3565:	49 01 c4             	add    %rax,%r12
    3568:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    356c:	48 89 df             	mov    %rbx,%rdi
    356f:	c5 f8 77             	vzeroupper
    3572:	e8 c9 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3577:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    357e:	5b                   	pop    %rbx
    357f:	41 5c                	pop    %r12
    3581:	41 5d                	pop    %r13
    3583:	41 5e                	pop    %r14
    3585:	41 5f                	pop    %r15
    3587:	5d                   	pop    %rbp
    3588:	c3                   	ret
    3589:	89 c7                	mov    %eax,%edi
    358b:	e8 60 eb ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3590:	48 8d 3d 22 0b 00 00 	lea    0xb22(%rip),%rdi        # 40b9 <_fini+0xb09>
    3597:	e8 34 eb ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    359c:	48 89 df             	mov    %rbx,%rdi
    359f:	49 89 c6             	mov    %rax,%r14
    35a2:	e8 99 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    35a7:	4c 89 f7             	mov    %r14,%rdi
    35aa:	e8 d1 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000035b0 <_fini>:
    35b0:	f3 0f 1e fa          	endbr64
    35b4:	48 83 ec 08          	sub    $0x8,%rsp
    35b8:	48 83 c4 08          	add    $0x8,%rsp
    35bc:	c3                   	ret

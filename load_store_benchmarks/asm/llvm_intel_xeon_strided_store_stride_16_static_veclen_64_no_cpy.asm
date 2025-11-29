
.dacecache/strided_store_stride_16_static_veclen_64_no_cpy/build/libstrided_store_stride_16_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

00000000000020b0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x3cc0>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e18>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x37d0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3780>
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

0000000000002380 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 20          	sub    $0x20,%rsp
    2389:	48 89 fb             	mov    %rdi,%rbx
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2396:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    239b:	e8 10 fe ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23a0:	e8 ab fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a5:	49 89 c6             	mov    %rax,%r14
    23a8:	48 8d 3d d9 39 00 00 	lea    0x39d9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 c1 fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23cf:	e8 7c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	49 89 c7             	mov    %rax,%r15
    23d7:	e8 94 fd ff ff       	call   2170 <pthread_self@plt>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xb77>
    2438:	48 8d 15 0d 1c 00 00 	lea    0x1c0d(%rip),%rdx        # 404c <_fini+0xbac>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 fa 1b 00 00 	lea    0x1bfa(%rip),%rsi        # 4052 <_fini+0xbb2>
    2458:	48 8d 15 33 1c 00 00 	lea    0x1c33(%rip),%rdx        # 4092 <_fini+0xbf2>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 07 05 00 00       	call   2980 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 7f 00 00 	movl   $0x7f,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	89 ee                	mov    %ebp,%esi
    24c0:	48 8d 3d a9 38 00 00 	lea    0x38a9(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24c7:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cc:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    24f2:	b8 7f 00 00 00       	mov    $0x7f,%eax
    24f7:	83 f9 7f             	cmp    $0x7f,%ecx
    24fa:	0f 4c c1             	cmovl  %ecx,%eax
    24fd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2501:	39 c6                	cmp    %eax,%esi
    2503:	0f 8f 59 03 00 00    	jg     2862 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3e2>
    2509:	49 8b 0f             	mov    (%r15),%rcx
    250c:	49 8b 16             	mov    (%r14),%rdx
    250f:	48 89 f7             	mov    %rsi,%rdi
    2512:	49 89 f0             	mov    %rsi,%r8
    2515:	48 c1 e7 09          	shl    $0x9,%rdi
    2519:	49 c1 e0 0d          	shl    $0xd,%r8
    251d:	29 f0                	sub    %esi,%eax
    251f:	ff c0                	inc    %eax
    2521:	48 8d 8c 0f c0 01 00 	lea    0x1c0(%rdi,%rcx,1),%rcx
    2528:	00 
    2529:	49 8d 94 10 80 1f 00 	lea    0x1f80(%r8,%rdx,1),%rdx
    2530:	00 
    2531:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2538:	0f 1f 84 00 00 00 00 
    253f:	00 
    2540:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2546:	62 f1 fd 48 59 69 f9 	vmulpd -0x1c0(%rcx),%zmm0,%zmm5
    254d:	62 f1 fd 48 59 71 fa 	vmulpd -0x180(%rcx),%zmm0,%zmm6
    2554:	62 f1 fd 48 59 79 fb 	vmulpd -0x140(%rcx),%zmm0,%zmm7
    255b:	62 f1 fd 48 59 61 fc 	vmulpd -0x100(%rcx),%zmm0,%zmm4
    2562:	62 f1 fd 48 59 59 fd 	vmulpd -0xc0(%rcx),%zmm0,%zmm3
    2569:	62 f1 fd 48 59 51 fe 	vmulpd -0x80(%rcx),%zmm0,%zmm2
    2570:	62 f1 fd 48 59 49 ff 	vmulpd -0x40(%rcx),%zmm0,%zmm1
    2577:	62 f1 fd 48 59 01    	vmulpd (%rcx),%zmm0,%zmm0
    257d:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2584:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    258a:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    2591:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    2598:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    259e:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    25a5:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    25ac:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    25b2:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    25b9:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    25c0:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    25c7:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    25ce:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    25d5:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    25dc:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    25e3:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    25ea:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    25f1:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    25f8:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    25ff:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    2606:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    260d:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    2614:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    261b:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    2622:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    2629:	c5 f9 13 aa 80 e0 ff 	vmovlpd %xmm5,-0x1f80(%rdx)
    2630:	ff 
    2631:	c5 f9 17 aa 00 e1 ff 	vmovhpd %xmm5,-0x1f00(%rdx)
    2638:	ff 
    2639:	c5 79 13 82 80 e1 ff 	vmovlpd %xmm8,-0x1e80(%rdx)
    2640:	ff 
    2641:	c5 79 17 82 00 e2 ff 	vmovhpd %xmm8,-0x1e00(%rdx)
    2648:	ff 
    2649:	c5 79 13 8a 80 e2 ff 	vmovlpd %xmm9,-0x1d80(%rdx)
    2650:	ff 
    2651:	c5 79 17 8a 00 e3 ff 	vmovhpd %xmm9,-0x1d00(%rdx)
    2658:	ff 
    2659:	c5 79 13 92 80 e3 ff 	vmovlpd %xmm10,-0x1c80(%rdx)
    2660:	ff 
    2661:	c5 79 17 92 00 e4 ff 	vmovhpd %xmm10,-0x1c00(%rdx)
    2668:	ff 
    2669:	c5 f9 13 b2 80 e4 ff 	vmovlpd %xmm6,-0x1b80(%rdx)
    2670:	ff 
    2671:	c5 f9 17 b2 00 e5 ff 	vmovhpd %xmm6,-0x1b00(%rdx)
    2678:	ff 
    2679:	c5 79 13 9a 80 e5 ff 	vmovlpd %xmm11,-0x1a80(%rdx)
    2680:	ff 
    2681:	c5 79 17 9a 00 e6 ff 	vmovhpd %xmm11,-0x1a00(%rdx)
    2688:	ff 
    2689:	c5 79 13 a2 80 e6 ff 	vmovlpd %xmm12,-0x1980(%rdx)
    2690:	ff 
    2691:	c5 79 17 a2 00 e7 ff 	vmovhpd %xmm12,-0x1900(%rdx)
    2698:	ff 
    2699:	c5 79 13 aa 80 e7 ff 	vmovlpd %xmm13,-0x1880(%rdx)
    26a0:	ff 
    26a1:	c5 79 17 aa 00 e8 ff 	vmovhpd %xmm13,-0x1800(%rdx)
    26a8:	ff 
    26a9:	c5 f9 13 ba 80 e8 ff 	vmovlpd %xmm7,-0x1780(%rdx)
    26b0:	ff 
    26b1:	c5 f9 17 ba 00 e9 ff 	vmovhpd %xmm7,-0x1700(%rdx)
    26b8:	ff 
    26b9:	c5 79 13 b2 80 e9 ff 	vmovlpd %xmm14,-0x1680(%rdx)
    26c0:	ff 
    26c1:	c5 79 17 b2 00 ea ff 	vmovhpd %xmm14,-0x1600(%rdx)
    26c8:	ff 
    26c9:	c5 79 13 ba 80 ea ff 	vmovlpd %xmm15,-0x1580(%rdx)
    26d0:	ff 
    26d1:	c5 79 17 ba 00 eb ff 	vmovhpd %xmm15,-0x1500(%rdx)
    26d8:	ff 
    26d9:	62 e1 fd 08 13 82 80 	vmovlpd %xmm16,-0x1480(%rdx)
    26e0:	eb ff ff 
    26e3:	62 e1 fd 08 17 82 00 	vmovhpd %xmm16,-0x1400(%rdx)
    26ea:	ec ff ff 
    26ed:	c5 f9 13 a2 80 ec ff 	vmovlpd %xmm4,-0x1380(%rdx)
    26f4:	ff 
    26f5:	c5 f9 17 a2 00 ed ff 	vmovhpd %xmm4,-0x1300(%rdx)
    26fc:	ff 
    26fd:	62 e1 fd 08 13 8a 80 	vmovlpd %xmm17,-0x1280(%rdx)
    2704:	ed ff ff 
    2707:	62 e1 fd 08 17 8a 00 	vmovhpd %xmm17,-0x1200(%rdx)
    270e:	ee ff ff 
    2711:	62 e1 fd 08 13 92 80 	vmovlpd %xmm18,-0x1180(%rdx)
    2718:	ee ff ff 
    271b:	62 e1 fd 08 17 92 00 	vmovhpd %xmm18,-0x1100(%rdx)
    2722:	ef ff ff 
    2725:	62 e1 fd 08 13 9a 80 	vmovlpd %xmm19,-0x1080(%rdx)
    272c:	ef ff ff 
    272f:	62 e1 fd 08 17 9a 00 	vmovhpd %xmm19,-0x1000(%rdx)
    2736:	f0 ff ff 
    2739:	c5 f9 13 9a 80 f0 ff 	vmovlpd %xmm3,-0xf80(%rdx)
    2740:	ff 
    2741:	c5 f9 17 9a 00 f1 ff 	vmovhpd %xmm3,-0xf00(%rdx)
    2748:	ff 
    2749:	62 e1 fd 08 13 a2 80 	vmovlpd %xmm20,-0xe80(%rdx)
    2750:	f1 ff ff 
    2753:	62 e1 fd 08 17 a2 00 	vmovhpd %xmm20,-0xe00(%rdx)
    275a:	f2 ff ff 
    275d:	62 e1 fd 08 13 aa 80 	vmovlpd %xmm21,-0xd80(%rdx)
    2764:	f2 ff ff 
    2767:	62 e1 fd 08 17 aa 00 	vmovhpd %xmm21,-0xd00(%rdx)
    276e:	f3 ff ff 
    2771:	62 e1 fd 08 13 b2 80 	vmovlpd %xmm22,-0xc80(%rdx)
    2778:	f3 ff ff 
    277b:	62 e1 fd 08 17 b2 00 	vmovhpd %xmm22,-0xc00(%rdx)
    2782:	f4 ff ff 
    2785:	c5 f9 13 92 80 f4 ff 	vmovlpd %xmm2,-0xb80(%rdx)
    278c:	ff 
    278d:	c5 f9 17 92 00 f5 ff 	vmovhpd %xmm2,-0xb00(%rdx)
    2794:	ff 
    2795:	62 e1 fd 08 13 ba 80 	vmovlpd %xmm23,-0xa80(%rdx)
    279c:	f5 ff ff 
    279f:	62 e1 fd 08 17 ba 00 	vmovhpd %xmm23,-0xa00(%rdx)
    27a6:	f6 ff ff 
    27a9:	62 61 fd 08 13 82 80 	vmovlpd %xmm24,-0x980(%rdx)
    27b0:	f6 ff ff 
    27b3:	62 61 fd 08 17 82 00 	vmovhpd %xmm24,-0x900(%rdx)
    27ba:	f7 ff ff 
    27bd:	62 61 fd 08 13 8a 80 	vmovlpd %xmm25,-0x880(%rdx)
    27c4:	f7 ff ff 
    27c7:	62 61 fd 08 17 8a 00 	vmovhpd %xmm25,-0x800(%rdx)
    27ce:	f8 ff ff 
    27d1:	c5 f9 13 8a 80 f8 ff 	vmovlpd %xmm1,-0x780(%rdx)
    27d8:	ff 
    27d9:	c5 f9 17 8a 00 f9 ff 	vmovhpd %xmm1,-0x700(%rdx)
    27e0:	ff 
    27e1:	62 61 fd 08 13 92 80 	vmovlpd %xmm26,-0x680(%rdx)
    27e8:	f9 ff ff 
    27eb:	62 61 fd 08 17 92 00 	vmovhpd %xmm26,-0x600(%rdx)
    27f2:	fa ff ff 
    27f5:	62 61 fd 08 13 9a 80 	vmovlpd %xmm27,-0x580(%rdx)
    27fc:	fa ff ff 
    27ff:	62 61 fd 08 17 9a 00 	vmovhpd %xmm27,-0x500(%rdx)
    2806:	fb ff ff 
    2809:	62 61 fd 08 13 a2 80 	vmovlpd %xmm28,-0x480(%rdx)
    2810:	fb ff ff 
    2813:	62 61 fd 08 17 62 80 	vmovhpd %xmm28,-0x400(%rdx)
    281a:	c5 f9 13 82 80 fc ff 	vmovlpd %xmm0,-0x380(%rdx)
    2821:	ff 
    2822:	c5 f9 17 82 00 fd ff 	vmovhpd %xmm0,-0x300(%rdx)
    2829:	ff 
    282a:	62 61 fd 08 13 6a b0 	vmovlpd %xmm29,-0x280(%rdx)
    2831:	62 61 fd 08 17 6a c0 	vmovhpd %xmm29,-0x200(%rdx)
    2838:	62 61 fd 08 13 72 d0 	vmovlpd %xmm30,-0x180(%rdx)
    283f:	62 61 fd 08 17 72 e0 	vmovhpd %xmm30,-0x100(%rdx)
    2846:	62 61 fd 08 13 7a f0 	vmovlpd %xmm31,-0x80(%rdx)
    284d:	62 61 fd 08 17 3a    	vmovhpd %xmm31,(%rdx)
    2853:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    285a:	ff c8                	dec    %eax
    285c:	0f 85 de fc ff ff    	jne    2540 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    2862:	48 8d 3d 07 35 00 00 	lea    0x3507(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2869:	89 ee                	mov    %ebp,%esi
    286b:	c5 f8 77             	vzeroupper
    286e:	e8 cd f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2873:	48 83 c4 18          	add    $0x18,%rsp
    2877:	5b                   	pop    %rbx
    2878:	41 5e                	pop    %r14
    287a:	41 5f                	pop    %r15
    287c:	5d                   	pop    %rbp
    287d:	c3                   	ret
    287e:	66 90                	xchg   %ax,%ax

0000000000002880 <__program_strided_store_stride_16_static_veclen_64_no_cpy>:
    2880:	e9 2b f8 ff ff       	jmp    20b0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2885:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    288c:	00 00 00 00 

0000000000002890 <__dace_init_strided_store_stride_16_static_veclen_64_no_cpy>:
    2890:	50                   	push   %rax
    2891:	bf 40 00 00 00       	mov    $0x40,%edi
    2896:	e8 f5 f8 ff ff       	call   2190 <_Znwm@plt>
    289b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    289f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    28a5:	59                   	pop    %rcx
    28a6:	c5 f8 77             	vzeroupper
    28a9:	c3                   	ret
    28aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000028b0 <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy>:
    28b0:	48 85 ff             	test   %rdi,%rdi
    28b3:	74 2a                	je     28df <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy+0x2f>
    28b5:	53                   	push   %rbx
    28b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    28ba:	48 85 c0             	test   %rax,%rax
    28bd:	74 15                	je     28d4 <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy+0x24>
    28bf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    28c3:	48 89 fb             	mov    %rdi,%rbx
    28c6:	48 89 c7             	mov    %rax,%rdi
    28c9:	48 29 c6             	sub    %rax,%rsi
    28cc:	e8 cf f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28d1:	48 89 df             	mov    %rbx,%rdi
    28d4:	be 40 00 00 00       	mov    $0x40,%esi
    28d9:	e8 c2 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28de:	5b                   	pop    %rbx
    28df:	31 c0                	xor    %eax,%eax
    28e1:	c3                   	ret
    28e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28e9:	00 00 00 
    28ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000028f0 <_ZN4dace4perf6Report5resetEv>:
    28f0:	41 57                	push   %r15
    28f2:	41 56                	push   %r14
    28f4:	41 54                	push   %r12
    28f6:	53                   	push   %rbx
    28f7:	50                   	push   %rax
    28f8:	48 89 fb             	mov    %rdi,%rbx
    28fb:	e8 10 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2900:	85 c0                	test   %eax,%eax
    2902:	75 61                	jne    2965 <_ZN4dace4perf6Report5resetEv+0x75>
    2904:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2908:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    290c:	74 04                	je     2912 <_ZN4dace4perf6Report5resetEv+0x22>
    290e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2912:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2916:	4d 29 f7             	sub    %r14,%r15
    2919:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2920:	77 30                	ja     2952 <_ZN4dace4perf6Report5resetEv+0x62>
    2922:	bf 00 00 06 00       	mov    $0x60000,%edi
    2927:	e8 64 f8 ff ff       	call   2190 <_Znwm@plt>
    292c:	49 89 c4             	mov    %rax,%r12
    292f:	4d 85 f6             	test   %r14,%r14
    2932:	74 0b                	je     293f <_ZN4dace4perf6Report5resetEv+0x4f>
    2934:	4c 89 f7             	mov    %r14,%rdi
    2937:	4c 89 fe             	mov    %r15,%rsi
    293a:	e8 61 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    293f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2943:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2947:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    294e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2952:	48 89 df             	mov    %rbx,%rdi
    2955:	48 83 c4 08          	add    $0x8,%rsp
    2959:	5b                   	pop    %rbx
    295a:	41 5c                	pop    %r12
    295c:	41 5e                	pop    %r14
    295e:	41 5f                	pop    %r15
    2960:	e9 db f7 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2965:	89 c7                	mov    %eax,%edi
    2967:	e8 84 f7 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    296c:	48 89 df             	mov    %rbx,%rdi
    296f:	49 89 c6             	mov    %rax,%r14
    2972:	e8 c9 f7 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2977:	4c 89 f7             	mov    %r14,%rdi
    297a:	e8 01 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    297f:	90                   	nop

0000000000002980 <__clang_call_terminate>:
    2980:	50                   	push   %rax
    2981:	e8 0a f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2986:	e8 e5 f6 ff ff       	call   2070 <_ZSt9terminatev@plt>
    298b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002990 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2990:	55                   	push   %rbp
    2991:	41 57                	push   %r15
    2993:	41 56                	push   %r14
    2995:	41 55                	push   %r13
    2997:	41 54                	push   %r12
    2999:	53                   	push   %rbx
    299a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    29a1:	49 89 d4             	mov    %rdx,%r12
    29a4:	49 89 f7             	mov    %rsi,%r15
    29a7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    29ac:	e8 5f f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    29b1:	85 c0                	test   %eax,%eax
    29b3:	0f 85 54 08 00 00    	jne    320d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    29b9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29c0:	00 
    29c1:	e8 5a f7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    29c6:	e8 85 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    29d2:	de 1b 43 
    29d5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    29dc:	00 
    29dd:	48 f7 e9             	imul   %rcx
    29e0:	48 89 d3             	mov    %rdx,%rbx
    29e3:	4d 85 ff             	test   %r15,%r15
    29e6:	74 18                	je     2a00 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    29e8:	4c 89 ff             	mov    %r15,%rdi
    29eb:	e8 b0 f6 ff ff       	call   20a0 <strlen@plt>
    29f0:	4c 89 f7             	mov    %r14,%rdi
    29f3:	4c 89 fe             	mov    %r15,%rsi
    29f6:	48 89 c2             	mov    %rax,%rdx
    29f9:	e8 c2 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fe:	eb 1f                	jmp    2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a00:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a07:	00 
    2a08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a13:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a17:	83 ce 01             	or     $0x1,%esi
    2a1a:	e8 41 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a1f:	48 8d 35 c7 16 00 00 	lea    0x16c7(%rip),%rsi        # 40ed <_fini+0xc4d>
    2a26:	ba 01 00 00 00       	mov    $0x1,%edx
    2a2b:	4c 89 f7             	mov    %r14,%rdi
    2a2e:	e8 8d f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a33:	48 8d 35 b5 16 00 00 	lea    0x16b5(%rip),%rsi        # 40ef <_fini+0xc4f>
    2a3a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a3f:	4c 89 f7             	mov    %r14,%rdi
    2a42:	e8 79 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a47:	48 89 d8             	mov    %rbx,%rax
    2a4a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a4e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a52:	4c 89 f7             	mov    %r14,%rdi
    2a55:	48 01 c3             	add    %rax,%rbx
    2a58:	48 89 de             	mov    %rbx,%rsi
    2a5b:	e8 20 f7 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a60:	48 8d 35 90 16 00 00 	lea    0x1690(%rip),%rsi        # 40f7 <_fini+0xc57>
    2a67:	ba 05 00 00 00       	mov    $0x5,%edx
    2a6c:	48 89 c7             	mov    %rax,%rdi
    2a6f:	e8 4c f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a74:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a7b:	00 
    2a7c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a83:	00 
    2a84:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a89:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a8e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a95:	00 00 
    2a97:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a9c:	48 85 c0             	test   %rax,%rax
    2a9f:	0f 94 c1             	sete   %cl
    2aa2:	4c 39 c0             	cmp    %r8,%rax
    2aa5:	4c 0f 47 c0          	cmova  %rax,%r8
    2aa9:	4d 85 c0             	test   %r8,%r8
    2aac:	0f 94 c0             	sete   %al
    2aaf:	08 c8                	or     %cl,%al
    2ab1:	74 14                	je     2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2ab3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2aba:	00 
    2abb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ac0:	e8 1b f6 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2ac5:	eb 19                	jmp    2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2ac7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2ace:	00 
    2acf:	49 29 c8             	sub    %rcx,%r8
    2ad2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ad7:	31 f6                	xor    %esi,%esi
    2ad9:	31 d2                	xor    %edx,%edx
    2adb:	e8 50 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ae0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2aea:	ba 04 00 00 00       	mov    $0x4,%edx
    2aef:	e8 ac f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2af4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2af9:	4c 39 f7             	cmp    %r14,%rdi
    2afc:	74 0d                	je     2b0b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2afe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b03:	48 ff c6             	inc    %rsi
    2b06:	e8 95 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b0b:	48 8d 35 02 16 00 00 	lea    0x1602(%rip),%rsi        # 4114 <_fini+0xc74>
    2b12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b17:	ba 01 00 00 00       	mov    $0x1,%edx
    2b1c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b21:	e8 9a f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b26:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b36:	00 
    2b37:	48 85 db             	test   %rbx,%rbx
    2b3a:	0f 84 c8 06 00 00    	je     3208 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b40:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b44:	74 06                	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b46:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b4a:	eb 16                	jmp    2b62 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b4c:	48 89 df             	mov    %rbx,%rdi
    2b4f:	e8 7c f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b54:	48 8b 03             	mov    (%rbx),%rax
    2b57:	be 0a 00 00 00       	mov    $0xa,%esi
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	ff 50 30             	call   *0x30(%rax)
    2b62:	0f be f0             	movsbl %al,%esi
    2b65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6a:	e8 c1 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b6f:	48 89 c7             	mov    %rax,%rdi
    2b72:	e8 99 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2b77:	48 8d 35 7f 15 00 00 	lea    0x157f(%rip),%rsi        # 40fd <_fini+0xc5d>
    2b7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b83:	ba 12 00 00 00       	mov    $0x12,%edx
    2b88:	e8 33 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b96:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b9d:	00 
    2b9e:	48 85 db             	test   %rbx,%rbx
    2ba1:	0f 84 61 06 00 00    	je     3208 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ba7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bab:	74 06                	je     2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2bad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bb1:	eb 16                	jmp    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2bb3:	48 89 df             	mov    %rbx,%rdi
    2bb6:	e8 15 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bbb:	48 8b 03             	mov    (%rbx),%rax
    2bbe:	be 0a 00 00 00       	mov    $0xa,%esi
    2bc3:	48 89 df             	mov    %rbx,%rdi
    2bc6:	ff 50 30             	call   *0x30(%rax)
    2bc9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2bce:	0f be f0             	movsbl %al,%esi
    2bd1:	4c 89 ff             	mov    %r15,%rdi
    2bd4:	e8 57 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bd9:	48 89 c7             	mov    %rax,%rdi
    2bdc:	e8 2f f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2be1:	e8 1a f6 ff ff       	call   2200 <getpid@plt>
    2be6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2beb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2bef:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2bf3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2bf7:	49 39 ec             	cmp    %rbp,%r12
    2bfa:	0f 84 44 03 00 00    	je     2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c00:	b0 01                	mov    $0x1,%al
    2c02:	4c 8d 35 17 15 00 00 	lea    0x1517(%rip),%r14        # 4120 <_fini+0xc80>
    2c09:	48 8d 1d 11 15 00 00 	lea    0x1511(%rip),%rbx        # 4121 <_fini+0xc81>
    2c10:	a8 01                	test   $0x1,%al
    2c12:	75 66                	jne    2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c14:	ba 01 00 00 00       	mov    $0x1,%edx
    2c19:	48 8d 35 6b 15 00 00 	lea    0x156b(%rip),%rsi        # 418b <_fini+0xceb>
    2c20:	4c 89 ff             	mov    %r15,%rdi
    2c23:	e8 98 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c31:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c38:	00 
    2c39:	4d 85 ed             	test   %r13,%r13
    2c3c:	0f 84 bc 05 00 00    	je     31fe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c42:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c47:	74 07                	je     2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c49:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c4e:	eb 17                	jmp    2c67 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c50:	4c 89 ef             	mov    %r13,%rdi
    2c53:	e8 78 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c61:	4c 89 ef             	mov    %r13,%rdi
    2c64:	ff 50 30             	call   *0x30(%rax)
    2c67:	0f be f0             	movsbl %al,%esi
    2c6a:	4c 89 ff             	mov    %r15,%rdi
    2c6d:	e8 be f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c72:	48 89 c7             	mov    %rax,%rdi
    2c75:	e8 96 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c7a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c7f:	48 8d 35 8a 14 00 00 	lea    0x148a(%rip),%rsi        # 4110 <_fini+0xc70>
    2c86:	4c 89 ff             	mov    %r15,%rdi
    2c89:	e8 32 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c93:	48 8d 35 7c 14 00 00 	lea    0x147c(%rip),%rsi        # 4116 <_fini+0xc76>
    2c9a:	4c 89 ff             	mov    %r15,%rdi
    2c9d:	e8 1e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ca7:	4c 89 ef             	mov    %r13,%rdi
    2caa:	e8 f1 f3 ff ff       	call   20a0 <strlen@plt>
    2caf:	4c 89 ff             	mov    %r15,%rdi
    2cb2:	4c 89 ee             	mov    %r13,%rsi
    2cb5:	48 89 c2             	mov    %rax,%rdx
    2cb8:	e8 03 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbd:	ba 03 00 00 00       	mov    $0x3,%edx
    2cc2:	4c 89 ff             	mov    %r15,%rdi
    2cc5:	4c 89 f6             	mov    %r14,%rsi
    2cc8:	e8 f3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccd:	ba 08 00 00 00       	mov    $0x8,%edx
    2cd2:	48 8d 35 4b 14 00 00 	lea    0x144b(%rip),%rsi        # 4124 <_fini+0xc84>
    2cd9:	4c 89 ff             	mov    %r15,%rdi
    2cdc:	e8 df f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ce6:	4c 89 ef             	mov    %r13,%rdi
    2ce9:	e8 b2 f3 ff ff       	call   20a0 <strlen@plt>
    2cee:	4c 89 ff             	mov    %r15,%rdi
    2cf1:	4c 89 ee             	mov    %r13,%rsi
    2cf4:	48 89 c2             	mov    %rax,%rdx
    2cf7:	e8 c4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2d01:	4c 89 ff             	mov    %r15,%rdi
    2d04:	4c 89 f6             	mov    %r14,%rsi
    2d07:	e8 b4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d11:	48 8d 35 15 14 00 00 	lea    0x1415(%rip),%rsi        # 412d <_fini+0xc8d>
    2d18:	4c 89 ff             	mov    %r15,%rdi
    2d1b:	e8 a0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d20:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d25:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d2a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d2e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d32:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d38:	74 16                	je     2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d44:	4c 89 ff             	mov    %r15,%rdi
    2d47:	e8 74 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	eb 10                	jmp    2d5e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d4e:	66 90                	xchg   %ax,%ax
    2d50:	0f be f0             	movsbl %al,%esi
    2d53:	4c 89 ff             	mov    %r15,%rdi
    2d56:	e8 d5 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d5b:	4c 89 f8             	mov    %r15,%rax
    2d5e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d63:	48 89 c7             	mov    %rax,%rdi
    2d66:	4c 89 f6             	mov    %r14,%rsi
    2d69:	e8 52 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d73:	48 8d 35 bb 13 00 00 	lea    0x13bb(%rip),%rsi        # 4135 <_fini+0xc95>
    2d7a:	4c 89 ff             	mov    %r15,%rdi
    2d7d:	e8 3e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d87:	4c 89 ff             	mov    %r15,%rdi
    2d8a:	e8 71 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2d8f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d94:	48 89 c7             	mov    %rax,%rdi
    2d97:	48 89 de             	mov    %rbx,%rsi
    2d9a:	e8 21 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2da4:	75 36                	jne    2ddc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2da6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dab:	48 8d 35 8a 13 00 00 	lea    0x138a(%rip),%rsi        # 413c <_fini+0xc9c>
    2db2:	4c 89 ff             	mov    %r15,%rdi
    2db5:	e8 06 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2dbf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2dc4:	4c 89 ff             	mov    %r15,%rdi
    2dc7:	e8 34 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	48 89 de             	mov    %rbx,%rsi
    2dd7:	e8 e4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddc:	ba 07 00 00 00       	mov    $0x7,%edx
    2de1:	48 8d 35 5c 13 00 00 	lea    0x135c(%rip),%rsi        # 4144 <_fini+0xca4>
    2de8:	4c 89 ff             	mov    %r15,%rdi
    2deb:	e8 d0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2df4:	4c 89 ff             	mov    %r15,%rdi
    2df7:	e8 74 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2e01:	48 89 c7             	mov    %rax,%rdi
    2e04:	48 89 de             	mov    %rbx,%rsi
    2e07:	e8 b4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e11:	48 8d 35 34 13 00 00 	lea    0x1334(%rip),%rsi        # 414c <_fini+0xcac>
    2e18:	4c 89 ff             	mov    %r15,%rdi
    2e1b:	e8 a0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e20:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e25:	4c 89 ff             	mov    %r15,%rdi
    2e28:	e8 d3 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e32:	48 89 c7             	mov    %rax,%rdi
    2e35:	48 89 de             	mov    %rbx,%rsi
    2e38:	e8 83 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e42:	48 8d 35 0b 13 00 00 	lea    0x130b(%rip),%rsi        # 4154 <_fini+0xcb4>
    2e49:	4c 89 ff             	mov    %r15,%rdi
    2e4c:	e8 6f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e51:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e56:	48 8d 35 01 13 00 00 	lea    0x1301(%rip),%rsi        # 415e <_fini+0xcbe>
    2e5d:	4c 89 ff             	mov    %r15,%rdi
    2e60:	e8 5b f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e65:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e6a:	4c 89 ff             	mov    %r15,%rdi
    2e6d:	e8 fe f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e72:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e78:	78 21                	js     2e9b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e7a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e7f:	48 8d 35 e3 12 00 00 	lea    0x12e3(%rip),%rsi        # 4169 <_fini+0xcc9>
    2e86:	4c 89 ff             	mov    %r15,%rdi
    2e89:	e8 32 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e93:	4c 89 ff             	mov    %r15,%rdi
    2e96:	e8 d5 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e9b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2ea1:	78 21                	js     2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2ea3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ea8:	48 8d 35 c9 12 00 00 	lea    0x12c9(%rip),%rsi        # 4178 <_fini+0xcd8>
    2eaf:	4c 89 ff             	mov    %r15,%rdi
    2eb2:	e8 09 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ebc:	4c 89 ff             	mov    %r15,%rdi
    2ebf:	e8 ac f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ec4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ec9:	75 53                	jne    2f1e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2ecb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed0:	48 8d 35 aa 12 00 00 	lea    0x12aa(%rip),%rsi        # 4181 <_fini+0xce1>
    2ed7:	4c 89 ff             	mov    %r15,%rdi
    2eda:	e8 e1 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ee4:	4c 89 ef             	mov    %r13,%rdi
    2ee7:	e8 b4 f1 ff ff       	call   20a0 <strlen@plt>
    2eec:	4c 89 ff             	mov    %r15,%rdi
    2eef:	4c 89 ee             	mov    %r13,%rsi
    2ef2:	48 89 c2             	mov    %rax,%rdx
    2ef5:	e8 c6 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	ba 03 00 00 00       	mov    $0x3,%edx
    2eff:	48 8d 35 77 12 00 00 	lea    0x1277(%rip),%rsi        # 417d <_fini+0xcdd>
    2f06:	4c 89 ff             	mov    %r15,%rdi
    2f09:	e8 b2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f15:	00 
    2f16:	4c 89 ff             	mov    %r15,%rdi
    2f19:	e8 e2 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f23:	48 8d 35 5b 12 00 00 	lea    0x125b(%rip),%rsi        # 4185 <_fini+0xce5>
    2f2a:	4c 89 ff             	mov    %r15,%rdi
    2f2d:	e8 8e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f32:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f39:	31 c0                	xor    %eax,%eax
    2f3b:	49 39 ec             	cmp    %rbp,%r12
    2f3e:	0f 85 cc fc ff ff    	jne    2c10 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f49:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f4e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f52:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f59:	00 
    2f5a:	48 85 db             	test   %rbx,%rbx
    2f5d:	0f 84 a0 02 00 00    	je     3203 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f63:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f67:	74 06                	je     2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f69:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f6d:	eb 16                	jmp    2f85 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	e8 59 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f77:	48 8b 03             	mov    (%rbx),%rax
    2f7a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	ff 50 30             	call   *0x30(%rax)
    2f85:	0f be f0             	movsbl %al,%esi
    2f88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f8d:	e8 9e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f92:	48 89 c7             	mov    %rax,%rdi
    2f95:	e8 76 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f9a:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 4188 <_fini+0xce8>
    2fa1:	ba 04 00 00 00       	mov    $0x4,%edx
    2fa6:	48 89 c7             	mov    %rax,%rdi
    2fa9:	48 89 c3             	mov    %rax,%rbx
    2fac:	e8 0f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb1:	48 8b 03             	mov    (%rbx),%rax
    2fb4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2fbf:	00 
    2fc0:	4d 85 f6             	test   %r14,%r14
    2fc3:	0f 84 3a 02 00 00    	je     3203 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fc9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2fce:	74 07                	je     2fd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2fd0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2fd5:	eb 16                	jmp    2fed <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2fd7:	4c 89 f7             	mov    %r14,%rdi
    2fda:	e8 f1 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fdf:	49 8b 06             	mov    (%r14),%rax
    2fe2:	be 0a 00 00 00       	mov    $0xa,%esi
    2fe7:	4c 89 f7             	mov    %r14,%rdi
    2fea:	ff 50 30             	call   *0x30(%rax)
    2fed:	0f be f0             	movsbl %al,%esi
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 38 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ff8:	48 89 c7             	mov    %rax,%rdi
    2ffb:	e8 10 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3000:	48 8d 35 86 11 00 00 	lea    0x1186(%rip),%rsi        # 418d <_fini+0xced>
    3007:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    300c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3011:	e8 aa f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3016:	4d 85 ff             	test   %r15,%r15
    3019:	74 1a                	je     3035 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    301b:	4c 89 ff             	mov    %r15,%rdi
    301e:	e8 7d f0 ff ff       	call   20a0 <strlen@plt>
    3023:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3028:	4c 89 fe             	mov    %r15,%rsi
    302b:	48 89 c2             	mov    %rax,%rdx
    302e:	e8 8d f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	eb 1a                	jmp    304f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3035:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    303a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3042:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3047:	83 ce 01             	or     $0x1,%esi
    304a:	e8 11 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    304f:	48 8d 35 2d 11 00 00 	lea    0x112d(%rip),%rsi        # 4183 <_fini+0xce3>
    3056:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    305b:	ba 01 00 00 00       	mov    $0x1,%edx
    3060:	e8 5b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3065:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    306a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3075:	00 
    3076:	48 85 db             	test   %rbx,%rbx
    3079:	0f 84 84 01 00 00    	je     3203 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    307f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3083:	74 06                	je     308b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3085:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3089:	eb 16                	jmp    30a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	e8 3d f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3093:	48 8b 03             	mov    (%rbx),%rax
    3096:	be 0a 00 00 00       	mov    $0xa,%esi
    309b:	48 89 df             	mov    %rbx,%rdi
    309e:	ff 50 30             	call   *0x30(%rax)
    30a1:	0f be f0             	movsbl %al,%esi
    30a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30a9:	e8 82 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30ae:	48 89 c7             	mov    %rax,%rdi
    30b1:	e8 5a f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30b6:	48 8d 35 c9 10 00 00 	lea    0x10c9(%rip),%rsi        # 4186 <_fini+0xce6>
    30bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30c2:	ba 01 00 00 00       	mov    $0x1,%edx
    30c7:	e8 f4 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30dc:	00 
    30dd:	48 85 db             	test   %rbx,%rbx
    30e0:	0f 84 1d 01 00 00    	je     3203 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30e6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30ea:	74 06                	je     30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    30ec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30f0:	eb 16                	jmp    3108 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    30f2:	48 89 df             	mov    %rbx,%rdi
    30f5:	e8 d6 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30fa:	48 8b 03             	mov    (%rbx),%rax
    30fd:	be 0a 00 00 00       	mov    $0xa,%esi
    3102:	48 89 df             	mov    %rbx,%rdi
    3105:	ff 50 30             	call   *0x30(%rax)
    3108:	0f be f0             	movsbl %al,%esi
    310b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3110:	e8 1b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3115:	48 89 c7             	mov    %rax,%rdi
    3118:	e8 f3 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    311d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3122:	e8 f9 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3127:	48 8b 1d 82 2e 00 00 	mov    0x2e82(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    312e:	48 8b 03             	mov    (%rbx),%rax
    3131:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3135:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3139:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3140:	00 
    3141:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3145:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    314c:	00 
    314d:	48 8b 0d 8c 2e 00 00 	mov    0x2e8c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3154:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    315b:	00 
    315c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3163:	00 
    3164:	48 83 c1 10          	add    $0x10,%rcx
    3168:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    316f:	00 
    3170:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3177:	00 
    3178:	48 39 c7             	cmp    %rax,%rdi
    317b:	74 10                	je     318d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    317d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3184:	00 
    3185:	48 ff c6             	inc    %rsi
    3188:	e8 13 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    318d:	48 8b 05 2c 2e 00 00 	mov    0x2e2c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3194:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    319b:	00 
    319c:	48 83 c0 10          	add    $0x10,%rax
    31a0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    31a7:	00 
    31a8:	e8 43 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    31ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31b1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    31b5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31bc:	00 
    31bd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31c4:	00 
    31c5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31d0:	00 
    31d1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    31d8:	00 00 00 00 00 
    31dd:	e8 9e ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    31e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31e7:	e8 54 ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    31ec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    31f3:	5b                   	pop    %rbx
    31f4:	41 5c                	pop    %r12
    31f6:	41 5d                	pop    %r13
    31f8:	41 5e                	pop    %r14
    31fa:	41 5f                	pop    %r15
    31fc:	5d                   	pop    %rbp
    31fd:	c3                   	ret
    31fe:	e8 dd ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3203:	e8 d8 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3208:	e8 d3 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    320d:	89 c7                	mov    %eax,%edi
    320f:	e8 dc ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3214:	eb 00                	jmp    3216 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3216:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    321b:	48 89 c3             	mov    %rax,%rbx
    321e:	4c 39 f7             	cmp    %r14,%rdi
    3221:	74 3c                	je     325f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3223:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3228:	48 ff c6             	inc    %rsi
    322b:	e8 70 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    3230:	eb 2d                	jmp    325f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3232:	48 89 c3             	mov    %rax,%rbx
    3235:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    323a:	e8 01 ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    323f:	48 89 df             	mov    %rbx,%rdi
    3242:	e8 39 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3247:	48 89 c3             	mov    %rax,%rbx
    324a:	eb 13                	jmp    325f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    324c:	eb 04                	jmp    3252 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    324e:	eb 02                	jmp    3252 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3250:	eb 00                	jmp    3252 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3252:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3257:	48 89 c3             	mov    %rax,%rbx
    325a:	e8 c1 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    325f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3266:	00 
    3267:	e8 c4 ee ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    326c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3271:	e8 ca ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3276:	48 89 df             	mov    %rbx,%rdi
    3279:	e8 02 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    327e:	66 90                	xchg   %ax,%ax

0000000000003280 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3280:	55                   	push   %rbp
    3281:	41 57                	push   %r15
    3283:	41 56                	push   %r14
    3285:	41 55                	push   %r13
    3287:	41 54                	push   %r12
    3289:	53                   	push   %rbx
    328a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3291:	4d 89 cc             	mov    %r9,%r12
    3294:	4d 89 c5             	mov    %r8,%r13
    3297:	48 89 cd             	mov    %rcx,%rbp
    329a:	49 89 d6             	mov    %rdx,%r14
    329d:	49 89 f7             	mov    %rsi,%r15
    32a0:	48 89 fb             	mov    %rdi,%rbx
    32a3:	e8 68 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    32a8:	85 c0                	test   %eax,%eax
    32aa:	0f 85 c9 01 00 00    	jne    3479 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    32b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    32b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    32be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    32c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    32ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    32cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    32d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    32d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    32de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    32e2:	4c 89 fe             	mov    %r15,%rsi
    32e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    32e9:	ba 40 00 00 00       	mov    $0x40,%edx
    32ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    32f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    32f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    32fd:	02 
    32fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3305:	00 00 00 00 00 
    330a:	c5 f8 77             	vzeroupper
    330d:	e8 ae ed ff ff       	call   20c0 <strncpy@plt>
    3312:	ba 0a 00 00 00       	mov    $0xa,%edx
    3317:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    331c:	4c 89 f6             	mov    %r14,%rsi
    331f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3324:	e8 97 ed ff ff       	call   20c0 <strncpy@plt>
    3329:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    332e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3332:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3336:	74 43                	je     337b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3338:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    333f:	08 00 00 00 
    3343:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    334a:	48 00 00 00 
    334e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3355:	88 00 00 00 
    3359:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3360:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3367:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    336e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3375:	00 
    3376:	e9 e1 00 00 00       	jmp    345c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    337b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    337f:	49 89 ef             	mov    %rbp,%r15
    3382:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3389:	ff ff 7f 
    338c:	4d 29 f7             	sub    %r14,%r15
    338f:	49 39 c7             	cmp    %rax,%r15
    3392:	0f 84 e8 00 00 00    	je     3480 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3398:	4c 89 f8             	mov    %r15,%rax
    339b:	48 c1 e8 06          	shr    $0x6,%rax
    339f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    33a6:	aa aa aa 
    33a9:	4c 0f af e8          	imul   %rax,%r13
    33ad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    33b4:	aa aa 00 
    33b7:	49 83 fd 01          	cmp    $0x1,%r13
    33bb:	4d 11 ed             	adc    %r13,%r13
    33be:	49 39 c5             	cmp    %rax,%r13
    33c1:	4c 0f 43 e8          	cmovae %rax,%r13
    33c5:	4c 89 e8             	mov    %r13,%rax
    33c8:	48 c1 e0 06          	shl    $0x6,%rax
    33cc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    33d0:	e8 bb ed ff ff       	call   2190 <_Znwm@plt>
    33d5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33dc:	08 00 00 00 
    33e0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33e7:	48 00 00 00 
    33eb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33f2:	88 00 00 00 
    33f6:	49 89 c4             	mov    %rax,%r12
    33f9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3400:	02 
    3401:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3408:	01 
    3409:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3410:	4c 39 f5             	cmp    %r14,%rbp
    3413:	74 11                	je     3426 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3415:	4c 89 e7             	mov    %r12,%rdi
    3418:	4c 89 f6             	mov    %r14,%rsi
    341b:	4c 89 fa             	mov    %r15,%rdx
    341e:	c5 f8 77             	vzeroupper
    3421:	e8 2a ed ff ff       	call   2150 <memcpy@plt>
    3426:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    342a:	4d 85 f6             	test   %r14,%r14
    342d:	74 0e                	je     343d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    342f:	4c 89 f7             	mov    %r14,%rdi
    3432:	4c 89 fe             	mov    %r15,%rsi
    3435:	c5 f8 77             	vzeroupper
    3438:	e8 63 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    343d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3442:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3449:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    344d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3451:	48 c1 e0 06          	shl    $0x6,%rax
    3455:	49 01 c4             	add    %rax,%r12
    3458:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    345c:	48 89 df             	mov    %rbx,%rdi
    345f:	c5 f8 77             	vzeroupper
    3462:	e8 d9 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3467:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    346e:	5b                   	pop    %rbx
    346f:	41 5c                	pop    %r12
    3471:	41 5d                	pop    %r13
    3473:	41 5e                	pop    %r14
    3475:	41 5f                	pop    %r15
    3477:	5d                   	pop    %rbp
    3478:	c3                   	ret
    3479:	89 c7                	mov    %eax,%edi
    347b:	e8 70 ec ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3480:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 40d3 <_fini+0xc33>
    3487:	e8 44 ec ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    348c:	48 89 df             	mov    %rbx,%rdi
    348f:	49 89 c6             	mov    %rax,%r14
    3492:	e8 a9 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3497:	4c 89 f7             	mov    %r14,%rdi
    349a:	e8 e1 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000034a0 <_fini>:
    34a0:	f3 0f 1e fa          	endbr64
    34a4:	48 83 ec 08          	sub    $0x8,%rsp
    34a8:	48 83 c4 08          	add    $0x8,%rsp
    34ac:	c3                   	ret

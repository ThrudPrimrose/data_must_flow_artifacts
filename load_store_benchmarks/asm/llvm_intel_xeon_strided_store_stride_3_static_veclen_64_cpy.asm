
.dacecache/strided_store_stride_3_static_veclen_64_cpy/build/libstrided_store_stride_3_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000002070 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d@@Base+0x3ca0>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e48>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3800>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x37b0>
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

0000000000002380 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xba7>
    2438:	48 8d 15 09 1c 00 00 	lea    0x1c09(%rip),%rdx        # 4048 <_fini+0xbd8>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f6 1b 00 00 	lea    0x1bf6(%rip),%rsi        # 404e <_fini+0xbde>
    2458:	48 8d 15 2b 1c 00 00 	lea    0x1c2b(%rip),%rdx        # 408a <_fini+0xc1a>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 04 00 00       	call   2950 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    2503:	0f 8f 1f 03 00 00    	jg     2828 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3a8>
    2509:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	48 89 f7             	mov    %rsi,%rdi
    2513:	48 c1 e7 09          	shl    $0x9,%rdi
    2517:	29 f0                	sub    %esi,%eax
    2519:	ff c0                	inc    %eax
    251b:	48 c1 e1 09          	shl    $0x9,%rcx
    251f:	49 03 0e             	add    (%r14),%rcx
    2522:	48 8d 94 17 c0 01 00 	lea    0x1c0(%rdi,%rdx,1),%rdx
    2529:	00 
    252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2530:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2536:	62 f1 fd 48 59 6a f9 	vmulpd -0x1c0(%rdx),%zmm0,%zmm5
    253d:	62 f1 fd 48 59 72 fa 	vmulpd -0x180(%rdx),%zmm0,%zmm6
    2544:	62 f1 fd 48 59 7a fb 	vmulpd -0x140(%rdx),%zmm0,%zmm7
    254b:	62 f1 fd 48 59 62 fc 	vmulpd -0x100(%rdx),%zmm0,%zmm4
    2552:	62 f1 fd 48 59 5a fd 	vmulpd -0xc0(%rdx),%zmm0,%zmm3
    2559:	62 f1 fd 48 59 52 fe 	vmulpd -0x80(%rdx),%zmm0,%zmm2
    2560:	62 f1 fd 48 59 4a ff 	vmulpd -0x40(%rdx),%zmm0,%zmm1
    2567:	62 f1 fd 48 59 02    	vmulpd (%rdx),%zmm0,%zmm0
    256d:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2574:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    257a:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    2581:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    2588:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    258e:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    2595:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    259c:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    25a2:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    25a9:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    25b0:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    25b7:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    25be:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    25c5:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    25cc:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    25d3:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    25da:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    25e1:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    25e8:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    25ef:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    25f6:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    25fd:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    2604:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    260b:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    2612:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    2619:	c5 f9 13 29          	vmovlpd %xmm5,(%rcx)
    261d:	c5 f9 17 69 18       	vmovhpd %xmm5,0x18(%rcx)
    2622:	c5 79 13 41 30       	vmovlpd %xmm8,0x30(%rcx)
    2627:	c5 79 17 41 48       	vmovhpd %xmm8,0x48(%rcx)
    262c:	c5 79 13 49 60       	vmovlpd %xmm9,0x60(%rcx)
    2631:	c5 79 17 49 78       	vmovhpd %xmm9,0x78(%rcx)
    2636:	c5 79 13 91 90 00 00 	vmovlpd %xmm10,0x90(%rcx)
    263d:	00 
    263e:	c5 79 17 91 a8 00 00 	vmovhpd %xmm10,0xa8(%rcx)
    2645:	00 
    2646:	c5 f9 13 b1 c0 00 00 	vmovlpd %xmm6,0xc0(%rcx)
    264d:	00 
    264e:	c5 f9 17 b1 d8 00 00 	vmovhpd %xmm6,0xd8(%rcx)
    2655:	00 
    2656:	c5 79 13 99 f0 00 00 	vmovlpd %xmm11,0xf0(%rcx)
    265d:	00 
    265e:	c5 79 17 99 08 01 00 	vmovhpd %xmm11,0x108(%rcx)
    2665:	00 
    2666:	c5 79 13 a1 20 01 00 	vmovlpd %xmm12,0x120(%rcx)
    266d:	00 
    266e:	c5 79 17 a1 38 01 00 	vmovhpd %xmm12,0x138(%rcx)
    2675:	00 
    2676:	c5 79 13 a9 50 01 00 	vmovlpd %xmm13,0x150(%rcx)
    267d:	00 
    267e:	c5 79 17 a9 68 01 00 	vmovhpd %xmm13,0x168(%rcx)
    2685:	00 
    2686:	c5 f9 13 b9 80 01 00 	vmovlpd %xmm7,0x180(%rcx)
    268d:	00 
    268e:	c5 f9 17 b9 98 01 00 	vmovhpd %xmm7,0x198(%rcx)
    2695:	00 
    2696:	c5 79 13 b1 b0 01 00 	vmovlpd %xmm14,0x1b0(%rcx)
    269d:	00 
    269e:	c5 79 17 b1 c8 01 00 	vmovhpd %xmm14,0x1c8(%rcx)
    26a5:	00 
    26a6:	c5 79 13 b9 e0 01 00 	vmovlpd %xmm15,0x1e0(%rcx)
    26ad:	00 
    26ae:	c5 79 17 b9 f8 01 00 	vmovhpd %xmm15,0x1f8(%rcx)
    26b5:	00 
    26b6:	62 e1 fd 08 13 41 42 	vmovlpd %xmm16,0x210(%rcx)
    26bd:	62 e1 fd 08 17 41 45 	vmovhpd %xmm16,0x228(%rcx)
    26c4:	c5 f9 13 a1 40 02 00 	vmovlpd %xmm4,0x240(%rcx)
    26cb:	00 
    26cc:	c5 f9 17 a1 58 02 00 	vmovhpd %xmm4,0x258(%rcx)
    26d3:	00 
    26d4:	62 e1 fd 08 13 49 4e 	vmovlpd %xmm17,0x270(%rcx)
    26db:	62 e1 fd 08 17 49 51 	vmovhpd %xmm17,0x288(%rcx)
    26e2:	62 e1 fd 08 13 51 54 	vmovlpd %xmm18,0x2a0(%rcx)
    26e9:	62 e1 fd 08 17 51 57 	vmovhpd %xmm18,0x2b8(%rcx)
    26f0:	62 e1 fd 08 13 59 5a 	vmovlpd %xmm19,0x2d0(%rcx)
    26f7:	62 e1 fd 08 17 59 5d 	vmovhpd %xmm19,0x2e8(%rcx)
    26fe:	c5 f9 13 99 00 03 00 	vmovlpd %xmm3,0x300(%rcx)
    2705:	00 
    2706:	c5 f9 17 99 18 03 00 	vmovhpd %xmm3,0x318(%rcx)
    270d:	00 
    270e:	62 e1 fd 08 13 61 66 	vmovlpd %xmm20,0x330(%rcx)
    2715:	62 e1 fd 08 17 61 69 	vmovhpd %xmm20,0x348(%rcx)
    271c:	62 e1 fd 08 13 69 6c 	vmovlpd %xmm21,0x360(%rcx)
    2723:	62 e1 fd 08 17 69 6f 	vmovhpd %xmm21,0x378(%rcx)
    272a:	62 e1 fd 08 13 71 72 	vmovlpd %xmm22,0x390(%rcx)
    2731:	62 e1 fd 08 17 71 75 	vmovhpd %xmm22,0x3a8(%rcx)
    2738:	c5 f9 13 91 c0 03 00 	vmovlpd %xmm2,0x3c0(%rcx)
    273f:	00 
    2740:	c5 f9 17 91 d8 03 00 	vmovhpd %xmm2,0x3d8(%rcx)
    2747:	00 
    2748:	62 e1 fd 08 13 79 7e 	vmovlpd %xmm23,0x3f0(%rcx)
    274f:	62 e1 fd 08 17 b9 08 	vmovhpd %xmm23,0x408(%rcx)
    2756:	04 00 00 
    2759:	62 61 fd 08 13 81 20 	vmovlpd %xmm24,0x420(%rcx)
    2760:	04 00 00 
    2763:	62 61 fd 08 17 81 38 	vmovhpd %xmm24,0x438(%rcx)
    276a:	04 00 00 
    276d:	62 61 fd 08 13 89 50 	vmovlpd %xmm25,0x450(%rcx)
    2774:	04 00 00 
    2777:	62 61 fd 08 17 89 68 	vmovhpd %xmm25,0x468(%rcx)
    277e:	04 00 00 
    2781:	c5 f9 13 89 80 04 00 	vmovlpd %xmm1,0x480(%rcx)
    2788:	00 
    2789:	c5 f9 17 89 98 04 00 	vmovhpd %xmm1,0x498(%rcx)
    2790:	00 
    2791:	62 61 fd 08 13 91 b0 	vmovlpd %xmm26,0x4b0(%rcx)
    2798:	04 00 00 
    279b:	62 61 fd 08 17 91 c8 	vmovhpd %xmm26,0x4c8(%rcx)
    27a2:	04 00 00 
    27a5:	62 61 fd 08 13 99 e0 	vmovlpd %xmm27,0x4e0(%rcx)
    27ac:	04 00 00 
    27af:	62 61 fd 08 17 99 f8 	vmovhpd %xmm27,0x4f8(%rcx)
    27b6:	04 00 00 
    27b9:	62 61 fd 08 13 a1 10 	vmovlpd %xmm28,0x510(%rcx)
    27c0:	05 00 00 
    27c3:	62 61 fd 08 17 a1 28 	vmovhpd %xmm28,0x528(%rcx)
    27ca:	05 00 00 
    27cd:	c5 f9 13 81 40 05 00 	vmovlpd %xmm0,0x540(%rcx)
    27d4:	00 
    27d5:	c5 f9 17 81 58 05 00 	vmovhpd %xmm0,0x558(%rcx)
    27dc:	00 
    27dd:	62 61 fd 08 13 a9 70 	vmovlpd %xmm29,0x570(%rcx)
    27e4:	05 00 00 
    27e7:	62 61 fd 08 17 a9 88 	vmovhpd %xmm29,0x588(%rcx)
    27ee:	05 00 00 
    27f1:	62 61 fd 08 13 b1 a0 	vmovlpd %xmm30,0x5a0(%rcx)
    27f8:	05 00 00 
    27fb:	62 61 fd 08 17 b1 b8 	vmovhpd %xmm30,0x5b8(%rcx)
    2802:	05 00 00 
    2805:	62 61 fd 08 13 b9 d0 	vmovlpd %xmm31,0x5d0(%rcx)
    280c:	05 00 00 
    280f:	62 61 fd 08 17 b9 e8 	vmovhpd %xmm31,0x5e8(%rcx)
    2816:	05 00 00 
    2819:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    2820:	ff c8                	dec    %eax
    2822:	0f 85 08 fd ff ff    	jne    2530 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2828:	48 8d 3d 41 35 00 00 	lea    0x3541(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    282f:	89 ee                	mov    %ebp,%esi
    2831:	c5 f8 77             	vzeroupper
    2834:	e8 07 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2839:	48 83 c4 18          	add    $0x18,%rsp
    283d:	5b                   	pop    %rbx
    283e:	41 5e                	pop    %r14
    2840:	41 5f                	pop    %r15
    2842:	5d                   	pop    %rbp
    2843:	c3                   	ret
    2844:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    284b:	00 00 00 00 00 

0000000000002850 <__program_strided_store_stride_3_static_veclen_64_cpy>:
    2850:	e9 1b f8 ff ff       	jmp    2070 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d@plt>
    2855:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    285c:	00 00 00 00 

0000000000002860 <__dace_init_strided_store_stride_3_static_veclen_64_cpy>:
    2860:	50                   	push   %rax
    2861:	bf 40 00 00 00       	mov    $0x40,%edi
    2866:	e8 25 f9 ff ff       	call   2190 <_Znwm@plt>
    286b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    286f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2875:	59                   	pop    %rcx
    2876:	c5 f8 77             	vzeroupper
    2879:	c3                   	ret
    287a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002880 <__dace_exit_strided_store_stride_3_static_veclen_64_cpy>:
    2880:	48 85 ff             	test   %rdi,%rdi
    2883:	74 2a                	je     28af <__dace_exit_strided_store_stride_3_static_veclen_64_cpy+0x2f>
    2885:	53                   	push   %rbx
    2886:	48 8b 47 28          	mov    0x28(%rdi),%rax
    288a:	48 85 c0             	test   %rax,%rax
    288d:	74 15                	je     28a4 <__dace_exit_strided_store_stride_3_static_veclen_64_cpy+0x24>
    288f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2893:	48 89 fb             	mov    %rdi,%rbx
    2896:	48 89 c7             	mov    %rax,%rdi
    2899:	48 29 c6             	sub    %rax,%rsi
    289c:	e8 ff f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28a1:	48 89 df             	mov    %rbx,%rdi
    28a4:	be 40 00 00 00       	mov    $0x40,%esi
    28a9:	e8 f2 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28ae:	5b                   	pop    %rbx
    28af:	31 c0                	xor    %eax,%eax
    28b1:	c3                   	ret
    28b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28b9:	00 00 00 
    28bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000028c0 <_ZN4dace4perf6Report5resetEv>:
    28c0:	41 57                	push   %r15
    28c2:	41 56                	push   %r14
    28c4:	41 54                	push   %r12
    28c6:	53                   	push   %rbx
    28c7:	50                   	push   %rax
    28c8:	48 89 fb             	mov    %rdi,%rbx
    28cb:	e8 40 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    28d0:	85 c0                	test   %eax,%eax
    28d2:	75 61                	jne    2935 <_ZN4dace4perf6Report5resetEv+0x75>
    28d4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    28d8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    28dc:	74 04                	je     28e2 <_ZN4dace4perf6Report5resetEv+0x22>
    28de:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    28e2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    28e6:	4d 29 f7             	sub    %r14,%r15
    28e9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    28f0:	77 30                	ja     2922 <_ZN4dace4perf6Report5resetEv+0x62>
    28f2:	bf 00 00 06 00       	mov    $0x60000,%edi
    28f7:	e8 94 f8 ff ff       	call   2190 <_Znwm@plt>
    28fc:	49 89 c4             	mov    %rax,%r12
    28ff:	4d 85 f6             	test   %r14,%r14
    2902:	74 0b                	je     290f <_ZN4dace4perf6Report5resetEv+0x4f>
    2904:	4c 89 f7             	mov    %r14,%rdi
    2907:	4c 89 fe             	mov    %r15,%rsi
    290a:	e8 91 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    290f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2913:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2917:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    291e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2922:	48 89 df             	mov    %rbx,%rdi
    2925:	48 83 c4 08          	add    $0x8,%rsp
    2929:	5b                   	pop    %rbx
    292a:	41 5c                	pop    %r12
    292c:	41 5e                	pop    %r14
    292e:	41 5f                	pop    %r15
    2930:	e9 0b f8 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2935:	89 c7                	mov    %eax,%edi
    2937:	e8 b4 f7 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    293c:	48 89 df             	mov    %rbx,%rdi
    293f:	49 89 c6             	mov    %rax,%r14
    2942:	e8 f9 f7 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2947:	4c 89 f7             	mov    %r14,%rdi
    294a:	e8 31 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    294f:	90                   	nop

0000000000002950 <__clang_call_terminate>:
    2950:	50                   	push   %rax
    2951:	e8 4a f7 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2956:	e8 25 f7 ff ff       	call   2080 <_ZSt9terminatev@plt>
    295b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002960 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2960:	55                   	push   %rbp
    2961:	41 57                	push   %r15
    2963:	41 56                	push   %r14
    2965:	41 55                	push   %r13
    2967:	41 54                	push   %r12
    2969:	53                   	push   %rbx
    296a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2971:	49 89 d4             	mov    %rdx,%r12
    2974:	49 89 f7             	mov    %rsi,%r15
    2977:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    297c:	e8 8f f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2981:	85 c0                	test   %eax,%eax
    2983:	0f 85 54 08 00 00    	jne    31dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2989:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2990:	00 
    2991:	e8 8a f7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2996:	e8 b5 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    299b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    29a2:	de 1b 43 
    29a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    29ac:	00 
    29ad:	48 f7 e9             	imul   %rcx
    29b0:	48 89 d3             	mov    %rdx,%rbx
    29b3:	4d 85 ff             	test   %r15,%r15
    29b6:	74 18                	je     29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    29b8:	4c 89 ff             	mov    %r15,%rdi
    29bb:	e8 f0 f6 ff ff       	call   20b0 <strlen@plt>
    29c0:	4c 89 f7             	mov    %r14,%rdi
    29c3:	4c 89 fe             	mov    %r15,%rsi
    29c6:	48 89 c2             	mov    %rax,%rdx
    29c9:	e8 f2 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	eb 1f                	jmp    29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    29d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    29d7:	00 
    29d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    29e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    29e7:	83 ce 01             	or     $0x1,%esi
    29ea:	e8 71 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29ef:	48 8d 35 ef 16 00 00 	lea    0x16ef(%rip),%rsi        # 40e5 <_fini+0xc75>
    29f6:	ba 01 00 00 00       	mov    $0x1,%edx
    29fb:	4c 89 f7             	mov    %r14,%rdi
    29fe:	e8 bd f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a03:	48 8d 35 dd 16 00 00 	lea    0x16dd(%rip),%rsi        # 40e7 <_fini+0xc77>
    2a0a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a0f:	4c 89 f7             	mov    %r14,%rdi
    2a12:	e8 a9 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a17:	48 89 d8             	mov    %rbx,%rax
    2a1a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a1e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a22:	4c 89 f7             	mov    %r14,%rdi
    2a25:	48 01 c3             	add    %rax,%rbx
    2a28:	48 89 de             	mov    %rbx,%rsi
    2a2b:	e8 50 f7 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a30:	48 8d 35 b8 16 00 00 	lea    0x16b8(%rip),%rsi        # 40ef <_fini+0xc7f>
    2a37:	ba 05 00 00 00       	mov    $0x5,%edx
    2a3c:	48 89 c7             	mov    %rax,%rdi
    2a3f:	e8 7c f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a44:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a4b:	00 
    2a4c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a53:	00 
    2a54:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a59:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a5e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a65:	00 00 
    2a67:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a6c:	48 85 c0             	test   %rax,%rax
    2a6f:	0f 94 c1             	sete   %cl
    2a72:	4c 39 c0             	cmp    %r8,%rax
    2a75:	4c 0f 47 c0          	cmova  %rax,%r8
    2a79:	4d 85 c0             	test   %r8,%r8
    2a7c:	0f 94 c0             	sete   %al
    2a7f:	08 c8                	or     %cl,%al
    2a81:	74 14                	je     2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a83:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a8a:	00 
    2a8b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a90:	e8 4b f6 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a95:	eb 19                	jmp    2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a97:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a9e:	00 
    2a9f:	49 29 c8             	sub    %rcx,%r8
    2aa2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2aa7:	31 f6                	xor    %esi,%esi
    2aa9:	31 d2                	xor    %edx,%edx
    2aab:	e8 80 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ab0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2aba:	ba 04 00 00 00       	mov    $0x4,%edx
    2abf:	e8 dc f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2ac4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2ac9:	4c 39 f7             	cmp    %r14,%rdi
    2acc:	74 0d                	je     2adb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2ace:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ad3:	48 ff c6             	inc    %rsi
    2ad6:	e8 c5 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2adb:	48 8d 35 2a 16 00 00 	lea    0x162a(%rip),%rsi        # 410c <_fini+0xc9c>
    2ae2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae7:	ba 01 00 00 00       	mov    $0x1,%edx
    2aec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2af1:	e8 ca f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2afb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b06:	00 
    2b07:	48 85 db             	test   %rbx,%rbx
    2b0a:	0f 84 c8 06 00 00    	je     31d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b10:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b14:	74 06                	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b16:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b1a:	eb 16                	jmp    2b32 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b1c:	48 89 df             	mov    %rbx,%rdi
    2b1f:	e8 ac f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b24:	48 8b 03             	mov    (%rbx),%rax
    2b27:	be 0a 00 00 00       	mov    $0xa,%esi
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	ff 50 30             	call   *0x30(%rax)
    2b32:	0f be f0             	movsbl %al,%esi
    2b35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b3a:	e8 f1 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b3f:	48 89 c7             	mov    %rax,%rdi
    2b42:	e8 c9 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2b47:	48 8d 35 a7 15 00 00 	lea    0x15a7(%rip),%rsi        # 40f5 <_fini+0xc85>
    2b4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b53:	ba 12 00 00 00       	mov    $0x12,%edx
    2b58:	e8 63 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b66:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b6d:	00 
    2b6e:	48 85 db             	test   %rbx,%rbx
    2b71:	0f 84 61 06 00 00    	je     31d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b77:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b7b:	74 06                	je     2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b7d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b81:	eb 16                	jmp    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b83:	48 89 df             	mov    %rbx,%rdi
    2b86:	e8 45 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b8b:	48 8b 03             	mov    (%rbx),%rax
    2b8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b93:	48 89 df             	mov    %rbx,%rdi
    2b96:	ff 50 30             	call   *0x30(%rax)
    2b99:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b9e:	0f be f0             	movsbl %al,%esi
    2ba1:	4c 89 ff             	mov    %r15,%rdi
    2ba4:	e8 87 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	e8 5f f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2bb1:	e8 4a f6 ff ff       	call   2200 <getpid@plt>
    2bb6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bbb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2bbf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2bc3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2bc7:	49 39 ec             	cmp    %rbp,%r12
    2bca:	0f 84 44 03 00 00    	je     2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2bd0:	b0 01                	mov    $0x1,%al
    2bd2:	4c 8d 35 3f 15 00 00 	lea    0x153f(%rip),%r14        # 4118 <_fini+0xca8>
    2bd9:	48 8d 1d 39 15 00 00 	lea    0x1539(%rip),%rbx        # 4119 <_fini+0xca9>
    2be0:	a8 01                	test   $0x1,%al
    2be2:	75 66                	jne    2c4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2be4:	ba 01 00 00 00       	mov    $0x1,%edx
    2be9:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 4183 <_fini+0xd13>
    2bf0:	4c 89 ff             	mov    %r15,%rdi
    2bf3:	e8 c8 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bfd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c08:	00 
    2c09:	4d 85 ed             	test   %r13,%r13
    2c0c:	0f 84 bc 05 00 00    	je     31ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c17:	74 07                	je     2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c1e:	eb 17                	jmp    2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c20:	4c 89 ef             	mov    %r13,%rdi
    2c23:	e8 a8 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c31:	4c 89 ef             	mov    %r13,%rdi
    2c34:	ff 50 30             	call   *0x30(%rax)
    2c37:	0f be f0             	movsbl %al,%esi
    2c3a:	4c 89 ff             	mov    %r15,%rdi
    2c3d:	e8 ee f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c42:	48 89 c7             	mov    %rax,%rdi
    2c45:	e8 c6 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c4f:	48 8d 35 b2 14 00 00 	lea    0x14b2(%rip),%rsi        # 4108 <_fini+0xc98>
    2c56:	4c 89 ff             	mov    %r15,%rdi
    2c59:	e8 62 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c63:	48 8d 35 a4 14 00 00 	lea    0x14a4(%rip),%rsi        # 410e <_fini+0xc9e>
    2c6a:	4c 89 ff             	mov    %r15,%rdi
    2c6d:	e8 4e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c77:	4c 89 ef             	mov    %r13,%rdi
    2c7a:	e8 31 f4 ff ff       	call   20b0 <strlen@plt>
    2c7f:	4c 89 ff             	mov    %r15,%rdi
    2c82:	4c 89 ee             	mov    %r13,%rsi
    2c85:	48 89 c2             	mov    %rax,%rdx
    2c88:	e8 33 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c92:	4c 89 ff             	mov    %r15,%rdi
    2c95:	4c 89 f6             	mov    %r14,%rsi
    2c98:	e8 23 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2ca2:	48 8d 35 73 14 00 00 	lea    0x1473(%rip),%rsi        # 411c <_fini+0xcac>
    2ca9:	4c 89 ff             	mov    %r15,%rdi
    2cac:	e8 0f f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cb6:	4c 89 ef             	mov    %r13,%rdi
    2cb9:	e8 f2 f3 ff ff       	call   20b0 <strlen@plt>
    2cbe:	4c 89 ff             	mov    %r15,%rdi
    2cc1:	4c 89 ee             	mov    %r13,%rsi
    2cc4:	48 89 c2             	mov    %rax,%rdx
    2cc7:	e8 f4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccc:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd1:	4c 89 ff             	mov    %r15,%rdi
    2cd4:	4c 89 f6             	mov    %r14,%rsi
    2cd7:	e8 e4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce1:	48 8d 35 3d 14 00 00 	lea    0x143d(%rip),%rsi        # 4125 <_fini+0xcb5>
    2ce8:	4c 89 ff             	mov    %r15,%rdi
    2ceb:	e8 d0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2cf5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2cfa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2cfe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d08:	74 16                	je     2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d14:	4c 89 ff             	mov    %r15,%rdi
    2d17:	e8 a4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	eb 10                	jmp    2d2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d1e:	66 90                	xchg   %ax,%ax
    2d20:	0f be f0             	movsbl %al,%esi
    2d23:	4c 89 ff             	mov    %r15,%rdi
    2d26:	e8 05 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d2b:	4c 89 f8             	mov    %r15,%rax
    2d2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d33:	48 89 c7             	mov    %rax,%rdi
    2d36:	4c 89 f6             	mov    %r14,%rsi
    2d39:	e8 82 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d43:	48 8d 35 e3 13 00 00 	lea    0x13e3(%rip),%rsi        # 412d <_fini+0xcbd>
    2d4a:	4c 89 ff             	mov    %r15,%rdi
    2d4d:	e8 6e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d57:	4c 89 ff             	mov    %r15,%rdi
    2d5a:	e8 a1 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2d5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d64:	48 89 c7             	mov    %rax,%rdi
    2d67:	48 89 de             	mov    %rbx,%rsi
    2d6a:	e8 51 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d74:	75 36                	jne    2dac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d76:	ba 07 00 00 00       	mov    $0x7,%edx
    2d7b:	48 8d 35 b2 13 00 00 	lea    0x13b2(%rip),%rsi        # 4134 <_fini+0xcc4>
    2d82:	4c 89 ff             	mov    %r15,%rdi
    2d85:	e8 36 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d94:	4c 89 ff             	mov    %r15,%rdi
    2d97:	e8 64 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	48 89 de             	mov    %rbx,%rsi
    2da7:	e8 14 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	ba 07 00 00 00       	mov    $0x7,%edx
    2db1:	48 8d 35 84 13 00 00 	lea    0x1384(%rip),%rsi        # 413c <_fini+0xccc>
    2db8:	4c 89 ff             	mov    %r15,%rdi
    2dbb:	e8 00 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2dc4:	4c 89 ff             	mov    %r15,%rdi
    2dc7:	e8 a4 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	48 89 de             	mov    %rbx,%rsi
    2dd7:	e8 e4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddc:	ba 07 00 00 00       	mov    $0x7,%edx
    2de1:	48 8d 35 5c 13 00 00 	lea    0x135c(%rip),%rsi        # 4144 <_fini+0xcd4>
    2de8:	4c 89 ff             	mov    %r15,%rdi
    2deb:	e8 d0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2df5:	4c 89 ff             	mov    %r15,%rdi
    2df8:	e8 03 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2e02:	48 89 c7             	mov    %rax,%rdi
    2e05:	48 89 de             	mov    %rbx,%rsi
    2e08:	e8 b3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e12:	48 8d 35 33 13 00 00 	lea    0x1333(%rip),%rsi        # 414c <_fini+0xcdc>
    2e19:	4c 89 ff             	mov    %r15,%rdi
    2e1c:	e8 9f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e21:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e26:	48 8d 35 29 13 00 00 	lea    0x1329(%rip),%rsi        # 4156 <_fini+0xce6>
    2e2d:	4c 89 ff             	mov    %r15,%rdi
    2e30:	e8 8b f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e35:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 2e f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e42:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e48:	78 21                	js     2e6b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e4a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e4f:	48 8d 35 0b 13 00 00 	lea    0x130b(%rip),%rsi        # 4161 <_fini+0xcf1>
    2e56:	4c 89 ff             	mov    %r15,%rdi
    2e59:	e8 62 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e63:	4c 89 ff             	mov    %r15,%rdi
    2e66:	e8 05 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e6b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e71:	78 21                	js     2e94 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e73:	ba 08 00 00 00       	mov    $0x8,%edx
    2e78:	48 8d 35 f1 12 00 00 	lea    0x12f1(%rip),%rsi        # 4170 <_fini+0xd00>
    2e7f:	4c 89 ff             	mov    %r15,%rdi
    2e82:	e8 39 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e87:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e8c:	4c 89 ff             	mov    %r15,%rdi
    2e8f:	e8 dc f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e94:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e99:	75 53                	jne    2eee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea0:	48 8d 35 d2 12 00 00 	lea    0x12d2(%rip),%rsi        # 4179 <_fini+0xd09>
    2ea7:	4c 89 ff             	mov    %r15,%rdi
    2eaa:	e8 11 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2eb4:	4c 89 ef             	mov    %r13,%rdi
    2eb7:	e8 f4 f1 ff ff       	call   20b0 <strlen@plt>
    2ebc:	4c 89 ff             	mov    %r15,%rdi
    2ebf:	4c 89 ee             	mov    %r13,%rsi
    2ec2:	48 89 c2             	mov    %rax,%rdx
    2ec5:	e8 f6 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	ba 03 00 00 00       	mov    $0x3,%edx
    2ecf:	48 8d 35 9f 12 00 00 	lea    0x129f(%rip),%rsi        # 4175 <_fini+0xd05>
    2ed6:	4c 89 ff             	mov    %r15,%rdi
    2ed9:	e8 e2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ee5:	00 
    2ee6:	4c 89 ff             	mov    %r15,%rdi
    2ee9:	e8 12 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2eee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef3:	48 8d 35 83 12 00 00 	lea    0x1283(%rip),%rsi        # 417d <_fini+0xd0d>
    2efa:	4c 89 ff             	mov    %r15,%rdi
    2efd:	e8 be f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f09:	31 c0                	xor    %eax,%eax
    2f0b:	49 39 ec             	cmp    %rbp,%r12
    2f0e:	0f 85 cc fc ff ff    	jne    2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f19:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f22:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f29:	00 
    2f2a:	48 85 db             	test   %rbx,%rbx
    2f2d:	0f 84 a0 02 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f33:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f37:	74 06                	je     2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f39:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f3d:	eb 16                	jmp    2f55 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 89 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f47:	48 8b 03             	mov    (%rbx),%rax
    2f4a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	ff 50 30             	call   *0x30(%rax)
    2f55:	0f be f0             	movsbl %al,%esi
    2f58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f5d:	e8 ce f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f62:	48 89 c7             	mov    %rax,%rdi
    2f65:	e8 a6 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f6a:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 4180 <_fini+0xd10>
    2f71:	ba 04 00 00 00       	mov    $0x4,%edx
    2f76:	48 89 c7             	mov    %rax,%rdi
    2f79:	48 89 c3             	mov    %rax,%rbx
    2f7c:	e8 3f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f81:	48 8b 03             	mov    (%rbx),%rax
    2f84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f88:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f8f:	00 
    2f90:	4d 85 f6             	test   %r14,%r14
    2f93:	0f 84 3a 02 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f99:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f9e:	74 07                	je     2fa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2fa0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2fa5:	eb 16                	jmp    2fbd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2fa7:	4c 89 f7             	mov    %r14,%rdi
    2faa:	e8 21 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2faf:	49 8b 06             	mov    (%r14),%rax
    2fb2:	be 0a 00 00 00       	mov    $0xa,%esi
    2fb7:	4c 89 f7             	mov    %r14,%rdi
    2fba:	ff 50 30             	call   *0x30(%rax)
    2fbd:	0f be f0             	movsbl %al,%esi
    2fc0:	48 89 df             	mov    %rbx,%rdi
    2fc3:	e8 68 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fc8:	48 89 c7             	mov    %rax,%rdi
    2fcb:	e8 40 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fd0:	48 8d 35 ae 11 00 00 	lea    0x11ae(%rip),%rsi        # 4185 <_fini+0xd15>
    2fd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fdc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fe1:	e8 da f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe6:	4d 85 ff             	test   %r15,%r15
    2fe9:	74 1a                	je     3005 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2feb:	4c 89 ff             	mov    %r15,%rdi
    2fee:	e8 bd f0 ff ff       	call   20b0 <strlen@plt>
    2ff3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff8:	4c 89 fe             	mov    %r15,%rsi
    2ffb:	48 89 c2             	mov    %rax,%rdx
    2ffe:	e8 bd f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	eb 1a                	jmp    301f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3005:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    300a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3012:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3017:	83 ce 01             	or     $0x1,%esi
    301a:	e8 41 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    301f:	48 8d 35 55 11 00 00 	lea    0x1155(%rip),%rsi        # 417b <_fini+0xd0b>
    3026:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    302b:	ba 01 00 00 00       	mov    $0x1,%edx
    3030:	e8 8b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3035:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    303a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3045:	00 
    3046:	48 85 db             	test   %rbx,%rbx
    3049:	0f 84 84 01 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    304f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3053:	74 06                	je     305b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3055:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3059:	eb 16                	jmp    3071 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    305b:	48 89 df             	mov    %rbx,%rdi
    305e:	e8 6d f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3063:	48 8b 03             	mov    (%rbx),%rax
    3066:	be 0a 00 00 00       	mov    $0xa,%esi
    306b:	48 89 df             	mov    %rbx,%rdi
    306e:	ff 50 30             	call   *0x30(%rax)
    3071:	0f be f0             	movsbl %al,%esi
    3074:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3079:	e8 b2 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    307e:	48 89 c7             	mov    %rax,%rdi
    3081:	e8 8a f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3086:	48 8d 35 f1 10 00 00 	lea    0x10f1(%rip),%rsi        # 417e <_fini+0xd0e>
    308d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3092:	ba 01 00 00 00       	mov    $0x1,%edx
    3097:	e8 24 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30ac:	00 
    30ad:	48 85 db             	test   %rbx,%rbx
    30b0:	0f 84 1d 01 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30b6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30ba:	74 06                	je     30c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    30bc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30c0:	eb 16                	jmp    30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    30c2:	48 89 df             	mov    %rbx,%rdi
    30c5:	e8 06 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30ca:	48 8b 03             	mov    (%rbx),%rax
    30cd:	be 0a 00 00 00       	mov    $0xa,%esi
    30d2:	48 89 df             	mov    %rbx,%rdi
    30d5:	ff 50 30             	call   *0x30(%rax)
    30d8:	0f be f0             	movsbl %al,%esi
    30db:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e0:	e8 4b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30e5:	48 89 c7             	mov    %rax,%rdi
    30e8:	e8 23 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f2:	e8 29 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30f7:	48 8b 1d b2 2e 00 00 	mov    0x2eb2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30fe:	48 8b 03             	mov    (%rbx),%rax
    3101:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3105:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3109:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3110:	00 
    3111:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3115:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    311c:	00 
    311d:	48 8b 0d bc 2e 00 00 	mov    0x2ebc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3124:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    312b:	00 
    312c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3133:	00 
    3134:	48 83 c1 10          	add    $0x10,%rcx
    3138:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    313f:	00 
    3140:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3147:	00 
    3148:	48 39 c7             	cmp    %rax,%rdi
    314b:	74 10                	je     315d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    314d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3154:	00 
    3155:	48 ff c6             	inc    %rsi
    3158:	e8 43 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    315d:	48 8b 05 5c 2e 00 00 	mov    0x2e5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3164:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    316b:	00 
    316c:	48 83 c0 10          	add    $0x10,%rax
    3170:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3177:	00 
    3178:	e8 73 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    317d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3181:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3185:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    318c:	00 
    318d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3194:	00 
    3195:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3199:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31a0:	00 
    31a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    31a8:	00 00 00 00 00 
    31ad:	e8 de ee ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    31b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31b7:	e8 84 ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    31bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    31c3:	5b                   	pop    %rbx
    31c4:	41 5c                	pop    %r12
    31c6:	41 5d                	pop    %r13
    31c8:	41 5e                	pop    %r14
    31ca:	41 5f                	pop    %r15
    31cc:	5d                   	pop    %rbp
    31cd:	c3                   	ret
    31ce:	e8 0d f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    31d3:	e8 08 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    31d8:	e8 03 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    31dd:	89 c7                	mov    %eax,%edi
    31df:	e8 0c ef ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    31e4:	eb 00                	jmp    31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    31e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31eb:	48 89 c3             	mov    %rax,%rbx
    31ee:	4c 39 f7             	cmp    %r14,%rdi
    31f1:	74 3c                	je     322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31f8:	48 ff c6             	inc    %rsi
    31fb:	e8 a0 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    3200:	eb 2d                	jmp    322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3202:	48 89 c3             	mov    %rax,%rbx
    3205:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    320a:	e8 31 ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    320f:	48 89 df             	mov    %rbx,%rdi
    3212:	e8 69 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3217:	48 89 c3             	mov    %rax,%rbx
    321a:	eb 13                	jmp    322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    321c:	eb 04                	jmp    3222 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    321e:	eb 02                	jmp    3222 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3220:	eb 00                	jmp    3222 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3222:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3227:	48 89 c3             	mov    %rax,%rbx
    322a:	e8 f1 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    322f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3236:	00 
    3237:	e8 f4 ee ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    323c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3241:	e8 fa ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3246:	48 89 df             	mov    %rbx,%rdi
    3249:	e8 32 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    324e:	66 90                	xchg   %ax,%ax

0000000000003250 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3250:	55                   	push   %rbp
    3251:	41 57                	push   %r15
    3253:	41 56                	push   %r14
    3255:	41 55                	push   %r13
    3257:	41 54                	push   %r12
    3259:	53                   	push   %rbx
    325a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3261:	4d 89 cc             	mov    %r9,%r12
    3264:	4d 89 c5             	mov    %r8,%r13
    3267:	48 89 cd             	mov    %rcx,%rbp
    326a:	49 89 d6             	mov    %rdx,%r14
    326d:	49 89 f7             	mov    %rsi,%r15
    3270:	48 89 fb             	mov    %rdi,%rbx
    3273:	e8 98 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    3278:	85 c0                	test   %eax,%eax
    327a:	0f 85 c9 01 00 00    	jne    3449 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3280:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3287:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    328e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3295:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    329a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    329f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    32a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    32a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    32ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    32b2:	4c 89 fe             	mov    %r15,%rsi
    32b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    32b9:	ba 40 00 00 00       	mov    $0x40,%edx
    32be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    32c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    32c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    32cd:	02 
    32ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    32d5:	00 00 00 00 00 
    32da:	c5 f8 77             	vzeroupper
    32dd:	e8 de ed ff ff       	call   20c0 <strncpy@plt>
    32e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    32e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    32ec:	4c 89 f6             	mov    %r14,%rsi
    32ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    32f4:	e8 c7 ed ff ff       	call   20c0 <strncpy@plt>
    32f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    32fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3302:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3306:	74 43                	je     334b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3308:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    330f:	08 00 00 00 
    3313:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    331a:	48 00 00 00 
    331e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3325:	88 00 00 00 
    3329:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3330:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3337:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    333e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3345:	00 
    3346:	e9 e1 00 00 00       	jmp    342c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    334b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    334f:	49 89 ef             	mov    %rbp,%r15
    3352:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3359:	ff ff 7f 
    335c:	4d 29 f7             	sub    %r14,%r15
    335f:	49 39 c7             	cmp    %rax,%r15
    3362:	0f 84 e8 00 00 00    	je     3450 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3368:	4c 89 f8             	mov    %r15,%rax
    336b:	48 c1 e8 06          	shr    $0x6,%rax
    336f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3376:	aa aa aa 
    3379:	4c 0f af e8          	imul   %rax,%r13
    337d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3384:	aa aa 00 
    3387:	49 83 fd 01          	cmp    $0x1,%r13
    338b:	4d 11 ed             	adc    %r13,%r13
    338e:	49 39 c5             	cmp    %rax,%r13
    3391:	4c 0f 43 e8          	cmovae %rax,%r13
    3395:	4c 89 e8             	mov    %r13,%rax
    3398:	48 c1 e0 06          	shl    $0x6,%rax
    339c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    33a0:	e8 eb ed ff ff       	call   2190 <_Znwm@plt>
    33a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33ac:	08 00 00 00 
    33b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33b7:	48 00 00 00 
    33bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33c2:	88 00 00 00 
    33c6:	49 89 c4             	mov    %rax,%r12
    33c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    33d0:	02 
    33d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    33d8:	01 
    33d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    33e0:	4c 39 f5             	cmp    %r14,%rbp
    33e3:	74 11                	je     33f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    33e5:	4c 89 e7             	mov    %r12,%rdi
    33e8:	4c 89 f6             	mov    %r14,%rsi
    33eb:	4c 89 fa             	mov    %r15,%rdx
    33ee:	c5 f8 77             	vzeroupper
    33f1:	e8 5a ed ff ff       	call   2150 <memcpy@plt>
    33f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    33fa:	4d 85 f6             	test   %r14,%r14
    33fd:	74 0e                	je     340d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    33ff:	4c 89 f7             	mov    %r14,%rdi
    3402:	4c 89 fe             	mov    %r15,%rsi
    3405:	c5 f8 77             	vzeroupper
    3408:	e8 93 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    340d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3412:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3419:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    341d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3421:	48 c1 e0 06          	shl    $0x6,%rax
    3425:	49 01 c4             	add    %rax,%r12
    3428:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    342c:	48 89 df             	mov    %rbx,%rdi
    342f:	c5 f8 77             	vzeroupper
    3432:	e8 09 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3437:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    343e:	5b                   	pop    %rbx
    343f:	41 5c                	pop    %r12
    3441:	41 5d                	pop    %r13
    3443:	41 5e                	pop    %r14
    3445:	41 5f                	pop    %r15
    3447:	5d                   	pop    %rbp
    3448:	c3                   	ret
    3449:	89 c7                	mov    %eax,%edi
    344b:	e8 a0 ec ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3450:	48 8d 3d 74 0c 00 00 	lea    0xc74(%rip),%rdi        # 40cb <_fini+0xc5b>
    3457:	e8 74 ec ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    345c:	48 89 df             	mov    %rbx,%rdi
    345f:	49 89 c6             	mov    %rax,%r14
    3462:	e8 d9 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3467:	4c 89 f7             	mov    %r14,%rdi
    346a:	e8 11 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003470 <_fini>:
    3470:	f3 0f 1e fa          	endbr64
    3474:	48 83 ec 08          	sub    $0x8,%rsp
    3478:	48 83 c4 08          	add    $0x8,%rsp
    347c:	c3                   	ret


.dacecache/vecscale_unit_stride_static_veclen_64_cpy/build/libvecscale_unit_stride_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000002090 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@@Base+0x3cb0>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f78>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3930>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38e0>
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

0000000000002380 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xcd7>
    2438:	48 8d 15 07 1c 00 00 	lea    0x1c07(%rip),%rdx        # 4046 <_fini+0xd06>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f4 1b 00 00 	lea    0x1bf4(%rip),%rsi        # 404c <_fini+0xd0c>
    2458:	48 8d 15 27 1c 00 00 	lea    0x1c27(%rip),%rdx        # 4086 <_fini+0xd46>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 a7 03 00 00       	call   2820 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4c 89 c3             	mov    %r8,%rbx
    248f:	49 89 ce             	mov    %rcx,%r14
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
    24be:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24cf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d4:	89 ee                	mov    %ebp,%esi
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	b8 7f 00 00 00       	mov    $0x7f,%eax
    24f2:	83 f9 7f             	cmp    $0x7f,%ecx
    24f5:	0f 4c c1             	cmovl  %ecx,%eax
    24f8:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    24fd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2501:	39 c1                	cmp    %eax,%ecx
    2503:	0f 8f ed 01 00 00    	jg     26f6 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x276>
    2509:	8d 34 08             	lea    (%rax,%rcx,1),%esi
    250c:	48 89 ca             	mov    %rcx,%rdx
    250f:	40 f6 c6 01          	test   $0x1,%sil
    2513:	0f 85 95 00 00 00    	jne    25ae <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x12e>
    2519:	49 8b 17             	mov    (%r15),%rdx
    251c:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2522:	48 89 ce             	mov    %rcx,%rsi
    2525:	48 c1 e6 09          	shl    $0x9,%rsi
    2529:	62 f1 fd 48 59 0c 32 	vmulpd (%rdx,%rsi,1),%zmm0,%zmm1
    2530:	62 f1 fd 48 59 54 32 	vmulpd 0x40(%rdx,%rsi,1),%zmm0,%zmm2
    2537:	01 
    2538:	62 f1 fd 48 59 5c 32 	vmulpd 0x80(%rdx,%rsi,1),%zmm0,%zmm3
    253f:	02 
    2540:	62 f1 fd 48 59 64 32 	vmulpd 0xc0(%rdx,%rsi,1),%zmm0,%zmm4
    2547:	03 
    2548:	62 f1 fd 48 59 6c 32 	vmulpd 0x100(%rdx,%rsi,1),%zmm0,%zmm5
    254f:	04 
    2550:	62 f1 fd 48 59 74 32 	vmulpd 0x140(%rdx,%rsi,1),%zmm0,%zmm6
    2557:	05 
    2558:	62 f1 fd 48 59 7c 32 	vmulpd 0x180(%rdx,%rsi,1),%zmm0,%zmm7
    255f:	06 
    2560:	62 f1 fd 48 59 44 32 	vmulpd 0x1c0(%rdx,%rsi,1),%zmm0,%zmm0
    2567:	07 
    2568:	48 8b 13             	mov    (%rbx),%rdx
    256b:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    2572:	62 f1 fd 48 11 54 32 	vmovupd %zmm2,0x40(%rdx,%rsi,1)
    2579:	01 
    257a:	62 f1 fd 48 11 5c 32 	vmovupd %zmm3,0x80(%rdx,%rsi,1)
    2581:	02 
    2582:	62 f1 fd 48 11 64 32 	vmovupd %zmm4,0xc0(%rdx,%rsi,1)
    2589:	03 
    258a:	62 f1 fd 48 11 6c 32 	vmovupd %zmm5,0x100(%rdx,%rsi,1)
    2591:	04 
    2592:	62 f1 fd 48 11 74 32 	vmovupd %zmm6,0x140(%rdx,%rsi,1)
    2599:	05 
    259a:	62 f1 fd 48 11 7c 32 	vmovupd %zmm7,0x180(%rdx,%rsi,1)
    25a1:	06 
    25a2:	62 f1 fd 48 11 44 32 	vmovupd %zmm0,0x1c0(%rdx,%rsi,1)
    25a9:	07 
    25aa:	48 8d 51 01          	lea    0x1(%rcx),%rdx
    25ae:	39 c8                	cmp    %ecx,%eax
    25b0:	0f 84 40 01 00 00    	je     26f6 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x276>
    25b6:	29 d0                	sub    %edx,%eax
    25b8:	48 89 d1             	mov    %rdx,%rcx
    25bb:	48 c1 e1 09          	shl    $0x9,%rcx
    25bf:	ff c0                	inc    %eax
    25c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    25c8:	0f 1f 84 00 00 00 00 
    25cf:	00 
    25d0:	49 8b 17             	mov    (%r15),%rdx
    25d3:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    25d9:	62 f1 fd 48 59 0c 0a 	vmulpd (%rdx,%rcx,1),%zmm0,%zmm1
    25e0:	62 f1 fd 48 59 54 0a 	vmulpd 0x40(%rdx,%rcx,1),%zmm0,%zmm2
    25e7:	01 
    25e8:	62 f1 fd 48 59 5c 0a 	vmulpd 0x80(%rdx,%rcx,1),%zmm0,%zmm3
    25ef:	02 
    25f0:	62 f1 fd 48 59 64 0a 	vmulpd 0xc0(%rdx,%rcx,1),%zmm0,%zmm4
    25f7:	03 
    25f8:	62 f1 fd 48 59 6c 0a 	vmulpd 0x100(%rdx,%rcx,1),%zmm0,%zmm5
    25ff:	04 
    2600:	62 f1 fd 48 59 74 0a 	vmulpd 0x140(%rdx,%rcx,1),%zmm0,%zmm6
    2607:	05 
    2608:	62 f1 fd 48 59 7c 0a 	vmulpd 0x180(%rdx,%rcx,1),%zmm0,%zmm7
    260f:	06 
    2610:	62 f1 fd 48 59 44 0a 	vmulpd 0x1c0(%rdx,%rcx,1),%zmm0,%zmm0
    2617:	07 
    2618:	48 8b 13             	mov    (%rbx),%rdx
    261b:	62 f1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%rcx,1)
    2622:	62 f1 fd 48 11 54 0a 	vmovupd %zmm2,0x40(%rdx,%rcx,1)
    2629:	01 
    262a:	62 f1 fd 48 11 5c 0a 	vmovupd %zmm3,0x80(%rdx,%rcx,1)
    2631:	02 
    2632:	62 f1 fd 48 11 64 0a 	vmovupd %zmm4,0xc0(%rdx,%rcx,1)
    2639:	03 
    263a:	62 f1 fd 48 11 6c 0a 	vmovupd %zmm5,0x100(%rdx,%rcx,1)
    2641:	04 
    2642:	62 f1 fd 48 11 74 0a 	vmovupd %zmm6,0x140(%rdx,%rcx,1)
    2649:	05 
    264a:	62 f1 fd 48 11 7c 0a 	vmovupd %zmm7,0x180(%rdx,%rcx,1)
    2651:	06 
    2652:	62 f1 fd 48 11 44 0a 	vmovupd %zmm0,0x1c0(%rdx,%rcx,1)
    2659:	07 
    265a:	49 8b 17             	mov    (%r15),%rdx
    265d:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2663:	62 f1 fd 48 59 4c 0a 	vmulpd 0x200(%rdx,%rcx,1),%zmm0,%zmm1
    266a:	08 
    266b:	62 f1 fd 48 59 54 0a 	vmulpd 0x240(%rdx,%rcx,1),%zmm0,%zmm2
    2672:	09 
    2673:	62 f1 fd 48 59 5c 0a 	vmulpd 0x280(%rdx,%rcx,1),%zmm0,%zmm3
    267a:	0a 
    267b:	62 f1 fd 48 59 64 0a 	vmulpd 0x2c0(%rdx,%rcx,1),%zmm0,%zmm4
    2682:	0b 
    2683:	62 f1 fd 48 59 6c 0a 	vmulpd 0x300(%rdx,%rcx,1),%zmm0,%zmm5
    268a:	0c 
    268b:	62 f1 fd 48 59 74 0a 	vmulpd 0x340(%rdx,%rcx,1),%zmm0,%zmm6
    2692:	0d 
    2693:	62 f1 fd 48 59 7c 0a 	vmulpd 0x380(%rdx,%rcx,1),%zmm0,%zmm7
    269a:	0e 
    269b:	62 f1 fd 48 59 44 0a 	vmulpd 0x3c0(%rdx,%rcx,1),%zmm0,%zmm0
    26a2:	0f 
    26a3:	48 8b 13             	mov    (%rbx),%rdx
    26a6:	62 f1 fd 48 11 4c 0a 	vmovupd %zmm1,0x200(%rdx,%rcx,1)
    26ad:	08 
    26ae:	62 f1 fd 48 11 54 0a 	vmovupd %zmm2,0x240(%rdx,%rcx,1)
    26b5:	09 
    26b6:	62 f1 fd 48 11 5c 0a 	vmovupd %zmm3,0x280(%rdx,%rcx,1)
    26bd:	0a 
    26be:	62 f1 fd 48 11 64 0a 	vmovupd %zmm4,0x2c0(%rdx,%rcx,1)
    26c5:	0b 
    26c6:	62 f1 fd 48 11 6c 0a 	vmovupd %zmm5,0x300(%rdx,%rcx,1)
    26cd:	0c 
    26ce:	62 f1 fd 48 11 74 0a 	vmovupd %zmm6,0x340(%rdx,%rcx,1)
    26d5:	0d 
    26d6:	62 f1 fd 48 11 7c 0a 	vmovupd %zmm7,0x380(%rdx,%rcx,1)
    26dd:	0e 
    26de:	62 f1 fd 48 11 44 0a 	vmovupd %zmm0,0x3c0(%rdx,%rcx,1)
    26e5:	0f 
    26e6:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
    26ed:	83 c0 fe             	add    $0xfffffffe,%eax
    26f0:	0f 85 da fe ff ff    	jne    25d0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x150>
    26f6:	48 8d 3d 73 36 00 00 	lea    0x3673(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    26fd:	89 ee                	mov    %ebp,%esi
    26ff:	c5 f8 77             	vzeroupper
    2702:	e8 39 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2707:	48 83 c4 18          	add    $0x18,%rsp
    270b:	5b                   	pop    %rbx
    270c:	41 5e                	pop    %r14
    270e:	41 5f                	pop    %r15
    2710:	5d                   	pop    %rbp
    2711:	c3                   	ret
    2712:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2719:	1f 84 00 00 00 00 00 

0000000000002720 <__program_vecscale_unit_stride_static_veclen_64_cpy>:
    2720:	e9 6b f9 ff ff       	jmp    2090 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@plt>
    2725:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    272c:	00 00 00 00 

0000000000002730 <__dace_init_vecscale_unit_stride_static_veclen_64_cpy>:
    2730:	50                   	push   %rax
    2731:	bf 40 00 00 00       	mov    $0x40,%edi
    2736:	e8 55 fa ff ff       	call   2190 <_Znwm@plt>
    273b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    273f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2745:	59                   	pop    %rcx
    2746:	c5 f8 77             	vzeroupper
    2749:	c3                   	ret
    274a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002750 <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy>:
    2750:	48 85 ff             	test   %rdi,%rdi
    2753:	74 2a                	je     277f <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy+0x2f>
    2755:	53                   	push   %rbx
    2756:	48 8b 47 28          	mov    0x28(%rdi),%rax
    275a:	48 85 c0             	test   %rax,%rax
    275d:	74 15                	je     2774 <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy+0x24>
    275f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2763:	48 89 fb             	mov    %rdi,%rbx
    2766:	48 89 c7             	mov    %rax,%rdi
    2769:	48 29 c6             	sub    %rax,%rsi
    276c:	e8 2f fa ff ff       	call   21a0 <_ZdlPvm@plt>
    2771:	48 89 df             	mov    %rbx,%rdi
    2774:	be 40 00 00 00       	mov    $0x40,%esi
    2779:	e8 22 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    277e:	5b                   	pop    %rbx
    277f:	31 c0                	xor    %eax,%eax
    2781:	c3                   	ret
    2782:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2789:	00 00 00 
    278c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002790 <_ZN4dace4perf6Report5resetEv>:
    2790:	41 57                	push   %r15
    2792:	41 56                	push   %r14
    2794:	41 54                	push   %r12
    2796:	53                   	push   %rbx
    2797:	50                   	push   %rax
    2798:	48 89 fb             	mov    %rdi,%rbx
    279b:	e8 70 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    27a0:	85 c0                	test   %eax,%eax
    27a2:	75 61                	jne    2805 <_ZN4dace4perf6Report5resetEv+0x75>
    27a4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27a8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27ac:	74 04                	je     27b2 <_ZN4dace4perf6Report5resetEv+0x22>
    27ae:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27b2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27b6:	4d 29 f7             	sub    %r14,%r15
    27b9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27c0:	77 30                	ja     27f2 <_ZN4dace4perf6Report5resetEv+0x62>
    27c2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27c7:	e8 c4 f9 ff ff       	call   2190 <_Znwm@plt>
    27cc:	49 89 c4             	mov    %rax,%r12
    27cf:	4d 85 f6             	test   %r14,%r14
    27d2:	74 0b                	je     27df <_ZN4dace4perf6Report5resetEv+0x4f>
    27d4:	4c 89 f7             	mov    %r14,%rdi
    27d7:	4c 89 fe             	mov    %r15,%rsi
    27da:	e8 c1 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27df:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    27e3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    27e7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    27ee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    27f2:	48 89 df             	mov    %rbx,%rdi
    27f5:	48 83 c4 08          	add    $0x8,%rsp
    27f9:	5b                   	pop    %rbx
    27fa:	41 5c                	pop    %r12
    27fc:	41 5e                	pop    %r14
    27fe:	41 5f                	pop    %r15
    2800:	e9 3b f9 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2805:	89 c7                	mov    %eax,%edi
    2807:	e8 e4 f8 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    280c:	48 89 df             	mov    %rbx,%rdi
    280f:	49 89 c6             	mov    %rax,%r14
    2812:	e8 29 f9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2817:	4c 89 f7             	mov    %r14,%rdi
    281a:	e8 61 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    281f:	90                   	nop

0000000000002820 <__clang_call_terminate>:
    2820:	50                   	push   %rax
    2821:	e8 7a f8 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2826:	e8 45 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    282b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    284c:	e8 bf f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2851:	85 c0                	test   %eax,%eax
    2853:	0f 85 54 08 00 00    	jne    30ad <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2859:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2860:	00 
    2861:	e8 ba f8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
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
    288b:	e8 20 f8 ff ff       	call   20b0 <strlen@plt>
    2890:	4c 89 f7             	mov    %r14,%rdi
    2893:	4c 89 fe             	mov    %r15,%rsi
    2896:	48 89 c2             	mov    %rax,%rdx
    2899:	e8 22 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289e:	eb 1f                	jmp    28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28a7:	00 
    28a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28b7:	83 ce 01             	or     $0x1,%esi
    28ba:	e8 a1 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28bf:	48 8d 35 1b 18 00 00 	lea    0x181b(%rip),%rsi        # 40e1 <_fini+0xda1>
    28c6:	ba 01 00 00 00       	mov    $0x1,%edx
    28cb:	4c 89 f7             	mov    %r14,%rdi
    28ce:	e8 ed f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	48 8d 35 09 18 00 00 	lea    0x1809(%rip),%rsi        # 40e3 <_fini+0xda3>
    28da:	ba 07 00 00 00       	mov    $0x7,%edx
    28df:	4c 89 f7             	mov    %r14,%rdi
    28e2:	e8 d9 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 89 d8             	mov    %rbx,%rax
    28ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    28ee:	48 c1 fb 12          	sar    $0x12,%rbx
    28f2:	4c 89 f7             	mov    %r14,%rdi
    28f5:	48 01 c3             	add    %rax,%rbx
    28f8:	48 89 de             	mov    %rbx,%rsi
    28fb:	e8 80 f8 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2900:	48 8d 35 e4 17 00 00 	lea    0x17e4(%rip),%rsi        # 40eb <_fini+0xdab>
    2907:	ba 05 00 00 00       	mov    $0x5,%edx
    290c:	48 89 c7             	mov    %rax,%rdi
    290f:	e8 ac f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2960:	e8 7b f7 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2965:	eb 19                	jmp    2980 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2967:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    296e:	00 
    296f:	49 29 c8             	sub    %rcx,%r8
    2972:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2977:	31 f6                	xor    %esi,%esi
    2979:	31 d2                	xor    %edx,%edx
    297b:	e8 b0 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2980:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2985:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    298a:	ba 04 00 00 00       	mov    $0x4,%edx
    298f:	e8 0c f9 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2994:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2999:	4c 39 f7             	cmp    %r14,%rdi
    299c:	74 0d                	je     29ab <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    299e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29a3:	48 ff c6             	inc    %rsi
    29a6:	e8 f5 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29ab:	48 8d 35 56 17 00 00 	lea    0x1756(%rip),%rsi        # 4108 <_fini+0xdc8>
    29b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b7:	ba 01 00 00 00       	mov    $0x1,%edx
    29bc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    29c1:	e8 fa f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    29ef:	e8 dc f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29f4:	48 8b 03             	mov    (%rbx),%rax
    29f7:	be 0a 00 00 00       	mov    $0xa,%esi
    29fc:	48 89 df             	mov    %rbx,%rdi
    29ff:	ff 50 30             	call   *0x30(%rax)
    2a02:	0f be f0             	movsbl %al,%esi
    2a05:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0a:	e8 21 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a0f:	48 89 c7             	mov    %rax,%rdi
    2a12:	e8 f9 f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a17:	48 8d 35 d3 16 00 00 	lea    0x16d3(%rip),%rsi        # 40f1 <_fini+0xdb1>
    2a1e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a23:	ba 12 00 00 00       	mov    $0x12,%edx
    2a28:	e8 93 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2a56:	e8 75 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a5b:	48 8b 03             	mov    (%rbx),%rax
    2a5e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a63:	48 89 df             	mov    %rbx,%rdi
    2a66:	ff 50 30             	call   *0x30(%rax)
    2a69:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a6e:	0f be f0             	movsbl %al,%esi
    2a71:	4c 89 ff             	mov    %r15,%rdi
    2a74:	e8 b7 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a79:	48 89 c7             	mov    %rax,%rdi
    2a7c:	e8 8f f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a81:	e8 7a f7 ff ff       	call   2200 <getpid@plt>
    2a86:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a8b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2a8f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2a93:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2a97:	49 39 ec             	cmp    %rbp,%r12
    2a9a:	0f 84 44 03 00 00    	je     2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2aa0:	b0 01                	mov    $0x1,%al
    2aa2:	4c 8d 35 6b 16 00 00 	lea    0x166b(%rip),%r14        # 4114 <_fini+0xdd4>
    2aa9:	48 8d 1d 65 16 00 00 	lea    0x1665(%rip),%rbx        # 4115 <_fini+0xdd5>
    2ab0:	a8 01                	test   $0x1,%al
    2ab2:	75 66                	jne    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ab4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab9:	48 8d 35 bf 16 00 00 	lea    0x16bf(%rip),%rsi        # 417f <_fini+0xe3f>
    2ac0:	4c 89 ff             	mov    %r15,%rdi
    2ac3:	e8 f8 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2af3:	e8 d8 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2af8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2afc:	be 0a 00 00 00       	mov    $0xa,%esi
    2b01:	4c 89 ef             	mov    %r13,%rdi
    2b04:	ff 50 30             	call   *0x30(%rax)
    2b07:	0f be f0             	movsbl %al,%esi
    2b0a:	4c 89 ff             	mov    %r15,%rdi
    2b0d:	e8 1e f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b12:	48 89 c7             	mov    %rax,%rdi
    2b15:	e8 f6 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2b1a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b1f:	48 8d 35 de 15 00 00 	lea    0x15de(%rip),%rsi        # 4104 <_fini+0xdc4>
    2b26:	4c 89 ff             	mov    %r15,%rdi
    2b29:	e8 92 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b33:	48 8d 35 d0 15 00 00 	lea    0x15d0(%rip),%rsi        # 410a <_fini+0xdca>
    2b3a:	4c 89 ff             	mov    %r15,%rdi
    2b3d:	e8 7e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b47:	4c 89 ef             	mov    %r13,%rdi
    2b4a:	e8 61 f5 ff ff       	call   20b0 <strlen@plt>
    2b4f:	4c 89 ff             	mov    %r15,%rdi
    2b52:	4c 89 ee             	mov    %r13,%rsi
    2b55:	48 89 c2             	mov    %rax,%rdx
    2b58:	e8 63 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b62:	4c 89 ff             	mov    %r15,%rdi
    2b65:	4c 89 f6             	mov    %r14,%rsi
    2b68:	e8 53 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6d:	ba 08 00 00 00       	mov    $0x8,%edx
    2b72:	48 8d 35 9f 15 00 00 	lea    0x159f(%rip),%rsi        # 4118 <_fini+0xdd8>
    2b79:	4c 89 ff             	mov    %r15,%rdi
    2b7c:	e8 3f f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b81:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b86:	4c 89 ef             	mov    %r13,%rdi
    2b89:	e8 22 f5 ff ff       	call   20b0 <strlen@plt>
    2b8e:	4c 89 ff             	mov    %r15,%rdi
    2b91:	4c 89 ee             	mov    %r13,%rsi
    2b94:	48 89 c2             	mov    %rax,%rdx
    2b97:	e8 24 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba1:	4c 89 ff             	mov    %r15,%rdi
    2ba4:	4c 89 f6             	mov    %r14,%rsi
    2ba7:	e8 14 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bac:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb1:	48 8d 35 69 15 00 00 	lea    0x1569(%rip),%rsi        # 4121 <_fini+0xde1>
    2bb8:	4c 89 ff             	mov    %r15,%rdi
    2bbb:	e8 00 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2bc5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2bca:	88 44 24 18          	mov    %al,0x18(%rsp)
    2bce:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2bd2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2bd8:	74 16                	je     2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2bda:	ba 01 00 00 00       	mov    $0x1,%edx
    2bdf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2be4:	4c 89 ff             	mov    %r15,%rdi
    2be7:	e8 d4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bec:	eb 10                	jmp    2bfe <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2bee:	66 90                	xchg   %ax,%ax
    2bf0:	0f be f0             	movsbl %al,%esi
    2bf3:	4c 89 ff             	mov    %r15,%rdi
    2bf6:	e8 35 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bfb:	4c 89 f8             	mov    %r15,%rax
    2bfe:	ba 03 00 00 00       	mov    $0x3,%edx
    2c03:	48 89 c7             	mov    %rax,%rdi
    2c06:	4c 89 f6             	mov    %r14,%rsi
    2c09:	e8 b2 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c13:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 4129 <_fini+0xde9>
    2c1a:	4c 89 ff             	mov    %r15,%rdi
    2c1d:	e8 9e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c27:	4c 89 ff             	mov    %r15,%rdi
    2c2a:	e8 d1 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c2f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c34:	48 89 c7             	mov    %rax,%rdi
    2c37:	48 89 de             	mov    %rbx,%rsi
    2c3a:	e8 81 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c44:	75 36                	jne    2c7c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c46:	ba 07 00 00 00       	mov    $0x7,%edx
    2c4b:	48 8d 35 de 14 00 00 	lea    0x14de(%rip),%rsi        # 4130 <_fini+0xdf0>
    2c52:	4c 89 ff             	mov    %r15,%rdi
    2c55:	e8 66 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c5f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c64:	4c 89 ff             	mov    %r15,%rdi
    2c67:	e8 94 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c71:	48 89 c7             	mov    %rax,%rdi
    2c74:	48 89 de             	mov    %rbx,%rsi
    2c77:	e8 44 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c81:	48 8d 35 b0 14 00 00 	lea    0x14b0(%rip),%rsi        # 4138 <_fini+0xdf8>
    2c88:	4c 89 ff             	mov    %r15,%rdi
    2c8b:	e8 30 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c90:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2c94:	4c 89 ff             	mov    %r15,%rdi
    2c97:	e8 d4 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca1:	48 89 c7             	mov    %rax,%rdi
    2ca4:	48 89 de             	mov    %rbx,%rsi
    2ca7:	e8 14 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cac:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb1:	48 8d 35 88 14 00 00 	lea    0x1488(%rip),%rsi        # 4140 <_fini+0xe00>
    2cb8:	4c 89 ff             	mov    %r15,%rdi
    2cbb:	e8 00 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cc5:	4c 89 ff             	mov    %r15,%rdi
    2cc8:	e8 33 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2ccd:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd2:	48 89 c7             	mov    %rax,%rdi
    2cd5:	48 89 de             	mov    %rbx,%rsi
    2cd8:	e8 e3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdd:	ba 09 00 00 00       	mov    $0x9,%edx
    2ce2:	48 8d 35 5f 14 00 00 	lea    0x145f(%rip),%rsi        # 4148 <_fini+0xe08>
    2ce9:	4c 89 ff             	mov    %r15,%rdi
    2cec:	e8 cf f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cf6:	48 8d 35 55 14 00 00 	lea    0x1455(%rip),%rsi        # 4152 <_fini+0xe12>
    2cfd:	4c 89 ff             	mov    %r15,%rdi
    2d00:	e8 bb f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d05:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d0a:	4c 89 ff             	mov    %r15,%rdi
    2d0d:	e8 5e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d12:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d18:	78 21                	js     2d3b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d1a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d1f:	48 8d 35 37 14 00 00 	lea    0x1437(%rip),%rsi        # 415d <_fini+0xe1d>
    2d26:	4c 89 ff             	mov    %r15,%rdi
    2d29:	e8 92 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d33:	4c 89 ff             	mov    %r15,%rdi
    2d36:	e8 35 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d3b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d41:	78 21                	js     2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d43:	ba 08 00 00 00       	mov    $0x8,%edx
    2d48:	48 8d 35 1d 14 00 00 	lea    0x141d(%rip),%rsi        # 416c <_fini+0xe2c>
    2d4f:	4c 89 ff             	mov    %r15,%rdi
    2d52:	e8 69 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d5c:	4c 89 ff             	mov    %r15,%rdi
    2d5f:	e8 0c f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d64:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d69:	75 53                	jne    2dbe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d70:	48 8d 35 fe 13 00 00 	lea    0x13fe(%rip),%rsi        # 4175 <_fini+0xe35>
    2d77:	4c 89 ff             	mov    %r15,%rdi
    2d7a:	e8 41 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d84:	4c 89 ef             	mov    %r13,%rdi
    2d87:	e8 24 f3 ff ff       	call   20b0 <strlen@plt>
    2d8c:	4c 89 ff             	mov    %r15,%rdi
    2d8f:	4c 89 ee             	mov    %r13,%rsi
    2d92:	48 89 c2             	mov    %rax,%rdx
    2d95:	e8 26 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d9f:	48 8d 35 cb 13 00 00 	lea    0x13cb(%rip),%rsi        # 4171 <_fini+0xe31>
    2da6:	4c 89 ff             	mov    %r15,%rdi
    2da9:	e8 12 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2db5:	00 
    2db6:	4c 89 ff             	mov    %r15,%rdi
    2db9:	e8 42 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc3:	48 8d 35 af 13 00 00 	lea    0x13af(%rip),%rsi        # 4179 <_fini+0xe39>
    2dca:	4c 89 ff             	mov    %r15,%rdi
    2dcd:	e8 ee f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2e12:	e8 b9 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e17:	48 8b 03             	mov    (%rbx),%rax
    2e1a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	ff 50 30             	call   *0x30(%rax)
    2e25:	0f be f0             	movsbl %al,%esi
    2e28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e2d:	e8 fe f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e32:	48 89 c7             	mov    %rax,%rdi
    2e35:	e8 d6 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e3a:	48 8d 35 3b 13 00 00 	lea    0x133b(%rip),%rsi        # 417c <_fini+0xe3c>
    2e41:	ba 04 00 00 00       	mov    $0x4,%edx
    2e46:	48 89 c7             	mov    %rax,%rdi
    2e49:	48 89 c3             	mov    %rax,%rbx
    2e4c:	e8 6f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2e7a:	e8 51 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e7f:	49 8b 06             	mov    (%r14),%rax
    2e82:	be 0a 00 00 00       	mov    $0xa,%esi
    2e87:	4c 89 f7             	mov    %r14,%rdi
    2e8a:	ff 50 30             	call   *0x30(%rax)
    2e8d:	0f be f0             	movsbl %al,%esi
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 98 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e98:	48 89 c7             	mov    %rax,%rdi
    2e9b:	e8 70 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ea0:	48 8d 35 da 12 00 00 	lea    0x12da(%rip),%rsi        # 4181 <_fini+0xe41>
    2ea7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eac:	ba 0f 00 00 00       	mov    $0xf,%edx
    2eb1:	e8 0a f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb6:	4d 85 ff             	test   %r15,%r15
    2eb9:	74 1a                	je     2ed5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2ebb:	4c 89 ff             	mov    %r15,%rdi
    2ebe:	e8 ed f1 ff ff       	call   20b0 <strlen@plt>
    2ec3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ec8:	4c 89 fe             	mov    %r15,%rsi
    2ecb:	48 89 c2             	mov    %rax,%rdx
    2ece:	e8 ed f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	eb 1a                	jmp    2eef <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2ed5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ede:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ee2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ee7:	83 ce 01             	or     $0x1,%esi
    2eea:	e8 71 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2eef:	48 8d 35 81 12 00 00 	lea    0x1281(%rip),%rsi        # 4177 <_fini+0xe37>
    2ef6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2efb:	ba 01 00 00 00       	mov    $0x1,%edx
    2f00:	e8 bb f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2f2e:	e8 9d f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f33:	48 8b 03             	mov    (%rbx),%rax
    2f36:	be 0a 00 00 00       	mov    $0xa,%esi
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	ff 50 30             	call   *0x30(%rax)
    2f41:	0f be f0             	movsbl %al,%esi
    2f44:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f49:	e8 e2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f4e:	48 89 c7             	mov    %rax,%rdi
    2f51:	e8 ba f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f56:	48 8d 35 1d 12 00 00 	lea    0x121d(%rip),%rsi        # 417a <_fini+0xe3a>
    2f5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f62:	ba 01 00 00 00       	mov    $0x1,%edx
    2f67:	e8 54 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2f95:	e8 36 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f9a:	48 8b 03             	mov    (%rbx),%rax
    2f9d:	be 0a 00 00 00       	mov    $0xa,%esi
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	ff 50 30             	call   *0x30(%rax)
    2fa8:	0f be f0             	movsbl %al,%esi
    2fab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fb0:	e8 7b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fb5:	48 89 c7             	mov    %rax,%rdi
    2fb8:	e8 53 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fc2:	e8 59 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
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
    3028:	e8 73 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    302d:	48 8b 05 8c 2f 00 00 	mov    0x2f8c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3034:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    303b:	00 
    303c:	48 83 c0 10          	add    $0x10,%rax
    3040:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3047:	00 
    3048:	e8 a3 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
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
    3087:	e8 b4 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    308c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3093:	5b                   	pop    %rbx
    3094:	41 5c                	pop    %r12
    3096:	41 5d                	pop    %r13
    3098:	41 5e                	pop    %r14
    309a:	41 5f                	pop    %r15
    309c:	5d                   	pop    %rbp
    309d:	c3                   	ret
    309e:	e8 3d f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30a3:	e8 38 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30a8:	e8 33 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30ad:	89 c7                	mov    %eax,%edi
    30af:	e8 3c f0 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    30b4:	eb 00                	jmp    30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30b6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30bb:	48 89 c3             	mov    %rax,%rbx
    30be:	4c 39 f7             	cmp    %r14,%rdi
    30c1:	74 3c                	je     30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30c3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30c8:	48 ff c6             	inc    %rsi
    30cb:	e8 d0 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    30d0:	eb 2d                	jmp    30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30d2:	48 89 c3             	mov    %rax,%rbx
    30d5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30da:	e8 61 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 99 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    30e7:	48 89 c3             	mov    %rax,%rbx
    30ea:	eb 13                	jmp    30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30ec:	eb 04                	jmp    30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30ee:	eb 02                	jmp    30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30f0:	eb 00                	jmp    30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f7:	48 89 c3             	mov    %rax,%rbx
    30fa:	e8 21 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30ff:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3106:	00 
    3107:	e8 24 f0 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    310c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3111:	e8 2a f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3116:	48 89 df             	mov    %rbx,%rdi
    3119:	e8 62 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    311e:	66 90                	xchg   %ax,%ax

0000000000003120 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3120:	55                   	push   %rbp
    3121:	41 57                	push   %r15
    3123:	41 56                	push   %r14
    3125:	41 55                	push   %r13
    3127:	41 54                	push   %r12
    3129:	53                   	push   %rbx
    312a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3131:	4d 89 cc             	mov    %r9,%r12
    3134:	4d 89 c5             	mov    %r8,%r13
    3137:	48 89 cd             	mov    %rcx,%rbp
    313a:	49 89 d6             	mov    %rdx,%r14
    313d:	49 89 f7             	mov    %rsi,%r15
    3140:	48 89 fb             	mov    %rdi,%rbx
    3143:	e8 c8 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3148:	85 c0                	test   %eax,%eax
    314a:	0f 85 c9 01 00 00    	jne    3319 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3150:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3157:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    315e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3165:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    316a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    316f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3174:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3179:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    317e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3182:	4c 89 fe             	mov    %r15,%rsi
    3185:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3189:	ba 40 00 00 00       	mov    $0x40,%edx
    318e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3192:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3196:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    319d:	02 
    319e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31a5:	00 00 00 00 00 
    31aa:	c5 f8 77             	vzeroupper
    31ad:	e8 0e ef ff ff       	call   20c0 <strncpy@plt>
    31b2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31b7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31bc:	4c 89 f6             	mov    %r14,%rsi
    31bf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31c4:	e8 f7 ee ff ff       	call   20c0 <strncpy@plt>
    31c9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31ce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    31d2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    31d6:	74 43                	je     321b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    31d8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31df:	08 00 00 00 
    31e3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31ea:	48 00 00 00 
    31ee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31f5:	88 00 00 00 
    31f9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3200:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3207:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    320e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3215:	00 
    3216:	e9 e1 00 00 00       	jmp    32fc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    321b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    321f:	49 89 ef             	mov    %rbp,%r15
    3222:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3229:	ff ff 7f 
    322c:	4d 29 f7             	sub    %r14,%r15
    322f:	49 39 c7             	cmp    %rax,%r15
    3232:	0f 84 e8 00 00 00    	je     3320 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3238:	4c 89 f8             	mov    %r15,%rax
    323b:	48 c1 e8 06          	shr    $0x6,%rax
    323f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3246:	aa aa aa 
    3249:	4c 0f af e8          	imul   %rax,%r13
    324d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3254:	aa aa 00 
    3257:	49 83 fd 01          	cmp    $0x1,%r13
    325b:	4d 11 ed             	adc    %r13,%r13
    325e:	49 39 c5             	cmp    %rax,%r13
    3261:	4c 0f 43 e8          	cmovae %rax,%r13
    3265:	4c 89 e8             	mov    %r13,%rax
    3268:	48 c1 e0 06          	shl    $0x6,%rax
    326c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3270:	e8 1b ef ff ff       	call   2190 <_Znwm@plt>
    3275:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    327c:	08 00 00 00 
    3280:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3287:	48 00 00 00 
    328b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3292:	88 00 00 00 
    3296:	49 89 c4             	mov    %rax,%r12
    3299:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32a0:	02 
    32a1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32a8:	01 
    32a9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32b0:	4c 39 f5             	cmp    %r14,%rbp
    32b3:	74 11                	je     32c6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32b5:	4c 89 e7             	mov    %r12,%rdi
    32b8:	4c 89 f6             	mov    %r14,%rsi
    32bb:	4c 89 fa             	mov    %r15,%rdx
    32be:	c5 f8 77             	vzeroupper
    32c1:	e8 8a ee ff ff       	call   2150 <memcpy@plt>
    32c6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    32ca:	4d 85 f6             	test   %r14,%r14
    32cd:	74 0e                	je     32dd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    32cf:	4c 89 f7             	mov    %r14,%rdi
    32d2:	4c 89 fe             	mov    %r15,%rsi
    32d5:	c5 f8 77             	vzeroupper
    32d8:	e8 c3 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    32dd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    32e2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    32e9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    32ed:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    32f1:	48 c1 e0 06          	shl    $0x6,%rax
    32f5:	49 01 c4             	add    %rax,%r12
    32f8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    32fc:	48 89 df             	mov    %rbx,%rdi
    32ff:	c5 f8 77             	vzeroupper
    3302:	e8 39 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3307:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    330e:	5b                   	pop    %rbx
    330f:	41 5c                	pop    %r12
    3311:	41 5d                	pop    %r13
    3313:	41 5e                	pop    %r14
    3315:	41 5f                	pop    %r15
    3317:	5d                   	pop    %rbp
    3318:	c3                   	ret
    3319:	89 c7                	mov    %eax,%edi
    331b:	e8 d0 ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3320:	48 8d 3d a0 0d 00 00 	lea    0xda0(%rip),%rdi        # 40c7 <_fini+0xd87>
    3327:	e8 a4 ed ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	49 89 c6             	mov    %rax,%r14
    3332:	e8 09 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3337:	4c 89 f7             	mov    %r14,%rdi
    333a:	e8 41 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003340 <_fini>:
    3340:	f3 0f 1e fa          	endbr64
    3344:	48 83 ec 08          	sub    $0x8,%rsp
    3348:	48 83 c4 08          	add    $0x8,%rsp
    334c:	c3                   	ret

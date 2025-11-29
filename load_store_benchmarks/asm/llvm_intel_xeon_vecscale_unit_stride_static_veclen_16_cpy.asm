
.dacecache/vecscale_unit_stride_static_veclen_16_cpy/build/libvecscale_unit_stride_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000002060 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@@Base+0x3c98>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f88>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3940>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38f0>
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

0000000000002380 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    23f0:	e8 7b fc ff ff       	call   2070 <_ZSt11_Hash_bytesPKvmm@plt>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xce7>
    2438:	48 8d 15 07 1c 00 00 	lea    0x1c07(%rip),%rdx        # 4046 <_fini+0xd16>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f4 1b 00 00 	lea    0x1bf4(%rip),%rsi        # 404c <_fini+0xd1c>
    2458:	48 8d 15 27 1c 00 00 	lea    0x1c27(%rip),%rdx        # 4086 <_fini+0xd56>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 97 03 00 00       	call   2810 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 01 00 	movl   $0x1ff,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	ba 22 00 00 00       	mov    $0x22,%edx
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cf:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d9:	89 ee                	mov    %ebp,%esi
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    24f2:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f7:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 d0                	cmp    %edx,%eax
    2506:	0f 8c e2 01 00 00    	jl     26ee <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x26e>
    250c:	89 c1                	mov    %eax,%ecx
    250e:	29 d1                	sub    %edx,%ecx
    2510:	8d 71 01             	lea    0x1(%rcx),%esi
    2513:	83 e6 07             	and    $0x7,%esi
    2516:	74 4a                	je     2562 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xe2>
    2518:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    251c:	48 89 d7             	mov    %rdx,%rdi
    251f:	48 c1 e7 07          	shl    $0x7,%rdi
    2523:	4a 8d 54 02 01       	lea    0x1(%rdx,%r8,1),%rdx
    2528:	48 83 cf 40          	or     $0x40,%rdi
    252c:	0f 1f 40 00          	nopl   0x0(%rax)
    2530:	4d 8b 07             	mov    (%r15),%r8
    2533:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2539:	4c 8b 0b             	mov    (%rbx),%r9
    253c:	62 d1 fd 48 59 4c 38 	vmulpd -0x40(%r8,%rdi,1),%zmm0,%zmm1
    2543:	ff 
    2544:	62 d1 fd 48 59 04 38 	vmulpd (%r8,%rdi,1),%zmm0,%zmm0
    254b:	62 d1 fd 48 11 4c 39 	vmovupd %zmm1,-0x40(%r9,%rdi,1)
    2552:	ff 
    2553:	62 d1 fd 48 11 04 39 	vmovupd %zmm0,(%r9,%rdi,1)
    255a:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    255e:	ff ce                	dec    %esi
    2560:	75 ce                	jne    2530 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2562:	83 f9 07             	cmp    $0x7,%ecx
    2565:	0f 82 83 01 00 00    	jb     26ee <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x26e>
    256b:	29 d0                	sub    %edx,%eax
    256d:	48 89 d1             	mov    %rdx,%rcx
    2570:	48 c1 e1 07          	shl    $0x7,%rcx
    2574:	ff c0                	inc    %eax
    2576:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    257d:	00 00 00 
    2580:	49 8b 17             	mov    (%r15),%rdx
    2583:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2589:	48 8b 33             	mov    (%rbx),%rsi
    258c:	62 f1 fd 48 59 0c 0a 	vmulpd (%rdx,%rcx,1),%zmm0,%zmm1
    2593:	62 f1 fd 48 59 44 0a 	vmulpd 0x40(%rdx,%rcx,1),%zmm0,%zmm0
    259a:	01 
    259b:	62 f1 fd 48 11 0c 0e 	vmovupd %zmm1,(%rsi,%rcx,1)
    25a2:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x40(%rsi,%rcx,1)
    25a9:	01 
    25aa:	49 8b 17             	mov    (%r15),%rdx
    25ad:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    25b3:	48 8b 33             	mov    (%rbx),%rsi
    25b6:	62 f1 fd 48 59 4c 0a 	vmulpd 0x80(%rdx,%rcx,1),%zmm0,%zmm1
    25bd:	02 
    25be:	62 f1 fd 48 59 44 0a 	vmulpd 0xc0(%rdx,%rcx,1),%zmm0,%zmm0
    25c5:	03 
    25c6:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x80(%rsi,%rcx,1)
    25cd:	02 
    25ce:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0xc0(%rsi,%rcx,1)
    25d5:	03 
    25d6:	49 8b 17             	mov    (%r15),%rdx
    25d9:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    25df:	48 8b 33             	mov    (%rbx),%rsi
    25e2:	62 f1 fd 48 59 4c 0a 	vmulpd 0x100(%rdx,%rcx,1),%zmm0,%zmm1
    25e9:	04 
    25ea:	62 f1 fd 48 59 44 0a 	vmulpd 0x140(%rdx,%rcx,1),%zmm0,%zmm0
    25f1:	05 
    25f2:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x100(%rsi,%rcx,1)
    25f9:	04 
    25fa:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x140(%rsi,%rcx,1)
    2601:	05 
    2602:	49 8b 17             	mov    (%r15),%rdx
    2605:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    260b:	48 8b 33             	mov    (%rbx),%rsi
    260e:	62 f1 fd 48 59 4c 0a 	vmulpd 0x180(%rdx,%rcx,1),%zmm0,%zmm1
    2615:	06 
    2616:	62 f1 fd 48 59 44 0a 	vmulpd 0x1c0(%rdx,%rcx,1),%zmm0,%zmm0
    261d:	07 
    261e:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x180(%rsi,%rcx,1)
    2625:	06 
    2626:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x1c0(%rsi,%rcx,1)
    262d:	07 
    262e:	49 8b 17             	mov    (%r15),%rdx
    2631:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2637:	48 8b 33             	mov    (%rbx),%rsi
    263a:	62 f1 fd 48 59 4c 0a 	vmulpd 0x200(%rdx,%rcx,1),%zmm0,%zmm1
    2641:	08 
    2642:	62 f1 fd 48 59 44 0a 	vmulpd 0x240(%rdx,%rcx,1),%zmm0,%zmm0
    2649:	09 
    264a:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x200(%rsi,%rcx,1)
    2651:	08 
    2652:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x240(%rsi,%rcx,1)
    2659:	09 
    265a:	49 8b 17             	mov    (%r15),%rdx
    265d:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2663:	48 8b 33             	mov    (%rbx),%rsi
    2666:	62 f1 fd 48 59 4c 0a 	vmulpd 0x280(%rdx,%rcx,1),%zmm0,%zmm1
    266d:	0a 
    266e:	62 f1 fd 48 59 44 0a 	vmulpd 0x2c0(%rdx,%rcx,1),%zmm0,%zmm0
    2675:	0b 
    2676:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x280(%rsi,%rcx,1)
    267d:	0a 
    267e:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x2c0(%rsi,%rcx,1)
    2685:	0b 
    2686:	49 8b 17             	mov    (%r15),%rdx
    2689:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    268f:	48 8b 33             	mov    (%rbx),%rsi
    2692:	62 f1 fd 48 59 4c 0a 	vmulpd 0x300(%rdx,%rcx,1),%zmm0,%zmm1
    2699:	0c 
    269a:	62 f1 fd 48 59 44 0a 	vmulpd 0x340(%rdx,%rcx,1),%zmm0,%zmm0
    26a1:	0d 
    26a2:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x300(%rsi,%rcx,1)
    26a9:	0c 
    26aa:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x340(%rsi,%rcx,1)
    26b1:	0d 
    26b2:	49 8b 17             	mov    (%r15),%rdx
    26b5:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    26bb:	48 8b 33             	mov    (%rbx),%rsi
    26be:	62 f1 fd 48 59 4c 0a 	vmulpd 0x380(%rdx,%rcx,1),%zmm0,%zmm1
    26c5:	0e 
    26c6:	62 f1 fd 48 59 44 0a 	vmulpd 0x3c0(%rdx,%rcx,1),%zmm0,%zmm0
    26cd:	0f 
    26ce:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x380(%rsi,%rcx,1)
    26d5:	0e 
    26d6:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x3c0(%rsi,%rcx,1)
    26dd:	0f 
    26de:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
    26e5:	83 c0 f8             	add    $0xfffffff8,%eax
    26e8:	0f 85 92 fe ff ff    	jne    2580 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x100>
    26ee:	48 8d 3d 7b 36 00 00 	lea    0x367b(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    26f5:	89 ee                	mov    %ebp,%esi
    26f7:	c5 f8 77             	vzeroupper
    26fa:	e8 41 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    26ff:	48 83 c4 18          	add    $0x18,%rsp
    2703:	5b                   	pop    %rbx
    2704:	41 5e                	pop    %r14
    2706:	41 5f                	pop    %r15
    2708:	5d                   	pop    %rbp
    2709:	c3                   	ret
    270a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002710 <__program_vecscale_unit_stride_static_veclen_16_cpy>:
    2710:	e9 4b f9 ff ff       	jmp    2060 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@plt>
    2715:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    271c:	00 00 00 00 

0000000000002720 <__dace_init_vecscale_unit_stride_static_veclen_16_cpy>:
    2720:	50                   	push   %rax
    2721:	bf 40 00 00 00       	mov    $0x40,%edi
    2726:	e8 65 fa ff ff       	call   2190 <_Znwm@plt>
    272b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    272f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2735:	59                   	pop    %rcx
    2736:	c5 f8 77             	vzeroupper
    2739:	c3                   	ret
    273a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002740 <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy>:
    2740:	48 85 ff             	test   %rdi,%rdi
    2743:	74 2a                	je     276f <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy+0x2f>
    2745:	53                   	push   %rbx
    2746:	48 8b 47 28          	mov    0x28(%rdi),%rax
    274a:	48 85 c0             	test   %rax,%rax
    274d:	74 15                	je     2764 <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy+0x24>
    274f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2753:	48 89 fb             	mov    %rdi,%rbx
    2756:	48 89 c7             	mov    %rax,%rdi
    2759:	48 29 c6             	sub    %rax,%rsi
    275c:	e8 3f fa ff ff       	call   21a0 <_ZdlPvm@plt>
    2761:	48 89 df             	mov    %rbx,%rdi
    2764:	be 40 00 00 00       	mov    $0x40,%esi
    2769:	e8 32 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    276e:	5b                   	pop    %rbx
    276f:	31 c0                	xor    %eax,%eax
    2771:	c3                   	ret
    2772:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2779:	00 00 00 
    277c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002780 <_ZN4dace4perf6Report5resetEv>:
    2780:	41 57                	push   %r15
    2782:	41 56                	push   %r14
    2784:	41 54                	push   %r12
    2786:	53                   	push   %rbx
    2787:	50                   	push   %rax
    2788:	48 89 fb             	mov    %rdi,%rbx
    278b:	e8 80 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    2790:	85 c0                	test   %eax,%eax
    2792:	75 61                	jne    27f5 <_ZN4dace4perf6Report5resetEv+0x75>
    2794:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2798:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    279c:	74 04                	je     27a2 <_ZN4dace4perf6Report5resetEv+0x22>
    279e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27a2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27a6:	4d 29 f7             	sub    %r14,%r15
    27a9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27b0:	77 30                	ja     27e2 <_ZN4dace4perf6Report5resetEv+0x62>
    27b2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27b7:	e8 d4 f9 ff ff       	call   2190 <_Znwm@plt>
    27bc:	49 89 c4             	mov    %rax,%r12
    27bf:	4d 85 f6             	test   %r14,%r14
    27c2:	74 0b                	je     27cf <_ZN4dace4perf6Report5resetEv+0x4f>
    27c4:	4c 89 f7             	mov    %r14,%rdi
    27c7:	4c 89 fe             	mov    %r15,%rsi
    27ca:	e8 d1 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27cf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    27d3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    27d7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    27de:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    27e2:	48 89 df             	mov    %rbx,%rdi
    27e5:	48 83 c4 08          	add    $0x8,%rsp
    27e9:	5b                   	pop    %rbx
    27ea:	41 5c                	pop    %r12
    27ec:	41 5e                	pop    %r14
    27ee:	41 5f                	pop    %r15
    27f0:	e9 4b f9 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    27f5:	89 c7                	mov    %eax,%edi
    27f7:	e8 f4 f8 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    27fc:	48 89 df             	mov    %rbx,%rdi
    27ff:	49 89 c6             	mov    %rax,%r14
    2802:	e8 39 f9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2807:	4c 89 f7             	mov    %r14,%rdi
    280a:	e8 71 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    280f:	90                   	nop

0000000000002810 <__clang_call_terminate>:
    2810:	50                   	push   %rax
    2811:	e8 8a f8 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2816:	e8 65 f8 ff ff       	call   2080 <_ZSt9terminatev@plt>
    281b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002820 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2820:	55                   	push   %rbp
    2821:	41 57                	push   %r15
    2823:	41 56                	push   %r14
    2825:	41 55                	push   %r13
    2827:	41 54                	push   %r12
    2829:	53                   	push   %rbx
    282a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2831:	49 89 d4             	mov    %rdx,%r12
    2834:	49 89 f7             	mov    %rsi,%r15
    2837:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    283c:	e8 cf f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2841:	85 c0                	test   %eax,%eax
    2843:	0f 85 54 08 00 00    	jne    309d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2849:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2850:	00 
    2851:	e8 ca f8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2856:	e8 f5 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    285b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2862:	de 1b 43 
    2865:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    286c:	00 
    286d:	48 f7 e9             	imul   %rcx
    2870:	48 89 d3             	mov    %rdx,%rbx
    2873:	4d 85 ff             	test   %r15,%r15
    2876:	74 18                	je     2890 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2878:	4c 89 ff             	mov    %r15,%rdi
    287b:	e8 30 f8 ff ff       	call   20b0 <strlen@plt>
    2880:	4c 89 f7             	mov    %r14,%rdi
    2883:	4c 89 fe             	mov    %r15,%rsi
    2886:	48 89 c2             	mov    %rax,%rdx
    2889:	e8 32 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288e:	eb 1f                	jmp    28af <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2890:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2897:	00 
    2898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28a3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28a7:	83 ce 01             	or     $0x1,%esi
    28aa:	e8 b1 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28af:	48 8d 35 2b 18 00 00 	lea    0x182b(%rip),%rsi        # 40e1 <_fini+0xdb1>
    28b6:	ba 01 00 00 00       	mov    $0x1,%edx
    28bb:	4c 89 f7             	mov    %r14,%rdi
    28be:	e8 fd f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	48 8d 35 19 18 00 00 	lea    0x1819(%rip),%rsi        # 40e3 <_fini+0xdb3>
    28ca:	ba 07 00 00 00       	mov    $0x7,%edx
    28cf:	4c 89 f7             	mov    %r14,%rdi
    28d2:	e8 e9 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	48 89 d8             	mov    %rbx,%rax
    28da:	48 c1 e8 3f          	shr    $0x3f,%rax
    28de:	48 c1 fb 12          	sar    $0x12,%rbx
    28e2:	4c 89 f7             	mov    %r14,%rdi
    28e5:	48 01 c3             	add    %rax,%rbx
    28e8:	48 89 de             	mov    %rbx,%rsi
    28eb:	e8 90 f8 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    28f0:	48 8d 35 f4 17 00 00 	lea    0x17f4(%rip),%rsi        # 40eb <_fini+0xdbb>
    28f7:	ba 05 00 00 00       	mov    $0x5,%edx
    28fc:	48 89 c7             	mov    %rax,%rdi
    28ff:	e8 bc f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2904:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    290b:	00 
    290c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2913:	00 
    2914:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2919:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    291e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2925:	00 00 
    2927:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    292c:	48 85 c0             	test   %rax,%rax
    292f:	0f 94 c1             	sete   %cl
    2932:	4c 39 c0             	cmp    %r8,%rax
    2935:	4c 0f 47 c0          	cmova  %rax,%r8
    2939:	4d 85 c0             	test   %r8,%r8
    293c:	0f 94 c0             	sete   %al
    293f:	08 c8                	or     %cl,%al
    2941:	74 14                	je     2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2943:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    294a:	00 
    294b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2950:	e8 8b f7 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2955:	eb 19                	jmp    2970 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2957:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    295e:	00 
    295f:	49 29 c8             	sub    %rcx,%r8
    2962:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2967:	31 f6                	xor    %esi,%esi
    2969:	31 d2                	xor    %edx,%edx
    296b:	e8 c0 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2970:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2975:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    297a:	ba 04 00 00 00       	mov    $0x4,%edx
    297f:	e8 1c f9 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2984:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2989:	4c 39 f7             	cmp    %r14,%rdi
    298c:	74 0d                	je     299b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    298e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2993:	48 ff c6             	inc    %rsi
    2996:	e8 05 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    299b:	48 8d 35 66 17 00 00 	lea    0x1766(%rip),%rsi        # 4108 <_fini+0xdd8>
    29a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a7:	ba 01 00 00 00       	mov    $0x1,%edx
    29ac:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    29b1:	e8 0a f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29bb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29c6:	00 
    29c7:	48 85 db             	test   %rbx,%rbx
    29ca:	0f 84 c8 06 00 00    	je     3098 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    29d0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d4:	74 06                	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    29d6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29da:	eb 16                	jmp    29f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    29dc:	48 89 df             	mov    %rbx,%rdi
    29df:	e8 ec f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e4:	48 8b 03             	mov    (%rbx),%rax
    29e7:	be 0a 00 00 00       	mov    $0xa,%esi
    29ec:	48 89 df             	mov    %rbx,%rdi
    29ef:	ff 50 30             	call   *0x30(%rax)
    29f2:	0f be f0             	movsbl %al,%esi
    29f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fa:	e8 31 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    29ff:	48 89 c7             	mov    %rax,%rdi
    2a02:	e8 09 f7 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a07:	48 8d 35 e3 16 00 00 	lea    0x16e3(%rip),%rsi        # 40f1 <_fini+0xdc1>
    2a0e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a13:	ba 12 00 00 00       	mov    $0x12,%edx
    2a18:	e8 a3 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a26:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a2d:	00 
    2a2e:	48 85 db             	test   %rbx,%rbx
    2a31:	0f 84 61 06 00 00    	je     3098 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a37:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a3b:	74 06                	je     2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a3d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a41:	eb 16                	jmp    2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a43:	48 89 df             	mov    %rbx,%rdi
    2a46:	e8 85 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a4b:	48 8b 03             	mov    (%rbx),%rax
    2a4e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a53:	48 89 df             	mov    %rbx,%rdi
    2a56:	ff 50 30             	call   *0x30(%rax)
    2a59:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a5e:	0f be f0             	movsbl %al,%esi
    2a61:	4c 89 ff             	mov    %r15,%rdi
    2a64:	e8 c7 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a69:	48 89 c7             	mov    %rax,%rdi
    2a6c:	e8 9f f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a71:	e8 8a f7 ff ff       	call   2200 <getpid@plt>
    2a76:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a7b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2a7f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2a83:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2a87:	49 39 ec             	cmp    %rbp,%r12
    2a8a:	0f 84 44 03 00 00    	je     2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2a90:	b0 01                	mov    $0x1,%al
    2a92:	4c 8d 35 7b 16 00 00 	lea    0x167b(%rip),%r14        # 4114 <_fini+0xde4>
    2a99:	48 8d 1d 75 16 00 00 	lea    0x1675(%rip),%rbx        # 4115 <_fini+0xde5>
    2aa0:	a8 01                	test   $0x1,%al
    2aa2:	75 66                	jne    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2aa4:	ba 01 00 00 00       	mov    $0x1,%edx
    2aa9:	48 8d 35 cf 16 00 00 	lea    0x16cf(%rip),%rsi        # 417f <_fini+0xe4f>
    2ab0:	4c 89 ff             	mov    %r15,%rdi
    2ab3:	e8 08 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2abd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2ac8:	00 
    2ac9:	4d 85 ed             	test   %r13,%r13
    2acc:	0f 84 bc 05 00 00    	je     308e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2ad2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ad7:	74 07                	je     2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2ad9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2ade:	eb 17                	jmp    2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2ae0:	4c 89 ef             	mov    %r13,%rdi
    2ae3:	e8 e8 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ae8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2aec:	be 0a 00 00 00       	mov    $0xa,%esi
    2af1:	4c 89 ef             	mov    %r13,%rdi
    2af4:	ff 50 30             	call   *0x30(%rax)
    2af7:	0f be f0             	movsbl %al,%esi
    2afa:	4c 89 ff             	mov    %r15,%rdi
    2afd:	e8 2e f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b02:	48 89 c7             	mov    %rax,%rdi
    2b05:	e8 06 f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2b0a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b0f:	48 8d 35 ee 15 00 00 	lea    0x15ee(%rip),%rsi        # 4104 <_fini+0xdd4>
    2b16:	4c 89 ff             	mov    %r15,%rdi
    2b19:	e8 a2 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b23:	48 8d 35 e0 15 00 00 	lea    0x15e0(%rip),%rsi        # 410a <_fini+0xdda>
    2b2a:	4c 89 ff             	mov    %r15,%rdi
    2b2d:	e8 8e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b32:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b37:	4c 89 ef             	mov    %r13,%rdi
    2b3a:	e8 71 f5 ff ff       	call   20b0 <strlen@plt>
    2b3f:	4c 89 ff             	mov    %r15,%rdi
    2b42:	4c 89 ee             	mov    %r13,%rsi
    2b45:	48 89 c2             	mov    %rax,%rdx
    2b48:	e8 73 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b52:	4c 89 ff             	mov    %r15,%rdi
    2b55:	4c 89 f6             	mov    %r14,%rsi
    2b58:	e8 63 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5d:	ba 08 00 00 00       	mov    $0x8,%edx
    2b62:	48 8d 35 af 15 00 00 	lea    0x15af(%rip),%rsi        # 4118 <_fini+0xde8>
    2b69:	4c 89 ff             	mov    %r15,%rdi
    2b6c:	e8 4f f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b71:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b76:	4c 89 ef             	mov    %r13,%rdi
    2b79:	e8 32 f5 ff ff       	call   20b0 <strlen@plt>
    2b7e:	4c 89 ff             	mov    %r15,%rdi
    2b81:	4c 89 ee             	mov    %r13,%rsi
    2b84:	48 89 c2             	mov    %rax,%rdx
    2b87:	e8 34 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2b91:	4c 89 ff             	mov    %r15,%rdi
    2b94:	4c 89 f6             	mov    %r14,%rsi
    2b97:	e8 24 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2ba1:	48 8d 35 79 15 00 00 	lea    0x1579(%rip),%rsi        # 4121 <_fini+0xdf1>
    2ba8:	4c 89 ff             	mov    %r15,%rdi
    2bab:	e8 10 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2bb5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2bba:	88 44 24 18          	mov    %al,0x18(%rsp)
    2bbe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2bc2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2bc8:	74 16                	je     2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2bca:	ba 01 00 00 00       	mov    $0x1,%edx
    2bcf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2bd4:	4c 89 ff             	mov    %r15,%rdi
    2bd7:	e8 e4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	eb 10                	jmp    2bee <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2bde:	66 90                	xchg   %ax,%ax
    2be0:	0f be f0             	movsbl %al,%esi
    2be3:	4c 89 ff             	mov    %r15,%rdi
    2be6:	e8 45 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2beb:	4c 89 f8             	mov    %r15,%rax
    2bee:	ba 03 00 00 00       	mov    $0x3,%edx
    2bf3:	48 89 c7             	mov    %rax,%rdi
    2bf6:	4c 89 f6             	mov    %r14,%rsi
    2bf9:	e8 c2 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfe:	ba 06 00 00 00       	mov    $0x6,%edx
    2c03:	48 8d 35 1f 15 00 00 	lea    0x151f(%rip),%rsi        # 4129 <_fini+0xdf9>
    2c0a:	4c 89 ff             	mov    %r15,%rdi
    2c0d:	e8 ae f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c17:	4c 89 ff             	mov    %r15,%rdi
    2c1a:	e8 e1 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c1f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c24:	48 89 c7             	mov    %rax,%rdi
    2c27:	48 89 de             	mov    %rbx,%rsi
    2c2a:	e8 91 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c34:	75 36                	jne    2c6c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c36:	ba 07 00 00 00       	mov    $0x7,%edx
    2c3b:	48 8d 35 ee 14 00 00 	lea    0x14ee(%rip),%rsi        # 4130 <_fini+0xe00>
    2c42:	4c 89 ff             	mov    %r15,%rdi
    2c45:	e8 76 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c4f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c54:	4c 89 ff             	mov    %r15,%rdi
    2c57:	e8 a4 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c61:	48 89 c7             	mov    %rax,%rdi
    2c64:	48 89 de             	mov    %rbx,%rsi
    2c67:	e8 54 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c71:	48 8d 35 c0 14 00 00 	lea    0x14c0(%rip),%rsi        # 4138 <_fini+0xe08>
    2c78:	4c 89 ff             	mov    %r15,%rdi
    2c7b:	e8 40 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c80:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2c84:	4c 89 ff             	mov    %r15,%rdi
    2c87:	e8 e4 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c91:	48 89 c7             	mov    %rax,%rdi
    2c94:	48 89 de             	mov    %rbx,%rsi
    2c97:	e8 24 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca1:	48 8d 35 98 14 00 00 	lea    0x1498(%rip),%rsi        # 4140 <_fini+0xe10>
    2ca8:	4c 89 ff             	mov    %r15,%rdi
    2cab:	e8 10 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cb5:	4c 89 ff             	mov    %r15,%rdi
    2cb8:	e8 43 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2cbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc2:	48 89 c7             	mov    %rax,%rdi
    2cc5:	48 89 de             	mov    %rbx,%rsi
    2cc8:	e8 f3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccd:	ba 09 00 00 00       	mov    $0x9,%edx
    2cd2:	48 8d 35 6f 14 00 00 	lea    0x146f(%rip),%rsi        # 4148 <_fini+0xe18>
    2cd9:	4c 89 ff             	mov    %r15,%rdi
    2cdc:	e8 df f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ce6:	48 8d 35 65 14 00 00 	lea    0x1465(%rip),%rsi        # 4152 <_fini+0xe22>
    2ced:	4c 89 ff             	mov    %r15,%rdi
    2cf0:	e8 cb f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cfa:	4c 89 ff             	mov    %r15,%rdi
    2cfd:	e8 6e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d02:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d08:	78 21                	js     2d2b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d0a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d0f:	48 8d 35 47 14 00 00 	lea    0x1447(%rip),%rsi        # 415d <_fini+0xe2d>
    2d16:	4c 89 ff             	mov    %r15,%rdi
    2d19:	e8 a2 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d23:	4c 89 ff             	mov    %r15,%rdi
    2d26:	e8 45 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d2b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d31:	78 21                	js     2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d33:	ba 08 00 00 00       	mov    $0x8,%edx
    2d38:	48 8d 35 2d 14 00 00 	lea    0x142d(%rip),%rsi        # 416c <_fini+0xe3c>
    2d3f:	4c 89 ff             	mov    %r15,%rdi
    2d42:	e8 79 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d4c:	4c 89 ff             	mov    %r15,%rdi
    2d4f:	e8 1c f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d54:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d59:	75 53                	jne    2dae <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d60:	48 8d 35 0e 14 00 00 	lea    0x140e(%rip),%rsi        # 4175 <_fini+0xe45>
    2d67:	4c 89 ff             	mov    %r15,%rdi
    2d6a:	e8 51 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d74:	4c 89 ef             	mov    %r13,%rdi
    2d77:	e8 34 f3 ff ff       	call   20b0 <strlen@plt>
    2d7c:	4c 89 ff             	mov    %r15,%rdi
    2d7f:	4c 89 ee             	mov    %r13,%rsi
    2d82:	48 89 c2             	mov    %rax,%rdx
    2d85:	e8 36 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d8f:	48 8d 35 db 13 00 00 	lea    0x13db(%rip),%rsi        # 4171 <_fini+0xe41>
    2d96:	4c 89 ff             	mov    %r15,%rdi
    2d99:	e8 22 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2da5:	00 
    2da6:	4c 89 ff             	mov    %r15,%rdi
    2da9:	e8 52 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dae:	ba 02 00 00 00       	mov    $0x2,%edx
    2db3:	48 8d 35 bf 13 00 00 	lea    0x13bf(%rip),%rsi        # 4179 <_fini+0xe49>
    2dba:	4c 89 ff             	mov    %r15,%rdi
    2dbd:	e8 fe f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2dc9:	31 c0                	xor    %eax,%eax
    2dcb:	49 39 ec             	cmp    %rbp,%r12
    2dce:	0f 85 cc fc ff ff    	jne    2aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2dd4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2dd9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2dde:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2de9:	00 
    2dea:	48 85 db             	test   %rbx,%rbx
    2ded:	0f 84 a0 02 00 00    	je     3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2df3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2df7:	74 06                	je     2dff <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2df9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2dfd:	eb 16                	jmp    2e15 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 c9 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e07:	48 8b 03             	mov    (%rbx),%rax
    2e0a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	ff 50 30             	call   *0x30(%rax)
    2e15:	0f be f0             	movsbl %al,%esi
    2e18:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e1d:	e8 0e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e22:	48 89 c7             	mov    %rax,%rdi
    2e25:	e8 e6 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e2a:	48 8d 35 4b 13 00 00 	lea    0x134b(%rip),%rsi        # 417c <_fini+0xe4c>
    2e31:	ba 04 00 00 00       	mov    $0x4,%edx
    2e36:	48 89 c7             	mov    %rax,%rdi
    2e39:	48 89 c3             	mov    %rax,%rbx
    2e3c:	e8 7f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e41:	48 8b 03             	mov    (%rbx),%rax
    2e44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e48:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e4f:	00 
    2e50:	4d 85 f6             	test   %r14,%r14
    2e53:	0f 84 3a 02 00 00    	je     3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e59:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e5e:	74 07                	je     2e67 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2e60:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e65:	eb 16                	jmp    2e7d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2e67:	4c 89 f7             	mov    %r14,%rdi
    2e6a:	e8 61 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e6f:	49 8b 06             	mov    (%r14),%rax
    2e72:	be 0a 00 00 00       	mov    $0xa,%esi
    2e77:	4c 89 f7             	mov    %r14,%rdi
    2e7a:	ff 50 30             	call   *0x30(%rax)
    2e7d:	0f be f0             	movsbl %al,%esi
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 a8 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e88:	48 89 c7             	mov    %rax,%rdi
    2e8b:	e8 80 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e90:	48 8d 35 ea 12 00 00 	lea    0x12ea(%rip),%rsi        # 4181 <_fini+0xe51>
    2e97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e9c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ea1:	e8 1a f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea6:	4d 85 ff             	test   %r15,%r15
    2ea9:	74 1a                	je     2ec5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2eab:	4c 89 ff             	mov    %r15,%rdi
    2eae:	e8 fd f1 ff ff       	call   20b0 <strlen@plt>
    2eb3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eb8:	4c 89 fe             	mov    %r15,%rsi
    2ebb:	48 89 c2             	mov    %rax,%rdx
    2ebe:	e8 fd f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	eb 1a                	jmp    2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2ec5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ece:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ed2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ed7:	83 ce 01             	or     $0x1,%esi
    2eda:	e8 81 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2edf:	48 8d 35 91 12 00 00 	lea    0x1291(%rip),%rsi        # 4177 <_fini+0xe47>
    2ee6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eeb:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef0:	e8 cb f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2efa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efe:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f05:	00 
    2f06:	48 85 db             	test   %rbx,%rbx
    2f09:	0f 84 84 01 00 00    	je     3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f0f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f13:	74 06                	je     2f1b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f15:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f19:	eb 16                	jmp    2f31 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f1b:	48 89 df             	mov    %rbx,%rdi
    2f1e:	e8 ad f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f23:	48 8b 03             	mov    (%rbx),%rax
    2f26:	be 0a 00 00 00       	mov    $0xa,%esi
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	ff 50 30             	call   *0x30(%rax)
    2f31:	0f be f0             	movsbl %al,%esi
    2f34:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f39:	e8 f2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f3e:	48 89 c7             	mov    %rax,%rdi
    2f41:	e8 ca f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f46:	48 8d 35 2d 12 00 00 	lea    0x122d(%rip),%rsi        # 417a <_fini+0xe4a>
    2f4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f52:	ba 01 00 00 00       	mov    $0x1,%edx
    2f57:	e8 64 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f65:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f6c:	00 
    2f6d:	48 85 db             	test   %rbx,%rbx
    2f70:	0f 84 1d 01 00 00    	je     3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f76:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f7a:	74 06                	je     2f82 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2f7c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f80:	eb 16                	jmp    2f98 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2f82:	48 89 df             	mov    %rbx,%rdi
    2f85:	e8 46 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f8a:	48 8b 03             	mov    (%rbx),%rax
    2f8d:	be 0a 00 00 00       	mov    $0xa,%esi
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	ff 50 30             	call   *0x30(%rax)
    2f98:	0f be f0             	movsbl %al,%esi
    2f9b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fa0:	e8 8b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fa5:	48 89 c7             	mov    %rax,%rdi
    2fa8:	e8 63 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fb2:	e8 69 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2fb7:	48 8b 1d f2 2f 00 00 	mov    0x2ff2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fbe:	48 8b 03             	mov    (%rbx),%rax
    2fc1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2fc5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2fc9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fd0:	00 
    2fd1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fdc:	00 
    2fdd:	48 8b 0d fc 2f 00 00 	mov    0x2ffc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fe4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2feb:	00 
    2fec:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2ff3:	00 
    2ff4:	48 83 c1 10          	add    $0x10,%rcx
    2ff8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2fff:	00 
    3000:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3007:	00 
    3008:	48 39 c7             	cmp    %rax,%rdi
    300b:	74 10                	je     301d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    300d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3014:	00 
    3015:	48 ff c6             	inc    %rsi
    3018:	e8 83 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    301d:	48 8b 05 9c 2f 00 00 	mov    0x2f9c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3024:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    302b:	00 
    302c:	48 83 c0 10          	add    $0x10,%rax
    3030:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3037:	00 
    3038:	e8 b3 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    303d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3041:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3045:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    304c:	00 
    304d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3054:	00 
    3055:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3059:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3060:	00 
    3061:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3068:	00 00 00 00 00 
    306d:	e8 1e f0 ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    3072:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3077:	e8 c4 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    307c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3083:	5b                   	pop    %rbx
    3084:	41 5c                	pop    %r12
    3086:	41 5d                	pop    %r13
    3088:	41 5e                	pop    %r14
    308a:	41 5f                	pop    %r15
    308c:	5d                   	pop    %rbp
    308d:	c3                   	ret
    308e:	e8 4d f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3093:	e8 48 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3098:	e8 43 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    309d:	89 c7                	mov    %eax,%edi
    309f:	e8 4c f0 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    30a4:	eb 00                	jmp    30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30a6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30ab:	48 89 c3             	mov    %rax,%rbx
    30ae:	4c 39 f7             	cmp    %r14,%rdi
    30b1:	74 3c                	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30b3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30b8:	48 ff c6             	inc    %rsi
    30bb:	e8 e0 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    30c0:	eb 2d                	jmp    30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30c2:	48 89 c3             	mov    %rax,%rbx
    30c5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30ca:	e8 71 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 a9 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    30d7:	48 89 c3             	mov    %rax,%rbx
    30da:	eb 13                	jmp    30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30dc:	eb 04                	jmp    30e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30de:	eb 02                	jmp    30e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30e0:	eb 00                	jmp    30e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e7:	48 89 c3             	mov    %rax,%rbx
    30ea:	e8 31 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30ef:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30f6:	00 
    30f7:	e8 34 f0 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30fc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3101:	e8 3a f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3106:	48 89 df             	mov    %rbx,%rdi
    3109:	e8 72 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    310e:	66 90                	xchg   %ax,%ax

0000000000003110 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3110:	55                   	push   %rbp
    3111:	41 57                	push   %r15
    3113:	41 56                	push   %r14
    3115:	41 55                	push   %r13
    3117:	41 54                	push   %r12
    3119:	53                   	push   %rbx
    311a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3121:	4d 89 cc             	mov    %r9,%r12
    3124:	4d 89 c5             	mov    %r8,%r13
    3127:	48 89 cd             	mov    %rcx,%rbp
    312a:	49 89 d6             	mov    %rdx,%r14
    312d:	49 89 f7             	mov    %rsi,%r15
    3130:	48 89 fb             	mov    %rdi,%rbx
    3133:	e8 d8 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3138:	85 c0                	test   %eax,%eax
    313a:	0f 85 c9 01 00 00    	jne    3309 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3140:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3147:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    314e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3155:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    315a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    315f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3164:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3169:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    316e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3172:	4c 89 fe             	mov    %r15,%rsi
    3175:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3179:	ba 40 00 00 00       	mov    $0x40,%edx
    317e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3182:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3186:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    318d:	02 
    318e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3195:	00 00 00 00 00 
    319a:	c5 f8 77             	vzeroupper
    319d:	e8 1e ef ff ff       	call   20c0 <strncpy@plt>
    31a2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31a7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31ac:	4c 89 f6             	mov    %r14,%rsi
    31af:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31b4:	e8 07 ef ff ff       	call   20c0 <strncpy@plt>
    31b9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31be:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    31c2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    31c6:	74 43                	je     320b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    31c8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31cf:	08 00 00 00 
    31d3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31da:	48 00 00 00 
    31de:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31e5:	88 00 00 00 
    31e9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    31f0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    31f7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    31fe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3205:	00 
    3206:	e9 e1 00 00 00       	jmp    32ec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    320b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    320f:	49 89 ef             	mov    %rbp,%r15
    3212:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3219:	ff ff 7f 
    321c:	4d 29 f7             	sub    %r14,%r15
    321f:	49 39 c7             	cmp    %rax,%r15
    3222:	0f 84 e8 00 00 00    	je     3310 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3228:	4c 89 f8             	mov    %r15,%rax
    322b:	48 c1 e8 06          	shr    $0x6,%rax
    322f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3236:	aa aa aa 
    3239:	4c 0f af e8          	imul   %rax,%r13
    323d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3244:	aa aa 00 
    3247:	49 83 fd 01          	cmp    $0x1,%r13
    324b:	4d 11 ed             	adc    %r13,%r13
    324e:	49 39 c5             	cmp    %rax,%r13
    3251:	4c 0f 43 e8          	cmovae %rax,%r13
    3255:	4c 89 e8             	mov    %r13,%rax
    3258:	48 c1 e0 06          	shl    $0x6,%rax
    325c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3260:	e8 2b ef ff ff       	call   2190 <_Znwm@plt>
    3265:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    326c:	08 00 00 00 
    3270:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3277:	48 00 00 00 
    327b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3282:	88 00 00 00 
    3286:	49 89 c4             	mov    %rax,%r12
    3289:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3290:	02 
    3291:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3298:	01 
    3299:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32a0:	4c 39 f5             	cmp    %r14,%rbp
    32a3:	74 11                	je     32b6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32a5:	4c 89 e7             	mov    %r12,%rdi
    32a8:	4c 89 f6             	mov    %r14,%rsi
    32ab:	4c 89 fa             	mov    %r15,%rdx
    32ae:	c5 f8 77             	vzeroupper
    32b1:	e8 9a ee ff ff       	call   2150 <memcpy@plt>
    32b6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    32ba:	4d 85 f6             	test   %r14,%r14
    32bd:	74 0e                	je     32cd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    32bf:	4c 89 f7             	mov    %r14,%rdi
    32c2:	4c 89 fe             	mov    %r15,%rsi
    32c5:	c5 f8 77             	vzeroupper
    32c8:	e8 d3 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    32cd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    32d2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    32d9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    32dd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    32e1:	48 c1 e0 06          	shl    $0x6,%rax
    32e5:	49 01 c4             	add    %rax,%r12
    32e8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	c5 f8 77             	vzeroupper
    32f2:	e8 49 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32f7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    32fe:	5b                   	pop    %rbx
    32ff:	41 5c                	pop    %r12
    3301:	41 5d                	pop    %r13
    3303:	41 5e                	pop    %r14
    3305:	41 5f                	pop    %r15
    3307:	5d                   	pop    %rbp
    3308:	c3                   	ret
    3309:	89 c7                	mov    %eax,%edi
    330b:	e8 e0 ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3310:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 40c7 <_fini+0xd97>
    3317:	e8 b4 ed ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	49 89 c6             	mov    %rax,%r14
    3322:	e8 19 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3327:	4c 89 f7             	mov    %r14,%rdi
    332a:	e8 51 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003330 <_fini>:
    3330:	f3 0f 1e fa          	endbr64
    3334:	48 83 ec 08          	sub    $0x8,%rsp
    3338:	48 83 c4 08          	add    $0x8,%rsp
    333c:	c3                   	ret


.dacecache/vecscale_unit_stride_static_veclen_8_cpy/build/libvecscale_unit_stride_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x3010>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x39c8>
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
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3978>
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

0000000000002280 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@@Base+0x3da8>
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

0000000000002380 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xd77>
    2438:	48 8d 15 06 1c 00 00 	lea    0x1c06(%rip),%rdx        # 4045 <_fini+0xda5>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f3 1b 00 00 	lea    0x1bf3(%rip),%rsi        # 404b <_fini+0xdab>
    2458:	48 8d 15 25 1c 00 00 	lea    0x1c25(%rip),%rdx        # 4084 <_fini+0xde4>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 07 03 00 00       	call   2780 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
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
    24e0:	e8 4b fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    24f2:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    24f7:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 d0                	cmp    %edx,%eax
    2506:	0f 8c 52 01 00 00    	jl     265e <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1de>
    250c:	89 c1                	mov    %eax,%ecx
    250e:	29 d1                	sub    %edx,%ecx
    2510:	8d 71 01             	lea    0x1(%rcx),%esi
    2513:	83 e6 07             	and    $0x7,%esi
    2516:	74 3d                	je     2555 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xd5>
    2518:	8d 7e ff             	lea    -0x1(%rsi),%edi
    251b:	48 8d 7c 3a 01       	lea    0x1(%rdx,%rdi,1),%rdi
    2520:	48 c1 e2 06          	shl    $0x6,%rdx
    2524:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    252b:	00 00 00 00 00 
    2530:	4d 8b 07             	mov    (%r15),%r8
    2533:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2539:	4c 8b 0b             	mov    (%rbx),%r9
    253c:	62 d1 fd 48 59 04 10 	vmulpd (%r8,%rdx,1),%zmm0,%zmm0
    2543:	62 d1 fd 48 11 04 11 	vmovupd %zmm0,(%r9,%rdx,1)
    254a:	48 83 c2 40          	add    $0x40,%rdx
    254e:	ff ce                	dec    %esi
    2550:	75 de                	jne    2530 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2552:	48 89 fa             	mov    %rdi,%rdx
    2555:	83 f9 07             	cmp    $0x7,%ecx
    2558:	0f 82 00 01 00 00    	jb     265e <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1de>
    255e:	29 d0                	sub    %edx,%eax
    2560:	48 89 d1             	mov    %rdx,%rcx
    2563:	48 c1 e1 06          	shl    $0x6,%rcx
    2567:	ff c0                	inc    %eax
    2569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2570:	49 8b 17             	mov    (%r15),%rdx
    2573:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2579:	48 8b 33             	mov    (%rbx),%rsi
    257c:	62 f1 fd 48 59 04 0a 	vmulpd (%rdx,%rcx,1),%zmm0,%zmm0
    2583:	62 f1 fd 48 11 04 0e 	vmovupd %zmm0,(%rsi,%rcx,1)
    258a:	49 8b 17             	mov    (%r15),%rdx
    258d:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2593:	48 8b 33             	mov    (%rbx),%rsi
    2596:	62 f1 fd 48 59 44 0a 	vmulpd 0x40(%rdx,%rcx,1),%zmm0,%zmm0
    259d:	01 
    259e:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x40(%rsi,%rcx,1)
    25a5:	01 
    25a6:	49 8b 17             	mov    (%r15),%rdx
    25a9:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    25af:	48 8b 33             	mov    (%rbx),%rsi
    25b2:	62 f1 fd 48 59 44 0a 	vmulpd 0x80(%rdx,%rcx,1),%zmm0,%zmm0
    25b9:	02 
    25ba:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x80(%rsi,%rcx,1)
    25c1:	02 
    25c2:	49 8b 17             	mov    (%r15),%rdx
    25c5:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    25cb:	48 8b 33             	mov    (%rbx),%rsi
    25ce:	62 f1 fd 48 59 44 0a 	vmulpd 0xc0(%rdx,%rcx,1),%zmm0,%zmm0
    25d5:	03 
    25d6:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0xc0(%rsi,%rcx,1)
    25dd:	03 
    25de:	49 8b 17             	mov    (%r15),%rdx
    25e1:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    25e7:	48 8b 33             	mov    (%rbx),%rsi
    25ea:	62 f1 fd 48 59 44 0a 	vmulpd 0x100(%rdx,%rcx,1),%zmm0,%zmm0
    25f1:	04 
    25f2:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x100(%rsi,%rcx,1)
    25f9:	04 
    25fa:	49 8b 17             	mov    (%r15),%rdx
    25fd:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2603:	48 8b 33             	mov    (%rbx),%rsi
    2606:	62 f1 fd 48 59 44 0a 	vmulpd 0x140(%rdx,%rcx,1),%zmm0,%zmm0
    260d:	05 
    260e:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x140(%rsi,%rcx,1)
    2615:	05 
    2616:	49 8b 17             	mov    (%r15),%rdx
    2619:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    261f:	48 8b 33             	mov    (%rbx),%rsi
    2622:	62 f1 fd 48 59 44 0a 	vmulpd 0x180(%rdx,%rcx,1),%zmm0,%zmm0
    2629:	06 
    262a:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x180(%rsi,%rcx,1)
    2631:	06 
    2632:	49 8b 17             	mov    (%r15),%rdx
    2635:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    263b:	48 8b 33             	mov    (%rbx),%rsi
    263e:	62 f1 fd 48 59 44 0a 	vmulpd 0x1c0(%rdx,%rcx,1),%zmm0,%zmm0
    2645:	07 
    2646:	62 f1 fd 48 11 44 0e 	vmovupd %zmm0,0x1c0(%rsi,%rcx,1)
    264d:	07 
    264e:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2655:	83 c0 f8             	add    $0xfffffff8,%eax
    2658:	0f 85 12 ff ff ff    	jne    2570 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xf0>
    265e:	48 8d 3d 0b 37 00 00 	lea    0x370b(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2665:	89 ee                	mov    %ebp,%esi
    2667:	c5 f8 77             	vzeroupper
    266a:	e8 d1 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    266f:	48 83 c4 18          	add    $0x18,%rsp
    2673:	5b                   	pop    %rbx
    2674:	41 5e                	pop    %r14
    2676:	41 5f                	pop    %r15
    2678:	5d                   	pop    %rbp
    2679:	c3                   	ret
    267a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002680 <__program_vecscale_unit_stride_static_veclen_8_cpy>:
    2680:	e9 fb fb ff ff       	jmp    2280 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@plt>
    2685:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    268c:	00 00 00 00 

0000000000002690 <__dace_init_vecscale_unit_stride_static_veclen_8_cpy>:
    2690:	50                   	push   %rax
    2691:	bf 40 00 00 00       	mov    $0x40,%edi
    2696:	e8 e5 fa ff ff       	call   2180 <_Znwm@plt>
    269b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    269f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    26a5:	59                   	pop    %rcx
    26a6:	c5 f8 77             	vzeroupper
    26a9:	c3                   	ret
    26aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000026b0 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy>:
    26b0:	48 85 ff             	test   %rdi,%rdi
    26b3:	74 2a                	je     26df <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x2f>
    26b5:	53                   	push   %rbx
    26b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    26ba:	48 85 c0             	test   %rax,%rax
    26bd:	74 15                	je     26d4 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x24>
    26bf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    26c3:	48 89 fb             	mov    %rdi,%rbx
    26c6:	48 89 c7             	mov    %rax,%rdi
    26c9:	48 29 c6             	sub    %rax,%rsi
    26cc:	e8 bf fa ff ff       	call   2190 <_ZdlPvm@plt>
    26d1:	48 89 df             	mov    %rbx,%rdi
    26d4:	be 40 00 00 00       	mov    $0x40,%esi
    26d9:	e8 b2 fa ff ff       	call   2190 <_ZdlPvm@plt>
    26de:	5b                   	pop    %rbx
    26df:	31 c0                	xor    %eax,%eax
    26e1:	c3                   	ret
    26e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26e9:	00 00 00 
    26ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000026f0 <_ZN4dace4perf6Report5resetEv>:
    26f0:	41 57                	push   %r15
    26f2:	41 56                	push   %r14
    26f4:	41 54                	push   %r12
    26f6:	53                   	push   %rbx
    26f7:	50                   	push   %rax
    26f8:	48 89 fb             	mov    %rdi,%rbx
    26fb:	e8 00 fb ff ff       	call   2200 <pthread_mutex_lock@plt>
    2700:	85 c0                	test   %eax,%eax
    2702:	75 61                	jne    2765 <_ZN4dace4perf6Report5resetEv+0x75>
    2704:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2708:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    270c:	74 04                	je     2712 <_ZN4dace4perf6Report5resetEv+0x22>
    270e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2712:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2716:	4d 29 f7             	sub    %r14,%r15
    2719:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2720:	77 30                	ja     2752 <_ZN4dace4perf6Report5resetEv+0x62>
    2722:	bf 00 00 06 00       	mov    $0x60000,%edi
    2727:	e8 54 fa ff ff       	call   2180 <_Znwm@plt>
    272c:	49 89 c4             	mov    %rax,%r12
    272f:	4d 85 f6             	test   %r14,%r14
    2732:	74 0b                	je     273f <_ZN4dace4perf6Report5resetEv+0x4f>
    2734:	4c 89 f7             	mov    %r14,%rdi
    2737:	4c 89 fe             	mov    %r15,%rsi
    273a:	e8 51 fa ff ff       	call   2190 <_ZdlPvm@plt>
    273f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2743:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2747:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    274e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2752:	48 89 df             	mov    %rbx,%rdi
    2755:	48 83 c4 08          	add    $0x8,%rsp
    2759:	5b                   	pop    %rbx
    275a:	41 5c                	pop    %r12
    275c:	41 5e                	pop    %r14
    275e:	41 5f                	pop    %r15
    2760:	e9 cb f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2765:	89 c7                	mov    %eax,%edi
    2767:	e8 74 f9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    276c:	48 89 df             	mov    %rbx,%rdi
    276f:	49 89 c6             	mov    %rax,%r14
    2772:	e8 b9 f9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2777:	4c 89 f7             	mov    %r14,%rdi
    277a:	e8 f1 fa ff ff       	call   2270 <_Unwind_Resume@plt>
    277f:	90                   	nop

0000000000002780 <__clang_call_terminate>:
    2780:	50                   	push   %rax
    2781:	e8 0a f9 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2786:	e8 e5 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    278b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002790 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2790:	55                   	push   %rbp
    2791:	41 57                	push   %r15
    2793:	41 56                	push   %r14
    2795:	41 55                	push   %r13
    2797:	41 54                	push   %r12
    2799:	53                   	push   %rbx
    279a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    27a1:	49 89 d4             	mov    %rdx,%r12
    27a4:	49 89 f7             	mov    %rsi,%r15
    27a7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    27ac:	e8 4f fa ff ff       	call   2200 <pthread_mutex_lock@plt>
    27b1:	85 c0                	test   %eax,%eax
    27b3:	0f 85 54 08 00 00    	jne    300d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    27b9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    27c0:	00 
    27c1:	e8 4a f9 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    27c6:	e8 85 f8 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27d2:	de 1b 43 
    27d5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27dc:	00 
    27dd:	48 f7 e9             	imul   %rcx
    27e0:	48 89 d3             	mov    %rdx,%rbx
    27e3:	4d 85 ff             	test   %r15,%r15
    27e6:	74 18                	je     2800 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    27e8:	4c 89 ff             	mov    %r15,%rdi
    27eb:	e8 b0 f8 ff ff       	call   20a0 <strlen@plt>
    27f0:	4c 89 f7             	mov    %r14,%rdi
    27f3:	4c 89 fe             	mov    %r15,%rsi
    27f6:	48 89 c2             	mov    %rax,%rdx
    27f9:	e8 b2 f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fe:	eb 1f                	jmp    281f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2800:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2807:	00 
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2813:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2817:	83 ce 01             	or     $0x1,%esi
    281a:	e8 31 fa ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    281f:	48 8d 35 b9 18 00 00 	lea    0x18b9(%rip),%rsi        # 40df <_fini+0xe3f>
    2826:	ba 01 00 00 00       	mov    $0x1,%edx
    282b:	4c 89 f7             	mov    %r14,%rdi
    282e:	e8 7d f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2833:	48 8d 35 a7 18 00 00 	lea    0x18a7(%rip),%rsi        # 40e1 <_fini+0xe41>
    283a:	ba 07 00 00 00       	mov    $0x7,%edx
    283f:	4c 89 f7             	mov    %r14,%rdi
    2842:	e8 69 f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2847:	48 89 d8             	mov    %rbx,%rax
    284a:	48 c1 e8 3f          	shr    $0x3f,%rax
    284e:	48 c1 fb 12          	sar    $0x12,%rbx
    2852:	4c 89 f7             	mov    %r14,%rdi
    2855:	48 01 c3             	add    %rax,%rbx
    2858:	48 89 de             	mov    %rbx,%rsi
    285b:	e8 10 f9 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2860:	48 8d 35 82 18 00 00 	lea    0x1882(%rip),%rsi        # 40e9 <_fini+0xe49>
    2867:	ba 05 00 00 00       	mov    $0x5,%edx
    286c:	48 89 c7             	mov    %rax,%rdi
    286f:	e8 3c f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2874:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    287b:	00 
    287c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2883:	00 
    2884:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2889:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    288e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2895:	00 00 
    2897:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    289c:	48 85 c0             	test   %rax,%rax
    289f:	0f 94 c1             	sete   %cl
    28a2:	4c 39 c0             	cmp    %r8,%rax
    28a5:	4c 0f 47 c0          	cmova  %rax,%r8
    28a9:	4d 85 c0             	test   %r8,%r8
    28ac:	0f 94 c0             	sete   %al
    28af:	08 c8                	or     %cl,%al
    28b1:	74 14                	je     28c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    28b3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    28ba:	00 
    28bb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28c0:	e8 0b f8 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    28c5:	eb 19                	jmp    28e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    28c7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    28ce:	00 
    28cf:	49 29 c8             	sub    %rcx,%r8
    28d2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28d7:	31 f6                	xor    %esi,%esi
    28d9:	31 d2                	xor    %edx,%edx
    28db:	e8 40 f9 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    28ea:	ba 04 00 00 00       	mov    $0x4,%edx
    28ef:	e8 ac f9 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    28f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    28f9:	4c 39 f7             	cmp    %r14,%rdi
    28fc:	74 0d                	je     290b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    28fe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2903:	48 ff c6             	inc    %rsi
    2906:	e8 85 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    290b:	48 8d 35 f4 17 00 00 	lea    0x17f4(%rip),%rsi        # 4106 <_fini+0xe66>
    2912:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2917:	ba 01 00 00 00       	mov    $0x1,%edx
    291c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2921:	e8 8a f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2926:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    292b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2936:	00 
    2937:	48 85 db             	test   %rbx,%rbx
    293a:	0f 84 c8 06 00 00    	je     3008 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2940:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2944:	74 06                	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2946:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    294a:	eb 16                	jmp    2962 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    294c:	48 89 df             	mov    %rbx,%rdi
    294f:	e8 6c f8 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2954:	48 8b 03             	mov    (%rbx),%rax
    2957:	be 0a 00 00 00       	mov    $0xa,%esi
    295c:	48 89 df             	mov    %rbx,%rdi
    295f:	ff 50 30             	call   *0x30(%rax)
    2962:	0f be f0             	movsbl %al,%esi
    2965:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296a:	e8 c1 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    296f:	48 89 c7             	mov    %rax,%rdi
    2972:	e8 89 f7 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2977:	48 8d 35 71 17 00 00 	lea    0x1771(%rip),%rsi        # 40ef <_fini+0xe4f>
    297e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2983:	ba 12 00 00 00       	mov    $0x12,%edx
    2988:	e8 23 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2992:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2996:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    299d:	00 
    299e:	48 85 db             	test   %rbx,%rbx
    29a1:	0f 84 61 06 00 00    	je     3008 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    29a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ab:	74 06                	je     29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    29ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29b1:	eb 16                	jmp    29c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    29b3:	48 89 df             	mov    %rbx,%rdi
    29b6:	e8 05 f8 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29bb:	48 8b 03             	mov    (%rbx),%rax
    29be:	be 0a 00 00 00       	mov    $0xa,%esi
    29c3:	48 89 df             	mov    %rbx,%rdi
    29c6:	ff 50 30             	call   *0x30(%rax)
    29c9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    29ce:	0f be f0             	movsbl %al,%esi
    29d1:	4c 89 ff             	mov    %r15,%rdi
    29d4:	e8 57 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    29d9:	48 89 c7             	mov    %rax,%rdi
    29dc:	e8 1f f7 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    29e1:	e8 0a f8 ff ff       	call   21f0 <getpid@plt>
    29e6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    29eb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    29ef:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    29f3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    29f7:	49 39 ec             	cmp    %rbp,%r12
    29fa:	0f 84 44 03 00 00    	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2a00:	b0 01                	mov    $0x1,%al
    2a02:	4c 8d 35 09 17 00 00 	lea    0x1709(%rip),%r14        # 4112 <_fini+0xe72>
    2a09:	48 8d 1d 03 17 00 00 	lea    0x1703(%rip),%rbx        # 4113 <_fini+0xe73>
    2a10:	a8 01                	test   $0x1,%al
    2a12:	75 66                	jne    2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2a14:	ba 01 00 00 00       	mov    $0x1,%edx
    2a19:	48 8d 35 5d 17 00 00 	lea    0x175d(%rip),%rsi        # 417d <_fini+0xedd>
    2a20:	4c 89 ff             	mov    %r15,%rdi
    2a23:	e8 88 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a31:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2a38:	00 
    2a39:	4d 85 ed             	test   %r13,%r13
    2a3c:	0f 84 bc 05 00 00    	je     2ffe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2a42:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2a47:	74 07                	je     2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a49:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2a4e:	eb 17                	jmp    2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2a50:	4c 89 ef             	mov    %r13,%rdi
    2a53:	e8 68 f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2a5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a61:	4c 89 ef             	mov    %r13,%rdi
    2a64:	ff 50 30             	call   *0x30(%rax)
    2a67:	0f be f0             	movsbl %al,%esi
    2a6a:	4c 89 ff             	mov    %r15,%rdi
    2a6d:	e8 be f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a72:	48 89 c7             	mov    %rax,%rdi
    2a75:	e8 86 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a7a:	ba 05 00 00 00       	mov    $0x5,%edx
    2a7f:	48 8d 35 7c 16 00 00 	lea    0x167c(%rip),%rsi        # 4102 <_fini+0xe62>
    2a86:	4c 89 ff             	mov    %r15,%rdi
    2a89:	e8 22 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8e:	ba 09 00 00 00       	mov    $0x9,%edx
    2a93:	48 8d 35 6e 16 00 00 	lea    0x166e(%rip),%rsi        # 4108 <_fini+0xe68>
    2a9a:	4c 89 ff             	mov    %r15,%rdi
    2a9d:	e8 0e f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2aa7:	4c 89 ef             	mov    %r13,%rdi
    2aaa:	e8 f1 f5 ff ff       	call   20a0 <strlen@plt>
    2aaf:	4c 89 ff             	mov    %r15,%rdi
    2ab2:	4c 89 ee             	mov    %r13,%rsi
    2ab5:	48 89 c2             	mov    %rax,%rdx
    2ab8:	e8 f3 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abd:	ba 03 00 00 00       	mov    $0x3,%edx
    2ac2:	4c 89 ff             	mov    %r15,%rdi
    2ac5:	4c 89 f6             	mov    %r14,%rsi
    2ac8:	e8 e3 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acd:	ba 08 00 00 00       	mov    $0x8,%edx
    2ad2:	48 8d 35 3d 16 00 00 	lea    0x163d(%rip),%rsi        # 4116 <_fini+0xe76>
    2ad9:	4c 89 ff             	mov    %r15,%rdi
    2adc:	e8 cf f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ae6:	4c 89 ef             	mov    %r13,%rdi
    2ae9:	e8 b2 f5 ff ff       	call   20a0 <strlen@plt>
    2aee:	4c 89 ff             	mov    %r15,%rdi
    2af1:	4c 89 ee             	mov    %r13,%rsi
    2af4:	48 89 c2             	mov    %rax,%rdx
    2af7:	e8 b4 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afc:	ba 03 00 00 00       	mov    $0x3,%edx
    2b01:	4c 89 ff             	mov    %r15,%rdi
    2b04:	4c 89 f6             	mov    %r14,%rsi
    2b07:	e8 a4 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2b11:	48 8d 35 07 16 00 00 	lea    0x1607(%rip),%rsi        # 411f <_fini+0xe7f>
    2b18:	4c 89 ff             	mov    %r15,%rdi
    2b1b:	e8 90 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b20:	41 0f b6 04 24       	movzbl (%r12),%eax
    2b25:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2b2a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2b2e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b32:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2b38:	74 16                	je     2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2b3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b3f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b44:	4c 89 ff             	mov    %r15,%rdi
    2b47:	e8 64 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4c:	eb 10                	jmp    2b5e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2b4e:	66 90                	xchg   %ax,%ax
    2b50:	0f be f0             	movsbl %al,%esi
    2b53:	4c 89 ff             	mov    %r15,%rdi
    2b56:	e8 d5 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b5b:	4c 89 f8             	mov    %r15,%rax
    2b5e:	ba 03 00 00 00       	mov    $0x3,%edx
    2b63:	48 89 c7             	mov    %rax,%rdi
    2b66:	4c 89 f6             	mov    %r14,%rsi
    2b69:	e8 42 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6e:	ba 06 00 00 00       	mov    $0x6,%edx
    2b73:	48 8d 35 ad 15 00 00 	lea    0x15ad(%rip),%rsi        # 4127 <_fini+0xe87>
    2b7a:	4c 89 ff             	mov    %r15,%rdi
    2b7d:	e8 2e f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b87:	4c 89 ff             	mov    %r15,%rdi
    2b8a:	e8 61 f5 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b8f:	ba 02 00 00 00       	mov    $0x2,%edx
    2b94:	48 89 c7             	mov    %rax,%rdi
    2b97:	48 89 de             	mov    %rbx,%rsi
    2b9a:	e8 11 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ba4:	75 36                	jne    2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2ba6:	ba 07 00 00 00       	mov    $0x7,%edx
    2bab:	48 8d 35 7c 15 00 00 	lea    0x157c(%rip),%rsi        # 412e <_fini+0xe8e>
    2bb2:	4c 89 ff             	mov    %r15,%rdi
    2bb5:	e8 f6 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2bbf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2bc4:	4c 89 ff             	mov    %r15,%rdi
    2bc7:	e8 24 f5 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2bcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd1:	48 89 c7             	mov    %rax,%rdi
    2bd4:	48 89 de             	mov    %rbx,%rsi
    2bd7:	e8 d4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2be1:	48 8d 35 4e 15 00 00 	lea    0x154e(%rip),%rsi        # 4136 <_fini+0xe96>
    2be8:	4c 89 ff             	mov    %r15,%rdi
    2beb:	e8 c0 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2bf4:	4c 89 ff             	mov    %r15,%rdi
    2bf7:	e8 64 f6 ff ff       	call   2260 <_ZNSolsEi@plt>
    2bfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2c01:	48 89 c7             	mov    %rax,%rdi
    2c04:	48 89 de             	mov    %rbx,%rsi
    2c07:	e8 a4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c11:	48 8d 35 26 15 00 00 	lea    0x1526(%rip),%rsi        # 413e <_fini+0xe9e>
    2c18:	4c 89 ff             	mov    %r15,%rdi
    2c1b:	e8 90 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c20:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c25:	4c 89 ff             	mov    %r15,%rdi
    2c28:	e8 c3 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c32:	48 89 c7             	mov    %rax,%rdi
    2c35:	48 89 de             	mov    %rbx,%rsi
    2c38:	e8 73 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3d:	ba 09 00 00 00       	mov    $0x9,%edx
    2c42:	48 8d 35 fd 14 00 00 	lea    0x14fd(%rip),%rsi        # 4146 <_fini+0xea6>
    2c49:	4c 89 ff             	mov    %r15,%rdi
    2c4c:	e8 5f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c51:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c56:	48 8d 35 f3 14 00 00 	lea    0x14f3(%rip),%rsi        # 4150 <_fini+0xeb0>
    2c5d:	4c 89 ff             	mov    %r15,%rdi
    2c60:	e8 4b f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c65:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c6a:	4c 89 ff             	mov    %r15,%rdi
    2c6d:	e8 ee f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2c72:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2c78:	78 21                	js     2c9b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2c7a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c7f:	48 8d 35 d5 14 00 00 	lea    0x14d5(%rip),%rsi        # 415b <_fini+0xebb>
    2c86:	4c 89 ff             	mov    %r15,%rdi
    2c89:	e8 22 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2c93:	4c 89 ff             	mov    %r15,%rdi
    2c96:	e8 c5 f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2c9b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2ca1:	78 21                	js     2cc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2ca3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ca8:	48 8d 35 bb 14 00 00 	lea    0x14bb(%rip),%rsi        # 416a <_fini+0xeca>
    2caf:	4c 89 ff             	mov    %r15,%rdi
    2cb2:	e8 f9 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2cbc:	4c 89 ff             	mov    %r15,%rdi
    2cbf:	e8 9c f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2cc4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cc9:	75 53                	jne    2d1e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2ccb:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd0:	48 8d 35 9c 14 00 00 	lea    0x149c(%rip),%rsi        # 4173 <_fini+0xed3>
    2cd7:	4c 89 ff             	mov    %r15,%rdi
    2cda:	e8 d1 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ce4:	4c 89 ef             	mov    %r13,%rdi
    2ce7:	e8 b4 f3 ff ff       	call   20a0 <strlen@plt>
    2cec:	4c 89 ff             	mov    %r15,%rdi
    2cef:	4c 89 ee             	mov    %r13,%rsi
    2cf2:	48 89 c2             	mov    %rax,%rdx
    2cf5:	e8 b6 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	ba 03 00 00 00       	mov    $0x3,%edx
    2cff:	48 8d 35 69 14 00 00 	lea    0x1469(%rip),%rsi        # 416f <_fini+0xecf>
    2d06:	4c 89 ff             	mov    %r15,%rdi
    2d09:	e8 a2 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d15:	00 
    2d16:	4c 89 ff             	mov    %r15,%rdi
    2d19:	e8 d2 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d23:	48 8d 35 4d 14 00 00 	lea    0x144d(%rip),%rsi        # 4177 <_fini+0xed7>
    2d2a:	4c 89 ff             	mov    %r15,%rdi
    2d2d:	e8 7e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d39:	31 c0                	xor    %eax,%eax
    2d3b:	49 39 ec             	cmp    %rbp,%r12
    2d3e:	0f 85 cc fc ff ff    	jne    2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2d44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d49:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d4e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d52:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d59:	00 
    2d5a:	48 85 db             	test   %rbx,%rbx
    2d5d:	0f 84 a0 02 00 00    	je     3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2d63:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d67:	74 06                	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2d69:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d6d:	eb 16                	jmp    2d85 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2d6f:	48 89 df             	mov    %rbx,%rdi
    2d72:	e8 49 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d77:	48 8b 03             	mov    (%rbx),%rax
    2d7a:	be 0a 00 00 00       	mov    $0xa,%esi
    2d7f:	48 89 df             	mov    %rbx,%rdi
    2d82:	ff 50 30             	call   *0x30(%rax)
    2d85:	0f be f0             	movsbl %al,%esi
    2d88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d8d:	e8 9e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d92:	48 89 c7             	mov    %rax,%rdi
    2d95:	e8 66 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d9a:	48 8d 35 d9 13 00 00 	lea    0x13d9(%rip),%rsi        # 417a <_fini+0xeda>
    2da1:	ba 04 00 00 00       	mov    $0x4,%edx
    2da6:	48 89 c7             	mov    %rax,%rdi
    2da9:	48 89 c3             	mov    %rax,%rbx
    2dac:	e8 ff f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db1:	48 8b 03             	mov    (%rbx),%rax
    2db4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2dbf:	00 
    2dc0:	4d 85 f6             	test   %r14,%r14
    2dc3:	0f 84 3a 02 00 00    	je     3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2dc9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dce:	74 07                	je     2dd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2dd0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2dd5:	eb 16                	jmp    2ded <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2dd7:	4c 89 f7             	mov    %r14,%rdi
    2dda:	e8 e1 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ddf:	49 8b 06             	mov    (%r14),%rax
    2de2:	be 0a 00 00 00       	mov    $0xa,%esi
    2de7:	4c 89 f7             	mov    %r14,%rdi
    2dea:	ff 50 30             	call   *0x30(%rax)
    2ded:	0f be f0             	movsbl %al,%esi
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 38 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2df8:	48 89 c7             	mov    %rax,%rdi
    2dfb:	e8 00 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e00:	48 8d 35 78 13 00 00 	lea    0x1378(%rip),%rsi        # 417f <_fini+0xedf>
    2e07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e0c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e11:	e8 9a f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e16:	4d 85 ff             	test   %r15,%r15
    2e19:	74 1a                	je     2e35 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2e1b:	4c 89 ff             	mov    %r15,%rdi
    2e1e:	e8 7d f2 ff ff       	call   20a0 <strlen@plt>
    2e23:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e28:	4c 89 fe             	mov    %r15,%rsi
    2e2b:	48 89 c2             	mov    %rax,%rdx
    2e2e:	e8 7d f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	eb 1a                	jmp    2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2e35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e42:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e47:	83 ce 01             	or     $0x1,%esi
    2e4a:	e8 01 f4 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e4f:	48 8d 35 1f 13 00 00 	lea    0x131f(%rip),%rsi        # 4175 <_fini+0xed5>
    2e56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e5b:	ba 01 00 00 00       	mov    $0x1,%edx
    2e60:	e8 4b f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e65:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e75:	00 
    2e76:	48 85 db             	test   %rbx,%rbx
    2e79:	0f 84 84 01 00 00    	je     3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e7f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e83:	74 06                	je     2e8b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2e85:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e89:	eb 16                	jmp    2ea1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 2d f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e93:	48 8b 03             	mov    (%rbx),%rax
    2e96:	be 0a 00 00 00       	mov    $0xa,%esi
    2e9b:	48 89 df             	mov    %rbx,%rdi
    2e9e:	ff 50 30             	call   *0x30(%rax)
    2ea1:	0f be f0             	movsbl %al,%esi
    2ea4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ea9:	e8 82 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2eae:	48 89 c7             	mov    %rax,%rdi
    2eb1:	e8 4a f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eb6:	48 8d 35 bb 12 00 00 	lea    0x12bb(%rip),%rsi        # 4178 <_fini+0xed8>
    2ebd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ec2:	ba 01 00 00 00       	mov    $0x1,%edx
    2ec7:	e8 e4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ed1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ed5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2edc:	00 
    2edd:	48 85 db             	test   %rbx,%rbx
    2ee0:	0f 84 1d 01 00 00    	je     3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ee6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eea:	74 06                	je     2ef2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2eec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ef0:	eb 16                	jmp    2f08 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 c6 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2efa:	48 8b 03             	mov    (%rbx),%rax
    2efd:	be 0a 00 00 00       	mov    $0xa,%esi
    2f02:	48 89 df             	mov    %rbx,%rdi
    2f05:	ff 50 30             	call   *0x30(%rax)
    2f08:	0f be f0             	movsbl %al,%esi
    2f0b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f10:	e8 1b f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f15:	48 89 c7             	mov    %rax,%rdi
    2f18:	e8 e3 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f22:	e8 e9 f2 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f27:	48 8b 1d 82 30 00 00 	mov    0x3082(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f2e:	48 8b 03             	mov    (%rbx),%rax
    2f31:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2f35:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2f39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f40:	00 
    2f41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2f4c:	00 
    2f4d:	48 8b 0d 8c 30 00 00 	mov    0x308c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f54:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2f5b:	00 
    2f5c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2f63:	00 
    2f64:	48 83 c1 10          	add    $0x10,%rcx
    2f68:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2f6f:	00 
    2f70:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2f77:	00 
    2f78:	48 39 c7             	cmp    %rax,%rdi
    2f7b:	74 10                	je     2f8d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    2f7d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    2f84:	00 
    2f85:	48 ff c6             	inc    %rsi
    2f88:	e8 03 f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2f8d:	48 8b 05 2c 30 00 00 	mov    0x302c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f94:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2f9b:	00 
    2f9c:	48 83 c0 10          	add    $0x10,%rax
    2fa0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2fa7:	00 
    2fa8:	e8 33 f2 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    2fad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fb1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2fb5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2fbc:	00 
    2fbd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fc4:	00 
    2fc5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fd0:	00 
    2fd1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2fd8:	00 00 00 00 00 
    2fdd:	e8 9e f0 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    2fe2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2fe7:	e8 44 f1 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2fec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2ff3:	5b                   	pop    %rbx
    2ff4:	41 5c                	pop    %r12
    2ff6:	41 5d                	pop    %r13
    2ff8:	41 5e                	pop    %r14
    2ffa:	41 5f                	pop    %r15
    2ffc:	5d                   	pop    %rbp
    2ffd:	c3                   	ret
    2ffe:	e8 cd f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3003:	e8 c8 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3008:	e8 c3 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    300d:	89 c7                	mov    %eax,%edi
    300f:	e8 cc f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3014:	eb 00                	jmp    3016 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3016:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    301b:	48 89 c3             	mov    %rax,%rbx
    301e:	4c 39 f7             	cmp    %r14,%rdi
    3021:	74 3c                	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3023:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3028:	48 ff c6             	inc    %rsi
    302b:	e8 60 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    3030:	eb 2d                	jmp    305f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3032:	48 89 c3             	mov    %rax,%rbx
    3035:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    303a:	e8 f1 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 29 f2 ff ff       	call   2270 <_Unwind_Resume@plt>
    3047:	48 89 c3             	mov    %rax,%rbx
    304a:	eb 13                	jmp    305f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    304c:	eb 04                	jmp    3052 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    304e:	eb 02                	jmp    3052 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3050:	eb 00                	jmp    3052 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3052:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3057:	48 89 c3             	mov    %rax,%rbx
    305a:	e8 b1 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    305f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3066:	00 
    3067:	e8 b4 f0 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    306c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3071:	e8 ba f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3076:	48 89 df             	mov    %rbx,%rdi
    3079:	e8 f2 f1 ff ff       	call   2270 <_Unwind_Resume@plt>
    307e:	66 90                	xchg   %ax,%ax

0000000000003080 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3080:	55                   	push   %rbp
    3081:	41 57                	push   %r15
    3083:	41 56                	push   %r14
    3085:	41 55                	push   %r13
    3087:	41 54                	push   %r12
    3089:	53                   	push   %rbx
    308a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3091:	4d 89 cc             	mov    %r9,%r12
    3094:	4d 89 c5             	mov    %r8,%r13
    3097:	48 89 cd             	mov    %rcx,%rbp
    309a:	49 89 d6             	mov    %rdx,%r14
    309d:	49 89 f7             	mov    %rsi,%r15
    30a0:	48 89 fb             	mov    %rdi,%rbx
    30a3:	e8 58 f1 ff ff       	call   2200 <pthread_mutex_lock@plt>
    30a8:	85 c0                	test   %eax,%eax
    30aa:	0f 85 c9 01 00 00    	jne    3279 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    30b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    30b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    30be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    30c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    30ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    30cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    30d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    30d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    30de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    30e2:	4c 89 fe             	mov    %r15,%rsi
    30e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    30e9:	ba 40 00 00 00       	mov    $0x40,%edx
    30ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    30f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    30f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    30fd:	02 
    30fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3105:	00 00 00 00 00 
    310a:	c5 f8 77             	vzeroupper
    310d:	e8 9e ef ff ff       	call   20b0 <strncpy@plt>
    3112:	ba 0a 00 00 00       	mov    $0xa,%edx
    3117:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    311c:	4c 89 f6             	mov    %r14,%rsi
    311f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3124:	e8 87 ef ff ff       	call   20b0 <strncpy@plt>
    3129:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    312e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3132:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3136:	74 43                	je     317b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3138:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    313f:	08 00 00 00 
    3143:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    314a:	48 00 00 00 
    314e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3155:	88 00 00 00 
    3159:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3160:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3167:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    316e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3175:	00 
    3176:	e9 e1 00 00 00       	jmp    325c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    317b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    317f:	49 89 ef             	mov    %rbp,%r15
    3182:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3189:	ff ff 7f 
    318c:	4d 29 f7             	sub    %r14,%r15
    318f:	49 39 c7             	cmp    %rax,%r15
    3192:	0f 84 e8 00 00 00    	je     3280 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3198:	4c 89 f8             	mov    %r15,%rax
    319b:	48 c1 e8 06          	shr    $0x6,%rax
    319f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    31a6:	aa aa aa 
    31a9:	4c 0f af e8          	imul   %rax,%r13
    31ad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    31b4:	aa aa 00 
    31b7:	49 83 fd 01          	cmp    $0x1,%r13
    31bb:	4d 11 ed             	adc    %r13,%r13
    31be:	49 39 c5             	cmp    %rax,%r13
    31c1:	4c 0f 43 e8          	cmovae %rax,%r13
    31c5:	4c 89 e8             	mov    %r13,%rax
    31c8:	48 c1 e0 06          	shl    $0x6,%rax
    31cc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    31d0:	e8 ab ef ff ff       	call   2180 <_Znwm@plt>
    31d5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31dc:	08 00 00 00 
    31e0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31e7:	48 00 00 00 
    31eb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31f2:	88 00 00 00 
    31f6:	49 89 c4             	mov    %rax,%r12
    31f9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3200:	02 
    3201:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3208:	01 
    3209:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3210:	4c 39 f5             	cmp    %r14,%rbp
    3213:	74 11                	je     3226 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3215:	4c 89 e7             	mov    %r12,%rdi
    3218:	4c 89 f6             	mov    %r14,%rsi
    321b:	4c 89 fa             	mov    %r15,%rdx
    321e:	c5 f8 77             	vzeroupper
    3221:	e8 1a ef ff ff       	call   2140 <memcpy@plt>
    3226:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    322a:	4d 85 f6             	test   %r14,%r14
    322d:	74 0e                	je     323d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    322f:	4c 89 f7             	mov    %r14,%rdi
    3232:	4c 89 fe             	mov    %r15,%rsi
    3235:	c5 f8 77             	vzeroupper
    3238:	e8 53 ef ff ff       	call   2190 <_ZdlPvm@plt>
    323d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3242:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3249:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    324d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3251:	48 c1 e0 06          	shl    $0x6,%rax
    3255:	49 01 c4             	add    %rax,%r12
    3258:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	c5 f8 77             	vzeroupper
    3262:	e8 c9 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3267:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    326e:	5b                   	pop    %rbx
    326f:	41 5c                	pop    %r12
    3271:	41 5d                	pop    %r13
    3273:	41 5e                	pop    %r14
    3275:	41 5f                	pop    %r15
    3277:	5d                   	pop    %rbp
    3278:	c3                   	ret
    3279:	89 c7                	mov    %eax,%edi
    327b:	e8 60 ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3280:	48 8d 3d 3e 0e 00 00 	lea    0xe3e(%rip),%rdi        # 40c5 <_fini+0xe25>
    3287:	e8 34 ee ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	49 89 c6             	mov    %rax,%r14
    3292:	e8 99 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3297:	4c 89 f7             	mov    %r14,%rdi
    329a:	e8 d1 ef ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000032a0 <_fini>:
    32a0:	f3 0f 1e fa          	endbr64
    32a4:	48 83 ec 08          	sub    $0x8,%rsp
    32a8:	48 83 c4 08          	add    $0x8,%rsp
    32ac:	c3                   	ret

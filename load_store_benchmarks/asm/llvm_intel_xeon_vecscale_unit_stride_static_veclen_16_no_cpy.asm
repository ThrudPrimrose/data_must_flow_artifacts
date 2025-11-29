
.dacecache/vecscale_unit_stride_static_veclen_16_no_cpy/build/libvecscale_unit_stride_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000002090 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3cb0>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c18>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x35d0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3580>
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

0000000000002380 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 27 1c 00 00 	lea    0x1c27(%rip),%rsi        # 405f <_fini+0x9bf>
    2438:	48 8d 15 52 1c 00 00 	lea    0x1c52(%rip),%rdx        # 4091 <_fini+0x9f1>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 3f 1c 00 00 	lea    0x1c3f(%rip),%rsi        # 4097 <_fini+0x9f7>
    2458:	48 8d 15 75 1c 00 00 	lea    0x1c75(%rip),%rdx        # 40d4 <_fini+0xa34>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 07 07 00 00       	call   2b80 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 01 00 	movl   $0x1ff,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cf:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d4:	89 ee                	mov    %ebp,%esi
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    24f2:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f7:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 56 05 00 00    	jl     2a63 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5e3>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 e2 01 00 00    	jae    2703 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x283>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	89 c7                	mov    %eax,%edi
    2526:	29 f7                	sub    %esi,%edi
    2528:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
    252c:	41 83 e3 07          	and    $0x7,%r11d
    2530:	74 6b                	je     259d <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x11d>
    2532:	41 89 c2             	mov    %eax,%r10d
    2535:	49 89 f1             	mov    %rsi,%r9
    2538:	49 c1 e1 07          	shl    $0x7,%r9
    253c:	41 ff cb             	dec    %r11d
    253f:	41 28 f2             	sub    %sil,%r10b
    2542:	4e 8d 44 0a 40       	lea    0x40(%rdx,%r9,1),%r8
    2547:	4a 8d 74 1e 01       	lea    0x1(%rsi,%r11,1),%rsi
    254c:	4e 8d 4c 09 40       	lea    0x40(%rcx,%r9,1),%r9
    2551:	45 31 db             	xor    %r11d,%r11d
    2554:	41 fe c2             	inc    %r10b
    2557:	45 0f b6 d2          	movzbl %r10b,%r10d
    255b:	41 83 e2 07          	and    $0x7,%r10d
    255f:	41 c1 e2 07          	shl    $0x7,%r10d
    2563:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    256a:	84 00 00 00 00 00 
    2570:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2576:	62 91 fd 48 59 4c 19 	vmulpd -0x40(%r9,%r11,1),%zmm0,%zmm1
    257d:	ff 
    257e:	62 91 fd 48 59 04 19 	vmulpd (%r9,%r11,1),%zmm0,%zmm0
    2585:	62 91 fd 48 11 4c 18 	vmovupd %zmm1,-0x40(%r8,%r11,1)
    258c:	ff 
    258d:	62 91 fd 48 11 04 18 	vmovupd %zmm0,(%r8,%r11,1)
    2594:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
    2598:	45 39 da             	cmp    %r11d,%r10d
    259b:	75 d3                	jne    2570 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xf0>
    259d:	83 ff 07             	cmp    $0x7,%edi
    25a0:	0f 82 bd 04 00 00    	jb     2a63 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5e3>
    25a6:	48 89 f7             	mov    %rsi,%rdi
    25a9:	48 c1 e7 07          	shl    $0x7,%rdi
    25ad:	29 f0                	sub    %esi,%eax
    25af:	48 81 c7 c0 03 00 00 	add    $0x3c0,%rdi
    25b6:	ff c0                	inc    %eax
    25b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25bf:	00 
    25c0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    25c6:	62 f1 fd 48 59 4c 39 	vmulpd -0x3c0(%rcx,%rdi,1),%zmm0,%zmm1
    25cd:	f1 
    25ce:	62 f1 fd 48 59 44 39 	vmulpd -0x380(%rcx,%rdi,1),%zmm0,%zmm0
    25d5:	f2 
    25d6:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x3c0(%rdx,%rdi,1)
    25dd:	f1 
    25de:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x380(%rdx,%rdi,1)
    25e5:	f2 
    25e6:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    25ec:	62 f1 fd 48 59 4c 39 	vmulpd -0x340(%rcx,%rdi,1),%zmm0,%zmm1
    25f3:	f3 
    25f4:	62 f1 fd 48 59 44 39 	vmulpd -0x300(%rcx,%rdi,1),%zmm0,%zmm0
    25fb:	f4 
    25fc:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x340(%rdx,%rdi,1)
    2603:	f3 
    2604:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x300(%rdx,%rdi,1)
    260b:	f4 
    260c:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2612:	62 f1 fd 48 59 4c 39 	vmulpd -0x2c0(%rcx,%rdi,1),%zmm0,%zmm1
    2619:	f5 
    261a:	62 f1 fd 48 59 44 39 	vmulpd -0x280(%rcx,%rdi,1),%zmm0,%zmm0
    2621:	f6 
    2622:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x2c0(%rdx,%rdi,1)
    2629:	f5 
    262a:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x280(%rdx,%rdi,1)
    2631:	f6 
    2632:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2638:	62 f1 fd 48 59 4c 39 	vmulpd -0x240(%rcx,%rdi,1),%zmm0,%zmm1
    263f:	f7 
    2640:	62 f1 fd 48 59 44 39 	vmulpd -0x200(%rcx,%rdi,1),%zmm0,%zmm0
    2647:	f8 
    2648:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x240(%rdx,%rdi,1)
    264f:	f7 
    2650:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x200(%rdx,%rdi,1)
    2657:	f8 
    2658:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    265e:	62 f1 fd 48 59 4c 39 	vmulpd -0x1c0(%rcx,%rdi,1),%zmm0,%zmm1
    2665:	f9 
    2666:	62 f1 fd 48 59 44 39 	vmulpd -0x180(%rcx,%rdi,1),%zmm0,%zmm0
    266d:	fa 
    266e:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x1c0(%rdx,%rdi,1)
    2675:	f9 
    2676:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x180(%rdx,%rdi,1)
    267d:	fa 
    267e:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2684:	62 f1 fd 48 59 4c 39 	vmulpd -0x140(%rcx,%rdi,1),%zmm0,%zmm1
    268b:	fb 
    268c:	62 f1 fd 48 59 44 39 	vmulpd -0x100(%rcx,%rdi,1),%zmm0,%zmm0
    2693:	fc 
    2694:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x140(%rdx,%rdi,1)
    269b:	fb 
    269c:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x100(%rdx,%rdi,1)
    26a3:	fc 
    26a4:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26aa:	62 f1 fd 48 59 4c 39 	vmulpd -0xc0(%rcx,%rdi,1),%zmm0,%zmm1
    26b1:	fd 
    26b2:	62 f1 fd 48 59 44 39 	vmulpd -0x80(%rcx,%rdi,1),%zmm0,%zmm0
    26b9:	fe 
    26ba:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0xc0(%rdx,%rdi,1)
    26c1:	fd 
    26c2:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x80(%rdx,%rdi,1)
    26c9:	fe 
    26ca:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26d0:	62 f1 fd 48 59 4c 39 	vmulpd -0x40(%rcx,%rdi,1),%zmm0,%zmm1
    26d7:	ff 
    26d8:	62 f1 fd 48 59 04 39 	vmulpd (%rcx,%rdi,1),%zmm0,%zmm0
    26df:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x40(%rdx,%rdi,1)
    26e6:	ff 
    26e7:	62 f1 fd 48 11 04 3a 	vmovupd %zmm0,(%rdx,%rdi,1)
    26ee:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
    26f5:	83 c0 f8             	add    $0xfffffff8,%eax
    26f8:	0f 85 c2 fe ff ff    	jne    25c0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x140>
    26fe:	e9 60 03 00 00       	jmp    2a63 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5e3>
    2703:	41 89 c2             	mov    %eax,%r10d
    2706:	45 29 ca             	sub    %r9d,%r10d
    2709:	4d 89 c8             	mov    %r9,%r8
    270c:	49 c1 e0 07          	shl    $0x7,%r8
    2710:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2714:	4d 01 ca             	add    %r9,%r10
    2717:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    271b:	49 01 c8             	add    %rcx,%r8
    271e:	49 c1 e2 07          	shl    $0x7,%r10
    2722:	4c 39 f6             	cmp    %r14,%rsi
    2725:	4e 8d 9c 12 80 00 00 	lea    0x80(%rdx,%r10,1),%r11
    272c:	00 
    272d:	4e 8d 94 11 80 00 00 	lea    0x80(%rcx,%r10,1),%r10
    2734:	00 
    2735:	41 0f 92 c6          	setb   %r14b
    2739:	4c 39 db             	cmp    %r11,%rbx
    273c:	41 0f 92 c7          	setb   %r15b
    2740:	4c 39 d6             	cmp    %r10,%rsi
    2743:	40 0f 92 c6          	setb   %sil
    2747:	4d 39 d8             	cmp    %r11,%r8
    274a:	41 0f 92 c0          	setb   %r8b
    274e:	45 84 fe             	test   %r15b,%r14b
    2751:	0f 85 ca fd ff ff    	jne    2521 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2757:	44 20 c6             	and    %r8b,%sil
    275a:	0f 85 c1 fd ff ff    	jne    2521 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2760:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2766:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    276c:	62 f1 f5 48 d4 0d 8a 	vpaddq 0x188a(%rip),%zmm1,%zmm1        # 4000 <_fini+0x960>
    2773:	18 00 00 
    2776:	62 f2 fd 48 59 25 c0 	vpbroadcastq 0x18c0(%rip),%zmm4        # 4040 <_fini+0x9a0>
    277d:	18 00 00 
    2780:	48 ff c7             	inc    %rdi
    2783:	62 f2 fd 48 7c d1    	vpbroadcastq %rcx,%zmm2
    2789:	62 f2 fd 48 7c da    	vpbroadcastq %rdx,%zmm3
    278f:	49 89 f8             	mov    %rdi,%r8
    2792:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2796:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    279a:	4d 89 c1             	mov    %r8,%r9
    279d:	0f 1f 00             	nopl   (%rax)
    27a0:	62 f1 cd 48 73 f1 07 	vpsllq $0x7,%zmm1,%zmm6
    27a7:	62 f1 d5 48 73 f1 04 	vpsllq $0x4,%zmm1,%zmm5
    27ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b2:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    27b7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    27bc:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    27c1:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    27c6:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    27cb:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    27d0:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    27d5:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    27da:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    27e0:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    27e6:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    27ec:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    27f2:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    27f8:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    27fe:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2804:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    280a:	62 f1 f5 48 d4 cc    	vpaddq %zmm4,%zmm1,%zmm1
    2810:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2814:	62 72 fd 49 93 04 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm8{%k1}
    281b:	62 f1 ed 48 d4 fe    	vpaddq %zmm6,%zmm2,%zmm7
    2821:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2825:	62 f1 e5 48 d4 f6    	vpaddq %zmm6,%zmm3,%zmm6
    282b:	62 72 fd 49 93 0c 3d 	vgatherqpd 0x8(,%zmm7,1),%zmm9{%k1}
    2832:	08 00 00 00 
    2836:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    283a:	62 72 fd 49 93 14 3d 	vgatherqpd 0x10(,%zmm7,1),%zmm10{%k1}
    2841:	10 00 00 00 
    2845:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2849:	62 72 fd 49 93 1c 3d 	vgatherqpd 0x18(,%zmm7,1),%zmm11{%k1}
    2850:	18 00 00 00 
    2854:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2858:	62 72 fd 49 93 24 3d 	vgatherqpd 0x20(,%zmm7,1),%zmm12{%k1}
    285f:	20 00 00 00 
    2863:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2867:	62 72 fd 49 93 2c 3d 	vgatherqpd 0x28(,%zmm7,1),%zmm13{%k1}
    286e:	28 00 00 00 
    2872:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2876:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    287c:	62 72 fd 49 93 34 3d 	vgatherqpd 0x30(,%zmm7,1),%zmm14{%k1}
    2883:	30 00 00 00 
    2887:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    288b:	62 71 b5 48 59 c8    	vmulpd %zmm0,%zmm9,%zmm9
    2891:	62 72 fd 49 93 3c 3d 	vgatherqpd 0x38(,%zmm7,1),%zmm15{%k1}
    2898:	38 00 00 00 
    289c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a0:	62 71 ad 48 59 d0    	vmulpd %zmm0,%zmm10,%zmm10
    28a6:	62 e2 fd 49 93 04 3d 	vgatherqpd 0x40(,%zmm7,1),%zmm16{%k1}
    28ad:	40 00 00 00 
    28b1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28b5:	62 71 a5 48 59 d8    	vmulpd %zmm0,%zmm11,%zmm11
    28bb:	62 e2 fd 49 93 0c 3d 	vgatherqpd 0x48(,%zmm7,1),%zmm17{%k1}
    28c2:	48 00 00 00 
    28c6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ca:	62 71 9d 48 59 e0    	vmulpd %zmm0,%zmm12,%zmm12
    28d0:	62 e2 fd 49 93 14 3d 	vgatherqpd 0x50(,%zmm7,1),%zmm18{%k1}
    28d7:	50 00 00 00 
    28db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28df:	62 71 95 48 59 e8    	vmulpd %zmm0,%zmm13,%zmm13
    28e5:	62 e2 fd 49 93 1c 3d 	vgatherqpd 0x58(,%zmm7,1),%zmm19{%k1}
    28ec:	58 00 00 00 
    28f0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f4:	62 71 8d 48 59 f0    	vmulpd %zmm0,%zmm14,%zmm14
    28fa:	62 e2 fd 49 93 24 3d 	vgatherqpd 0x60(,%zmm7,1),%zmm20{%k1}
    2901:	60 00 00 00 
    2905:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2909:	62 71 85 48 59 f8    	vmulpd %zmm0,%zmm15,%zmm15
    290f:	62 e2 fd 49 93 2c 3d 	vgatherqpd 0x68(,%zmm7,1),%zmm21{%k1}
    2916:	68 00 00 00 
    291a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291e:	62 e1 fd 40 59 c0    	vmulpd %zmm0,%zmm16,%zmm16
    2924:	62 e2 fd 49 93 34 3d 	vgatherqpd 0x70(,%zmm7,1),%zmm22{%k1}
    292b:	70 00 00 00 
    292f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2933:	62 e1 f5 40 59 c8    	vmulpd %zmm0,%zmm17,%zmm17
    2939:	62 e2 fd 49 93 3c 3d 	vgatherqpd 0x78(,%zmm7,1),%zmm23{%k1}
    2940:	78 00 00 00 
    2944:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2948:	62 e1 ed 40 59 d0    	vmulpd %zmm0,%zmm18,%zmm18
    294e:	62 72 fd 49 a3 04 ea 	vscatterqpd %zmm8,(%rdx,%zmm5,8){%k1}
    2955:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2959:	62 e1 e5 40 59 d8    	vmulpd %zmm0,%zmm19,%zmm19
    295f:	62 72 fd 49 a3 0c 35 	vscatterqpd %zmm9,0x8(,%zmm6,1){%k1}
    2966:	08 00 00 00 
    296a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296e:	62 e1 dd 40 59 e0    	vmulpd %zmm0,%zmm20,%zmm20
    2974:	62 72 fd 49 a3 14 35 	vscatterqpd %zmm10,0x10(,%zmm6,1){%k1}
    297b:	10 00 00 00 
    297f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2983:	62 e1 d5 40 59 e8    	vmulpd %zmm0,%zmm21,%zmm21
    2989:	62 72 fd 49 a3 1c 35 	vscatterqpd %zmm11,0x18(,%zmm6,1){%k1}
    2990:	18 00 00 00 
    2994:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2998:	62 e1 cd 40 59 f0    	vmulpd %zmm0,%zmm22,%zmm22
    299e:	62 72 fd 49 a3 24 35 	vscatterqpd %zmm12,0x20(,%zmm6,1){%k1}
    29a5:	20 00 00 00 
    29a9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ad:	62 f1 c5 40 59 f8    	vmulpd %zmm0,%zmm23,%zmm7
    29b3:	62 72 fd 49 a3 2c 35 	vscatterqpd %zmm13,0x28(,%zmm6,1){%k1}
    29ba:	28 00 00 00 
    29be:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c2:	62 72 fd 49 a3 34 35 	vscatterqpd %zmm14,0x30(,%zmm6,1){%k1}
    29c9:	30 00 00 00 
    29cd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d1:	62 72 fd 49 a3 3c 35 	vscatterqpd %zmm15,0x38(,%zmm6,1){%k1}
    29d8:	38 00 00 00 
    29dc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e0:	62 e2 fd 49 a3 04 35 	vscatterqpd %zmm16,0x40(,%zmm6,1){%k1}
    29e7:	40 00 00 00 
    29eb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ef:	62 e2 fd 49 a3 0c 35 	vscatterqpd %zmm17,0x48(,%zmm6,1){%k1}
    29f6:	48 00 00 00 
    29fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29fe:	62 e2 fd 49 a3 14 35 	vscatterqpd %zmm18,0x50(,%zmm6,1){%k1}
    2a05:	50 00 00 00 
    2a09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a0d:	62 e2 fd 49 a3 1c 35 	vscatterqpd %zmm19,0x58(,%zmm6,1){%k1}
    2a14:	58 00 00 00 
    2a18:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a1c:	62 e2 fd 49 a3 24 35 	vscatterqpd %zmm20,0x60(,%zmm6,1){%k1}
    2a23:	60 00 00 00 
    2a27:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a2b:	62 e2 fd 49 a3 2c 35 	vscatterqpd %zmm21,0x68(,%zmm6,1){%k1}
    2a32:	68 00 00 00 
    2a36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a3a:	62 e2 fd 49 a3 34 35 	vscatterqpd %zmm22,0x70(,%zmm6,1){%k1}
    2a41:	70 00 00 00 
    2a45:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a49:	62 f2 fd 49 a3 3c 35 	vscatterqpd %zmm7,0x78(,%zmm6,1){%k1}
    2a50:	78 00 00 00 
    2a54:	0f 85 46 fd ff ff    	jne    27a0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x320>
    2a5a:	4c 39 c7             	cmp    %r8,%rdi
    2a5d:	0f 85 c1 fa ff ff    	jne    2524 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2a63:	48 8d 3d 06 33 00 00 	lea    0x3306(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2a6a:	89 ee                	mov    %ebp,%esi
    2a6c:	c5 f8 77             	vzeroupper
    2a6f:	e8 cc f5 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2a74:	48 83 c4 18          	add    $0x18,%rsp
    2a78:	5b                   	pop    %rbx
    2a79:	41 5e                	pop    %r14
    2a7b:	41 5f                	pop    %r15
    2a7d:	5d                   	pop    %rbp
    2a7e:	c3                   	ret
    2a7f:	90                   	nop

0000000000002a80 <__program_vecscale_unit_stride_static_veclen_16_no_cpy>:
    2a80:	e9 0b f6 ff ff       	jmp    2090 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2a85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a8c:	00 00 00 00 

0000000000002a90 <__dace_init_vecscale_unit_stride_static_veclen_16_no_cpy>:
    2a90:	50                   	push   %rax
    2a91:	bf 40 00 00 00       	mov    $0x40,%edi
    2a96:	e8 f5 f6 ff ff       	call   2190 <_Znwm@plt>
    2a9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a9f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2aa5:	59                   	pop    %rcx
    2aa6:	c5 f8 77             	vzeroupper
    2aa9:	c3                   	ret
    2aaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002ab0 <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy>:
    2ab0:	48 85 ff             	test   %rdi,%rdi
    2ab3:	74 2a                	je     2adf <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy+0x2f>
    2ab5:	53                   	push   %rbx
    2ab6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2aba:	48 85 c0             	test   %rax,%rax
    2abd:	74 15                	je     2ad4 <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy+0x24>
    2abf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2ac3:	48 89 fb             	mov    %rdi,%rbx
    2ac6:	48 89 c7             	mov    %rax,%rdi
    2ac9:	48 29 c6             	sub    %rax,%rsi
    2acc:	e8 cf f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ad1:	48 89 df             	mov    %rbx,%rdi
    2ad4:	be 40 00 00 00       	mov    $0x40,%esi
    2ad9:	e8 c2 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ade:	5b                   	pop    %rbx
    2adf:	31 c0                	xor    %eax,%eax
    2ae1:	c3                   	ret
    2ae2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ae9:	00 00 00 
    2aec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002af0 <_ZN4dace4perf6Report5resetEv>:
    2af0:	41 57                	push   %r15
    2af2:	41 56                	push   %r14
    2af4:	41 54                	push   %r12
    2af6:	53                   	push   %rbx
    2af7:	50                   	push   %rax
    2af8:	48 89 fb             	mov    %rdi,%rbx
    2afb:	e8 10 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b00:	85 c0                	test   %eax,%eax
    2b02:	75 61                	jne    2b65 <_ZN4dace4perf6Report5resetEv+0x75>
    2b04:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2b08:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2b0c:	74 04                	je     2b12 <_ZN4dace4perf6Report5resetEv+0x22>
    2b0e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b12:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2b16:	4d 29 f7             	sub    %r14,%r15
    2b19:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2b20:	77 30                	ja     2b52 <_ZN4dace4perf6Report5resetEv+0x62>
    2b22:	bf 00 00 06 00       	mov    $0x60000,%edi
    2b27:	e8 64 f6 ff ff       	call   2190 <_Znwm@plt>
    2b2c:	49 89 c4             	mov    %rax,%r12
    2b2f:	4d 85 f6             	test   %r14,%r14
    2b32:	74 0b                	je     2b3f <_ZN4dace4perf6Report5resetEv+0x4f>
    2b34:	4c 89 f7             	mov    %r14,%rdi
    2b37:	4c 89 fe             	mov    %r15,%rsi
    2b3a:	e8 61 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b43:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2b47:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2b4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b52:	48 89 df             	mov    %rbx,%rdi
    2b55:	48 83 c4 08          	add    $0x8,%rsp
    2b59:	5b                   	pop    %rbx
    2b5a:	41 5c                	pop    %r12
    2b5c:	41 5e                	pop    %r14
    2b5e:	41 5f                	pop    %r15
    2b60:	e9 db f5 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2b65:	89 c7                	mov    %eax,%edi
    2b67:	e8 84 f5 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	49 89 c6             	mov    %rax,%r14
    2b72:	e8 c9 f5 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2b77:	4c 89 f7             	mov    %r14,%rdi
    2b7a:	e8 01 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2b7f:	90                   	nop

0000000000002b80 <__clang_call_terminate>:
    2b80:	50                   	push   %rax
    2b81:	e8 1a f5 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2b86:	e8 e5 f4 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2b8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2ba1:	49 89 d4             	mov    %rdx,%r12
    2ba4:	49 89 f7             	mov    %rsi,%r15
    2ba7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2bac:	e8 5f f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2bb1:	85 c0                	test   %eax,%eax
    2bb3:	0f 85 54 08 00 00    	jne    340d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2bb9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bc0:	00 
    2bc1:	e8 5a f5 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2bc6:	e8 85 f4 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bcb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2bd2:	de 1b 43 
    2bd5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2bdc:	00 
    2bdd:	48 f7 e9             	imul   %rcx
    2be0:	48 89 d3             	mov    %rdx,%rbx
    2be3:	4d 85 ff             	test   %r15,%r15
    2be6:	74 18                	je     2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2be8:	4c 89 ff             	mov    %r15,%rdi
    2beb:	e8 c0 f4 ff ff       	call   20b0 <strlen@plt>
    2bf0:	4c 89 f7             	mov    %r14,%rdi
    2bf3:	4c 89 fe             	mov    %r15,%rsi
    2bf6:	48 89 c2             	mov    %rax,%rdx
    2bf9:	e8 c2 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfe:	eb 1f                	jmp    2c1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2c00:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2c07:	00 
    2c08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2c13:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2c17:	83 ce 01             	or     $0x1,%esi
    2c1a:	e8 41 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c1f:	48 8d 35 09 15 00 00 	lea    0x1509(%rip),%rsi        # 412f <_fini+0xa8f>
    2c26:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2b:	4c 89 f7             	mov    %r14,%rdi
    2c2e:	e8 8d f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	48 8d 35 f7 14 00 00 	lea    0x14f7(%rip),%rsi        # 4131 <_fini+0xa91>
    2c3a:	ba 07 00 00 00       	mov    $0x7,%edx
    2c3f:	4c 89 f7             	mov    %r14,%rdi
    2c42:	e8 79 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	48 89 d8             	mov    %rbx,%rax
    2c4a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2c4e:	48 c1 fb 12          	sar    $0x12,%rbx
    2c52:	4c 89 f7             	mov    %r14,%rdi
    2c55:	48 01 c3             	add    %rax,%rbx
    2c58:	48 89 de             	mov    %rbx,%rsi
    2c5b:	e8 20 f5 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c60:	48 8d 35 d2 14 00 00 	lea    0x14d2(%rip),%rsi        # 4139 <_fini+0xa99>
    2c67:	ba 05 00 00 00       	mov    $0x5,%edx
    2c6c:	48 89 c7             	mov    %rax,%rdi
    2c6f:	e8 4c f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c74:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c7b:	00 
    2c7c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2c83:	00 
    2c84:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2c89:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2c8e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c95:	00 00 
    2c97:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c9c:	48 85 c0             	test   %rax,%rax
    2c9f:	0f 94 c1             	sete   %cl
    2ca2:	4c 39 c0             	cmp    %r8,%rax
    2ca5:	4c 0f 47 c0          	cmova  %rax,%r8
    2ca9:	4d 85 c0             	test   %r8,%r8
    2cac:	0f 94 c0             	sete   %al
    2caf:	08 c8                	or     %cl,%al
    2cb1:	74 14                	je     2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2cb3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2cba:	00 
    2cbb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2cc0:	e8 1b f4 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2cc5:	eb 19                	jmp    2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2cc7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2cce:	00 
    2ccf:	49 29 c8             	sub    %rcx,%r8
    2cd2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2cd7:	31 f6                	xor    %esi,%esi
    2cd9:	31 d2                	xor    %edx,%edx
    2cdb:	e8 50 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ce0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ce5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2cea:	ba 04 00 00 00       	mov    $0x4,%edx
    2cef:	e8 ac f5 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2cf4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2cf9:	4c 39 f7             	cmp    %r14,%rdi
    2cfc:	74 0d                	je     2d0b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2cfe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2d03:	48 ff c6             	inc    %rsi
    2d06:	e8 95 f4 ff ff       	call   21a0 <_ZdlPvm@plt>
    2d0b:	48 8d 35 44 14 00 00 	lea    0x1444(%rip),%rsi        # 4156 <_fini+0xab6>
    2d12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d17:	ba 01 00 00 00       	mov    $0x1,%edx
    2d1c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2d21:	e8 9a f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d26:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d2f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d36:	00 
    2d37:	48 85 db             	test   %rbx,%rbx
    2d3a:	0f 84 c8 06 00 00    	je     3408 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d40:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d44:	74 06                	je     2d4c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2d46:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d4a:	eb 16                	jmp    2d62 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2d4c:	48 89 df             	mov    %rbx,%rdi
    2d4f:	e8 7c f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d54:	48 8b 03             	mov    (%rbx),%rax
    2d57:	be 0a 00 00 00       	mov    $0xa,%esi
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	ff 50 30             	call   *0x30(%rax)
    2d62:	0f be f0             	movsbl %al,%esi
    2d65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d6a:	e8 c1 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d6f:	48 89 c7             	mov    %rax,%rdi
    2d72:	e8 99 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d77:	48 8d 35 c1 13 00 00 	lea    0x13c1(%rip),%rsi        # 413f <_fini+0xa9f>
    2d7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d83:	ba 12 00 00 00       	mov    $0x12,%edx
    2d88:	e8 33 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d96:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d9d:	00 
    2d9e:	48 85 db             	test   %rbx,%rbx
    2da1:	0f 84 61 06 00 00    	je     3408 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2da7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2dab:	74 06                	je     2db3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2dad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2db1:	eb 16                	jmp    2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2db3:	48 89 df             	mov    %rbx,%rdi
    2db6:	e8 15 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dbb:	48 8b 03             	mov    (%rbx),%rax
    2dbe:	be 0a 00 00 00       	mov    $0xa,%esi
    2dc3:	48 89 df             	mov    %rbx,%rdi
    2dc6:	ff 50 30             	call   *0x30(%rax)
    2dc9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2dce:	0f be f0             	movsbl %al,%esi
    2dd1:	4c 89 ff             	mov    %r15,%rdi
    2dd4:	e8 57 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dd9:	48 89 c7             	mov    %rax,%rdi
    2ddc:	e8 2f f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2de1:	e8 1a f4 ff ff       	call   2200 <getpid@plt>
    2de6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2deb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2def:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2df3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2df7:	49 39 ec             	cmp    %rbp,%r12
    2dfa:	0f 84 44 03 00 00    	je     3144 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2e00:	b0 01                	mov    $0x1,%al
    2e02:	4c 8d 35 59 13 00 00 	lea    0x1359(%rip),%r14        # 4162 <_fini+0xac2>
    2e09:	48 8d 1d 53 13 00 00 	lea    0x1353(%rip),%rbx        # 4163 <_fini+0xac3>
    2e10:	a8 01                	test   $0x1,%al
    2e12:	75 66                	jne    2e7a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2e14:	ba 01 00 00 00       	mov    $0x1,%edx
    2e19:	48 8d 35 ad 13 00 00 	lea    0x13ad(%rip),%rsi        # 41cd <_fini+0xb2d>
    2e20:	4c 89 ff             	mov    %r15,%rdi
    2e23:	e8 98 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e31:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2e38:	00 
    2e39:	4d 85 ed             	test   %r13,%r13
    2e3c:	0f 84 bc 05 00 00    	je     33fe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2e42:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e47:	74 07                	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2e49:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2e4e:	eb 17                	jmp    2e67 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2e50:	4c 89 ef             	mov    %r13,%rdi
    2e53:	e8 78 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e61:	4c 89 ef             	mov    %r13,%rdi
    2e64:	ff 50 30             	call   *0x30(%rax)
    2e67:	0f be f0             	movsbl %al,%esi
    2e6a:	4c 89 ff             	mov    %r15,%rdi
    2e6d:	e8 be f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e72:	48 89 c7             	mov    %rax,%rdi
    2e75:	e8 96 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e7a:	ba 05 00 00 00       	mov    $0x5,%edx
    2e7f:	48 8d 35 cc 12 00 00 	lea    0x12cc(%rip),%rsi        # 4152 <_fini+0xab2>
    2e86:	4c 89 ff             	mov    %r15,%rdi
    2e89:	e8 32 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e93:	48 8d 35 be 12 00 00 	lea    0x12be(%rip),%rsi        # 4158 <_fini+0xab8>
    2e9a:	4c 89 ff             	mov    %r15,%rdi
    2e9d:	e8 1e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ea7:	4c 89 ef             	mov    %r13,%rdi
    2eaa:	e8 01 f2 ff ff       	call   20b0 <strlen@plt>
    2eaf:	4c 89 ff             	mov    %r15,%rdi
    2eb2:	4c 89 ee             	mov    %r13,%rsi
    2eb5:	48 89 c2             	mov    %rax,%rdx
    2eb8:	e8 03 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebd:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec2:	4c 89 ff             	mov    %r15,%rdi
    2ec5:	4c 89 f6             	mov    %r14,%rsi
    2ec8:	e8 f3 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecd:	ba 08 00 00 00       	mov    $0x8,%edx
    2ed2:	48 8d 35 8d 12 00 00 	lea    0x128d(%rip),%rsi        # 4166 <_fini+0xac6>
    2ed9:	4c 89 ff             	mov    %r15,%rdi
    2edc:	e8 df f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ee6:	4c 89 ef             	mov    %r13,%rdi
    2ee9:	e8 c2 f1 ff ff       	call   20b0 <strlen@plt>
    2eee:	4c 89 ff             	mov    %r15,%rdi
    2ef1:	4c 89 ee             	mov    %r13,%rsi
    2ef4:	48 89 c2             	mov    %rax,%rdx
    2ef7:	e8 c4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	ba 03 00 00 00       	mov    $0x3,%edx
    2f01:	4c 89 ff             	mov    %r15,%rdi
    2f04:	4c 89 f6             	mov    %r14,%rsi
    2f07:	e8 b4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f11:	48 8d 35 57 12 00 00 	lea    0x1257(%rip),%rsi        # 416f <_fini+0xacf>
    2f18:	4c 89 ff             	mov    %r15,%rdi
    2f1b:	e8 a0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f20:	41 0f b6 04 24       	movzbl (%r12),%eax
    2f25:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2f2a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2f2e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f32:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2f38:	74 16                	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2f3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2f3f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2f44:	4c 89 ff             	mov    %r15,%rdi
    2f47:	e8 74 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4c:	eb 10                	jmp    2f5e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2f4e:	66 90                	xchg   %ax,%ax
    2f50:	0f be f0             	movsbl %al,%esi
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	e8 d5 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f5b:	4c 89 f8             	mov    %r15,%rax
    2f5e:	ba 03 00 00 00       	mov    $0x3,%edx
    2f63:	48 89 c7             	mov    %rax,%rdi
    2f66:	4c 89 f6             	mov    %r14,%rsi
    2f69:	e8 52 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6e:	ba 06 00 00 00       	mov    $0x6,%edx
    2f73:	48 8d 35 fd 11 00 00 	lea    0x11fd(%rip),%rsi        # 4177 <_fini+0xad7>
    2f7a:	4c 89 ff             	mov    %r15,%rdi
    2f7d:	e8 3e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f82:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f87:	4c 89 ff             	mov    %r15,%rdi
    2f8a:	e8 71 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f94:	48 89 c7             	mov    %rax,%rdi
    2f97:	48 89 de             	mov    %rbx,%rsi
    2f9a:	e8 21 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fa4:	75 36                	jne    2fdc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2fa6:	ba 07 00 00 00       	mov    $0x7,%edx
    2fab:	48 8d 35 cc 11 00 00 	lea    0x11cc(%rip),%rsi        # 417e <_fini+0xade>
    2fb2:	4c 89 ff             	mov    %r15,%rdi
    2fb5:	e8 06 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fbf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fc4:	4c 89 ff             	mov    %r15,%rdi
    2fc7:	e8 34 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2fcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd1:	48 89 c7             	mov    %rax,%rdi
    2fd4:	48 89 de             	mov    %rbx,%rsi
    2fd7:	e8 e4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2fe1:	48 8d 35 9e 11 00 00 	lea    0x119e(%rip),%rsi        # 4186 <_fini+0xae6>
    2fe8:	4c 89 ff             	mov    %r15,%rdi
    2feb:	e8 d0 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2ff4:	4c 89 ff             	mov    %r15,%rdi
    2ff7:	e8 74 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ffc:	ba 02 00 00 00       	mov    $0x2,%edx
    3001:	48 89 c7             	mov    %rax,%rdi
    3004:	48 89 de             	mov    %rbx,%rsi
    3007:	e8 b4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300c:	ba 07 00 00 00       	mov    $0x7,%edx
    3011:	48 8d 35 76 11 00 00 	lea    0x1176(%rip),%rsi        # 418e <_fini+0xaee>
    3018:	4c 89 ff             	mov    %r15,%rdi
    301b:	e8 a0 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3020:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3025:	4c 89 ff             	mov    %r15,%rdi
    3028:	e8 d3 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    302d:	ba 02 00 00 00       	mov    $0x2,%edx
    3032:	48 89 c7             	mov    %rax,%rdi
    3035:	48 89 de             	mov    %rbx,%rsi
    3038:	e8 83 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303d:	ba 09 00 00 00       	mov    $0x9,%edx
    3042:	48 8d 35 4d 11 00 00 	lea    0x114d(%rip),%rsi        # 4196 <_fini+0xaf6>
    3049:	4c 89 ff             	mov    %r15,%rdi
    304c:	e8 6f f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3051:	ba 0a 00 00 00       	mov    $0xa,%edx
    3056:	48 8d 35 43 11 00 00 	lea    0x1143(%rip),%rsi        # 41a0 <_fini+0xb00>
    305d:	4c 89 ff             	mov    %r15,%rdi
    3060:	e8 5b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3065:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    306a:	4c 89 ff             	mov    %r15,%rdi
    306d:	e8 fe f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    3072:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3078:	78 21                	js     309b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    307a:	ba 0e 00 00 00       	mov    $0xe,%edx
    307f:	48 8d 35 25 11 00 00 	lea    0x1125(%rip),%rsi        # 41ab <_fini+0xb0b>
    3086:	4c 89 ff             	mov    %r15,%rdi
    3089:	e8 32 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3093:	4c 89 ff             	mov    %r15,%rdi
    3096:	e8 d5 f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    309b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    30a1:	78 21                	js     30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    30a3:	ba 08 00 00 00       	mov    $0x8,%edx
    30a8:	48 8d 35 0b 11 00 00 	lea    0x110b(%rip),%rsi        # 41ba <_fini+0xb1a>
    30af:	4c 89 ff             	mov    %r15,%rdi
    30b2:	e8 09 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30bc:	4c 89 ff             	mov    %r15,%rdi
    30bf:	e8 ac f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    30c4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30c9:	75 53                	jne    311e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    30cb:	ba 03 00 00 00       	mov    $0x3,%edx
    30d0:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 41c3 <_fini+0xb23>
    30d7:	4c 89 ff             	mov    %r15,%rdi
    30da:	e8 e1 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30df:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30e4:	4c 89 ef             	mov    %r13,%rdi
    30e7:	e8 c4 ef ff ff       	call   20b0 <strlen@plt>
    30ec:	4c 89 ff             	mov    %r15,%rdi
    30ef:	4c 89 ee             	mov    %r13,%rsi
    30f2:	48 89 c2             	mov    %rax,%rdx
    30f5:	e8 c6 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fa:	ba 03 00 00 00       	mov    $0x3,%edx
    30ff:	48 8d 35 b9 10 00 00 	lea    0x10b9(%rip),%rsi        # 41bf <_fini+0xb1f>
    3106:	4c 89 ff             	mov    %r15,%rdi
    3109:	e8 b2 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3115:	00 
    3116:	4c 89 ff             	mov    %r15,%rdi
    3119:	e8 e2 ef ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    311e:	ba 02 00 00 00       	mov    $0x2,%edx
    3123:	48 8d 35 9d 10 00 00 	lea    0x109d(%rip),%rsi        # 41c7 <_fini+0xb27>
    312a:	4c 89 ff             	mov    %r15,%rdi
    312d:	e8 8e f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3132:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3139:	31 c0                	xor    %eax,%eax
    313b:	49 39 ec             	cmp    %rbp,%r12
    313e:	0f 85 cc fc ff ff    	jne    2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3144:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3149:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    314e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3152:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3159:	00 
    315a:	48 85 db             	test   %rbx,%rbx
    315d:	0f 84 a0 02 00 00    	je     3403 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3163:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3167:	74 06                	je     316f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3169:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    316d:	eb 16                	jmp    3185 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    316f:	48 89 df             	mov    %rbx,%rdi
    3172:	e8 59 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3177:	48 8b 03             	mov    (%rbx),%rax
    317a:	be 0a 00 00 00       	mov    $0xa,%esi
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	ff 50 30             	call   *0x30(%rax)
    3185:	0f be f0             	movsbl %al,%esi
    3188:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    318d:	e8 9e ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3192:	48 89 c7             	mov    %rax,%rdi
    3195:	e8 76 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    319a:	48 8d 35 29 10 00 00 	lea    0x1029(%rip),%rsi        # 41ca <_fini+0xb2a>
    31a1:	ba 04 00 00 00       	mov    $0x4,%edx
    31a6:	48 89 c7             	mov    %rax,%rdi
    31a9:	48 89 c3             	mov    %rax,%rbx
    31ac:	e8 0f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b1:	48 8b 03             	mov    (%rbx),%rax
    31b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    31bf:	00 
    31c0:	4d 85 f6             	test   %r14,%r14
    31c3:	0f 84 3a 02 00 00    	je     3403 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31c9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    31ce:	74 07                	je     31d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    31d0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    31d5:	eb 16                	jmp    31ed <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    31d7:	4c 89 f7             	mov    %r14,%rdi
    31da:	e8 f1 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31df:	49 8b 06             	mov    (%r14),%rax
    31e2:	be 0a 00 00 00       	mov    $0xa,%esi
    31e7:	4c 89 f7             	mov    %r14,%rdi
    31ea:	ff 50 30             	call   *0x30(%rax)
    31ed:	0f be f0             	movsbl %al,%esi
    31f0:	48 89 df             	mov    %rbx,%rdi
    31f3:	e8 38 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31f8:	48 89 c7             	mov    %rax,%rdi
    31fb:	e8 10 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3200:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 41cf <_fini+0xb2f>
    3207:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    320c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3211:	e8 aa ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	4d 85 ff             	test   %r15,%r15
    3219:	74 1a                	je     3235 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    321b:	4c 89 ff             	mov    %r15,%rdi
    321e:	e8 8d ee ff ff       	call   20b0 <strlen@plt>
    3223:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3228:	4c 89 fe             	mov    %r15,%rsi
    322b:	48 89 c2             	mov    %rax,%rdx
    322e:	e8 8d ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3233:	eb 1a                	jmp    324f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3235:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    323a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3242:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3247:	83 ce 01             	or     $0x1,%esi
    324a:	e8 11 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    324f:	48 8d 35 6f 0f 00 00 	lea    0xf6f(%rip),%rsi        # 41c5 <_fini+0xb25>
    3256:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    325b:	ba 01 00 00 00       	mov    $0x1,%edx
    3260:	e8 5b ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3265:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    326a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    326e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3275:	00 
    3276:	48 85 db             	test   %rbx,%rbx
    3279:	0f 84 84 01 00 00    	je     3403 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    327f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3283:	74 06                	je     328b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3285:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3289:	eb 16                	jmp    32a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    328b:	48 89 df             	mov    %rbx,%rdi
    328e:	e8 3d ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3293:	48 8b 03             	mov    (%rbx),%rax
    3296:	be 0a 00 00 00       	mov    $0xa,%esi
    329b:	48 89 df             	mov    %rbx,%rdi
    329e:	ff 50 30             	call   *0x30(%rax)
    32a1:	0f be f0             	movsbl %al,%esi
    32a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32a9:	e8 82 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32ae:	48 89 c7             	mov    %rax,%rdi
    32b1:	e8 5a ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    32b6:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 41c8 <_fini+0xb28>
    32bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32c2:	ba 01 00 00 00       	mov    $0x1,%edx
    32c7:	e8 f4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    32dc:	00 
    32dd:	48 85 db             	test   %rbx,%rbx
    32e0:	0f 84 1d 01 00 00    	je     3403 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32e6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32ea:	74 06                	je     32f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    32ec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32f0:	eb 16                	jmp    3308 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    32f2:	48 89 df             	mov    %rbx,%rdi
    32f5:	e8 d6 ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32fa:	48 8b 03             	mov    (%rbx),%rax
    32fd:	be 0a 00 00 00       	mov    $0xa,%esi
    3302:	48 89 df             	mov    %rbx,%rdi
    3305:	ff 50 30             	call   *0x30(%rax)
    3308:	0f be f0             	movsbl %al,%esi
    330b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3310:	e8 1b ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3315:	48 89 c7             	mov    %rax,%rdi
    3318:	e8 f3 ed ff ff       	call   2110 <_ZNSo5flushEv@plt>
    331d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3322:	e8 f9 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3327:	48 8b 1d 82 2c 00 00 	mov    0x2c82(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    332e:	48 8b 03             	mov    (%rbx),%rax
    3331:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3335:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3339:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3340:	00 
    3341:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3345:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    334c:	00 
    334d:	48 8b 0d 8c 2c 00 00 	mov    0x2c8c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3354:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    335b:	00 
    335c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3363:	00 
    3364:	48 83 c1 10          	add    $0x10,%rcx
    3368:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    336f:	00 
    3370:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3377:	00 
    3378:	48 39 c7             	cmp    %rax,%rdi
    337b:	74 10                	je     338d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    337d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3384:	00 
    3385:	48 ff c6             	inc    %rsi
    3388:	e8 13 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    338d:	48 8b 05 2c 2c 00 00 	mov    0x2c2c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3394:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    339b:	00 
    339c:	48 83 c0 10          	add    $0x10,%rax
    33a0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    33a7:	00 
    33a8:	e8 43 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    33ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    33b1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    33b5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33bc:	00 
    33bd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    33c4:	00 
    33c5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    33d0:	00 
    33d1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    33d8:	00 00 00 00 00 
    33dd:	e8 9e ec ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    33e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33e7:	e8 54 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    33ec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    33f3:	5b                   	pop    %rbx
    33f4:	41 5c                	pop    %r12
    33f6:	41 5d                	pop    %r13
    33f8:	41 5e                	pop    %r14
    33fa:	41 5f                	pop    %r15
    33fc:	5d                   	pop    %rbp
    33fd:	c3                   	ret
    33fe:	e8 dd ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3403:	e8 d8 ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3408:	e8 d3 ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    340d:	89 c7                	mov    %eax,%edi
    340f:	e8 dc ec ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3414:	eb 00                	jmp    3416 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3416:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    341b:	48 89 c3             	mov    %rax,%rbx
    341e:	4c 39 f7             	cmp    %r14,%rdi
    3421:	74 3c                	je     345f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3423:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3428:	48 ff c6             	inc    %rsi
    342b:	e8 70 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    3430:	eb 2d                	jmp    345f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3432:	48 89 c3             	mov    %rax,%rbx
    3435:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    343a:	e8 01 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    343f:	48 89 df             	mov    %rbx,%rdi
    3442:	e8 39 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    3447:	48 89 c3             	mov    %rax,%rbx
    344a:	eb 13                	jmp    345f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    344c:	eb 04                	jmp    3452 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    344e:	eb 02                	jmp    3452 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3450:	eb 00                	jmp    3452 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3452:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3457:	48 89 c3             	mov    %rax,%rbx
    345a:	e8 c1 ed ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    345f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3466:	00 
    3467:	e8 c4 ec ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    346c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3471:	e8 ca ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3476:	48 89 df             	mov    %rbx,%rdi
    3479:	e8 02 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    347e:	66 90                	xchg   %ax,%ax

0000000000003480 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3480:	55                   	push   %rbp
    3481:	41 57                	push   %r15
    3483:	41 56                	push   %r14
    3485:	41 55                	push   %r13
    3487:	41 54                	push   %r12
    3489:	53                   	push   %rbx
    348a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3491:	4d 89 cc             	mov    %r9,%r12
    3494:	4d 89 c5             	mov    %r8,%r13
    3497:	48 89 cd             	mov    %rcx,%rbp
    349a:	49 89 d6             	mov    %rdx,%r14
    349d:	49 89 f7             	mov    %rsi,%r15
    34a0:	48 89 fb             	mov    %rdi,%rbx
    34a3:	e8 68 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
    34a8:	85 c0                	test   %eax,%eax
    34aa:	0f 85 c9 01 00 00    	jne    3679 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    34b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    34b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    34be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    34c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    34ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    34cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    34d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    34d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    34de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    34e2:	4c 89 fe             	mov    %r15,%rsi
    34e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    34e9:	ba 40 00 00 00       	mov    $0x40,%edx
    34ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    34f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    34f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    34fd:	02 
    34fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3505:	00 00 00 00 00 
    350a:	c5 f8 77             	vzeroupper
    350d:	e8 ae eb ff ff       	call   20c0 <strncpy@plt>
    3512:	ba 0a 00 00 00       	mov    $0xa,%edx
    3517:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    351c:	4c 89 f6             	mov    %r14,%rsi
    351f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3524:	e8 97 eb ff ff       	call   20c0 <strncpy@plt>
    3529:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    352e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3532:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3536:	74 43                	je     357b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3538:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    353f:	08 00 00 00 
    3543:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    354a:	48 00 00 00 
    354e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3555:	88 00 00 00 
    3559:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3560:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3567:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    356e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3575:	00 
    3576:	e9 e1 00 00 00       	jmp    365c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    357b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    357f:	49 89 ef             	mov    %rbp,%r15
    3582:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3589:	ff ff 7f 
    358c:	4d 29 f7             	sub    %r14,%r15
    358f:	49 39 c7             	cmp    %rax,%r15
    3592:	0f 84 e8 00 00 00    	je     3680 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3598:	4c 89 f8             	mov    %r15,%rax
    359b:	48 c1 e8 06          	shr    $0x6,%rax
    359f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    35a6:	aa aa aa 
    35a9:	4c 0f af e8          	imul   %rax,%r13
    35ad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    35b4:	aa aa 00 
    35b7:	49 83 fd 01          	cmp    $0x1,%r13
    35bb:	4d 11 ed             	adc    %r13,%r13
    35be:	49 39 c5             	cmp    %rax,%r13
    35c1:	4c 0f 43 e8          	cmovae %rax,%r13
    35c5:	4c 89 e8             	mov    %r13,%rax
    35c8:	48 c1 e0 06          	shl    $0x6,%rax
    35cc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    35d0:	e8 bb eb ff ff       	call   2190 <_Znwm@plt>
    35d5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    35dc:	08 00 00 00 
    35e0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    35e7:	48 00 00 00 
    35eb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    35f2:	88 00 00 00 
    35f6:	49 89 c4             	mov    %rax,%r12
    35f9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3600:	02 
    3601:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3608:	01 
    3609:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3610:	4c 39 f5             	cmp    %r14,%rbp
    3613:	74 11                	je     3626 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3615:	4c 89 e7             	mov    %r12,%rdi
    3618:	4c 89 f6             	mov    %r14,%rsi
    361b:	4c 89 fa             	mov    %r15,%rdx
    361e:	c5 f8 77             	vzeroupper
    3621:	e8 2a eb ff ff       	call   2150 <memcpy@plt>
    3626:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    362a:	4d 85 f6             	test   %r14,%r14
    362d:	74 0e                	je     363d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    362f:	4c 89 f7             	mov    %r14,%rdi
    3632:	4c 89 fe             	mov    %r15,%rsi
    3635:	c5 f8 77             	vzeroupper
    3638:	e8 63 eb ff ff       	call   21a0 <_ZdlPvm@plt>
    363d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3642:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3649:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    364d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3651:	48 c1 e0 06          	shl    $0x6,%rax
    3655:	49 01 c4             	add    %rax,%r12
    3658:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    365c:	48 89 df             	mov    %rbx,%rdi
    365f:	c5 f8 77             	vzeroupper
    3662:	e8 d9 ea ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3667:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    366e:	5b                   	pop    %rbx
    366f:	41 5c                	pop    %r12
    3671:	41 5d                	pop    %r13
    3673:	41 5e                	pop    %r14
    3675:	41 5f                	pop    %r15
    3677:	5d                   	pop    %rbp
    3678:	c3                   	ret
    3679:	89 c7                	mov    %eax,%edi
    367b:	e8 70 ea ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3680:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 4115 <_fini+0xa75>
    3687:	e8 44 ea ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    368c:	48 89 df             	mov    %rbx,%rdi
    368f:	49 89 c6             	mov    %rax,%r14
    3692:	e8 a9 ea ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3697:	4c 89 f7             	mov    %r14,%rdi
    369a:	e8 e1 eb ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000036a0 <_fini>:
    36a0:	f3 0f 1e fa          	endbr64
    36a4:	48 83 ec 08          	sub    $0x8,%rsp
    36a8:	48 83 c4 08          	add    $0x8,%rsp
    36ac:	c3                   	ret

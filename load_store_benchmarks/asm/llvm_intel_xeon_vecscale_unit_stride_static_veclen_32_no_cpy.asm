
.dacecache/vecscale_unit_stride_static_veclen_32_no_cpy/build/libvecscale_unit_stride_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

00000000000020e0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3cd8>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2908>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x32c0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3270>
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

0000000000002380 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    23b6:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	48 89 e1             	mov    %rsp,%rcx
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
    2431:	48 8d 35 27 1c 00 00 	lea    0x1c27(%rip),%rsi        # 405f <_fini+0x6af>
    2438:	48 8d 15 52 1c 00 00 	lea    0x1c52(%rip),%rdx        # 4091 <_fini+0x6e1>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 3f 1c 00 00 	lea    0x1c3f(%rip),%rsi        # 4097 <_fini+0x6e7>
    2458:	48 8d 15 75 1c 00 00 	lea    0x1c75(%rip),%rdx        # 40d4 <_fini+0x724>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 17 0a 00 00       	call   2e90 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
    248d:	8b 2f                	mov    (%rdi),%ebp
    248f:	4d 89 c6             	mov    %r8,%r14
    2492:	49 89 cf             	mov    %rcx,%r15
    2495:	48 89 d3             	mov    %rdx,%rbx
    2498:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    249f:	00 
    24a0:	c7 04 24 ff 00 00 00 	movl   $0xff,(%rsp)
    24a7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    24ae:	00 
    24af:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24b6:	00 
    24b7:	48 83 ec 08          	sub    $0x8,%rsp
    24bb:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    24c0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24c5:	48 8d 3d a4 38 00 00 	lea    0x38a4(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24cc:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24d1:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24d6:	89 ee                	mov    %ebp,%esi
    24d8:	ba 22 00 00 00       	mov    $0x22,%edx
    24dd:	6a 01                	push   $0x1
    24df:	6a 01                	push   $0x1
    24e1:	50                   	push   %rax
    24e2:	e8 59 fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e7:	48 83 c4 20          	add    $0x20,%rsp
    24eb:	8b 0c 24             	mov    (%rsp),%ecx
    24ee:	4c 63 4c 24 04       	movslq 0x4(%rsp),%r9
    24f3:	b8 ff 00 00 00       	mov    $0xff,%eax
    24f8:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    24fe:	0f 4c c1             	cmovl  %ecx,%eax
    2501:	89 04 24             	mov    %eax,(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 59 08 00 00    	jl     2d66 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8e6>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 ea 01 00 00    	jae    270b <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x28b>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	89 c7                	mov    %eax,%edi
    2526:	29 f7                	sub    %esi,%edi
    2528:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
    252c:	41 83 e3 03          	and    $0x3,%r11d
    2530:	0f 84 8a 00 00 00    	je     25c0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x140>
    2536:	41 89 c2             	mov    %eax,%r10d
    2539:	49 89 f1             	mov    %rsi,%r9
    253c:	49 c1 e1 08          	shl    $0x8,%r9
    2540:	41 ff cb             	dec    %r11d
    2543:	41 28 f2             	sub    %sil,%r10b
    2546:	4e 8d 84 0a c0 00 00 	lea    0xc0(%rdx,%r9,1),%r8
    254d:	00 
    254e:	4a 8d 74 1e 01       	lea    0x1(%rsi,%r11,1),%rsi
    2553:	4e 8d 8c 09 c0 00 00 	lea    0xc0(%rcx,%r9,1),%r9
    255a:	00 
    255b:	45 31 db             	xor    %r11d,%r11d
    255e:	41 fe c2             	inc    %r10b
    2561:	45 0f b6 d2          	movzbl %r10b,%r10d
    2565:	41 83 e2 03          	and    $0x3,%r10d
    2569:	41 c1 e2 08          	shl    $0x8,%r10d
    256d:	0f 1f 00             	nopl   (%rax)
    2570:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2576:	62 91 fd 48 59 4c 19 	vmulpd -0xc0(%r9,%r11,1),%zmm0,%zmm1
    257d:	fd 
    257e:	62 91 fd 48 59 54 19 	vmulpd -0x80(%r9,%r11,1),%zmm0,%zmm2
    2585:	fe 
    2586:	62 91 fd 48 59 5c 19 	vmulpd -0x40(%r9,%r11,1),%zmm0,%zmm3
    258d:	ff 
    258e:	62 91 fd 48 59 04 19 	vmulpd (%r9,%r11,1),%zmm0,%zmm0
    2595:	62 91 fd 48 11 4c 18 	vmovupd %zmm1,-0xc0(%r8,%r11,1)
    259c:	fd 
    259d:	62 91 fd 48 11 54 18 	vmovupd %zmm2,-0x80(%r8,%r11,1)
    25a4:	fe 
    25a5:	62 91 fd 48 11 5c 18 	vmovupd %zmm3,-0x40(%r8,%r11,1)
    25ac:	ff 
    25ad:	62 91 fd 48 11 04 18 	vmovupd %zmm0,(%r8,%r11,1)
    25b4:	49 81 c3 00 01 00 00 	add    $0x100,%r11
    25bb:	45 39 da             	cmp    %r11d,%r10d
    25be:	75 b0                	jne    2570 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xf0>
    25c0:	83 ff 03             	cmp    $0x3,%edi
    25c3:	0f 82 9d 07 00 00    	jb     2d66 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8e6>
    25c9:	48 89 f7             	mov    %rsi,%rdi
    25cc:	48 c1 e7 08          	shl    $0x8,%rdi
    25d0:	29 f0                	sub    %esi,%eax
    25d2:	48 81 c7 c0 03 00 00 	add    $0x3c0,%rdi
    25d9:	ff c0                	inc    %eax
    25db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25e0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    25e6:	62 f1 fd 48 59 4c 39 	vmulpd -0x3c0(%rcx,%rdi,1),%zmm0,%zmm1
    25ed:	f1 
    25ee:	62 f1 fd 48 59 54 39 	vmulpd -0x380(%rcx,%rdi,1),%zmm0,%zmm2
    25f5:	f2 
    25f6:	62 f1 fd 48 59 5c 39 	vmulpd -0x340(%rcx,%rdi,1),%zmm0,%zmm3
    25fd:	f3 
    25fe:	62 f1 fd 48 59 44 39 	vmulpd -0x300(%rcx,%rdi,1),%zmm0,%zmm0
    2605:	f4 
    2606:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x3c0(%rdx,%rdi,1)
    260d:	f1 
    260e:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0x380(%rdx,%rdi,1)
    2615:	f2 
    2616:	62 f1 fd 48 11 5c 3a 	vmovupd %zmm3,-0x340(%rdx,%rdi,1)
    261d:	f3 
    261e:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x300(%rdx,%rdi,1)
    2625:	f4 
    2626:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    262c:	62 f1 fd 48 59 4c 39 	vmulpd -0x2c0(%rcx,%rdi,1),%zmm0,%zmm1
    2633:	f5 
    2634:	62 f1 fd 48 59 54 39 	vmulpd -0x280(%rcx,%rdi,1),%zmm0,%zmm2
    263b:	f6 
    263c:	62 f1 fd 48 59 5c 39 	vmulpd -0x240(%rcx,%rdi,1),%zmm0,%zmm3
    2643:	f7 
    2644:	62 f1 fd 48 59 44 39 	vmulpd -0x200(%rcx,%rdi,1),%zmm0,%zmm0
    264b:	f8 
    264c:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x2c0(%rdx,%rdi,1)
    2653:	f5 
    2654:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0x280(%rdx,%rdi,1)
    265b:	f6 
    265c:	62 f1 fd 48 11 5c 3a 	vmovupd %zmm3,-0x240(%rdx,%rdi,1)
    2663:	f7 
    2664:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x200(%rdx,%rdi,1)
    266b:	f8 
    266c:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2672:	62 f1 fd 48 59 4c 39 	vmulpd -0x1c0(%rcx,%rdi,1),%zmm0,%zmm1
    2679:	f9 
    267a:	62 f1 fd 48 59 54 39 	vmulpd -0x180(%rcx,%rdi,1),%zmm0,%zmm2
    2681:	fa 
    2682:	62 f1 fd 48 59 5c 39 	vmulpd -0x140(%rcx,%rdi,1),%zmm0,%zmm3
    2689:	fb 
    268a:	62 f1 fd 48 59 44 39 	vmulpd -0x100(%rcx,%rdi,1),%zmm0,%zmm0
    2691:	fc 
    2692:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x1c0(%rdx,%rdi,1)
    2699:	f9 
    269a:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0x180(%rdx,%rdi,1)
    26a1:	fa 
    26a2:	62 f1 fd 48 11 5c 3a 	vmovupd %zmm3,-0x140(%rdx,%rdi,1)
    26a9:	fb 
    26aa:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x100(%rdx,%rdi,1)
    26b1:	fc 
    26b2:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26b8:	62 f1 fd 48 59 4c 39 	vmulpd -0xc0(%rcx,%rdi,1),%zmm0,%zmm1
    26bf:	fd 
    26c0:	62 f1 fd 48 59 54 39 	vmulpd -0x80(%rcx,%rdi,1),%zmm0,%zmm2
    26c7:	fe 
    26c8:	62 f1 fd 48 59 5c 39 	vmulpd -0x40(%rcx,%rdi,1),%zmm0,%zmm3
    26cf:	ff 
    26d0:	62 f1 fd 48 59 04 39 	vmulpd (%rcx,%rdi,1),%zmm0,%zmm0
    26d7:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0xc0(%rdx,%rdi,1)
    26de:	fd 
    26df:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0x80(%rdx,%rdi,1)
    26e6:	fe 
    26e7:	62 f1 fd 48 11 5c 3a 	vmovupd %zmm3,-0x40(%rdx,%rdi,1)
    26ee:	ff 
    26ef:	62 f1 fd 48 11 04 3a 	vmovupd %zmm0,(%rdx,%rdi,1)
    26f6:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
    26fd:	83 c0 fc             	add    $0xfffffffc,%eax
    2700:	0f 85 da fe ff ff    	jne    25e0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x160>
    2706:	e9 5b 06 00 00       	jmp    2d66 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8e6>
    270b:	41 89 c2             	mov    %eax,%r10d
    270e:	45 29 ca             	sub    %r9d,%r10d
    2711:	4d 89 c8             	mov    %r9,%r8
    2714:	49 c1 e0 08          	shl    $0x8,%r8
    2718:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    271c:	4d 01 ca             	add    %r9,%r10
    271f:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    2723:	49 01 c8             	add    %rcx,%r8
    2726:	49 c1 e2 08          	shl    $0x8,%r10
    272a:	4c 39 f6             	cmp    %r14,%rsi
    272d:	4e 8d 9c 12 00 01 00 	lea    0x100(%rdx,%r10,1),%r11
    2734:	00 
    2735:	4e 8d 94 11 00 01 00 	lea    0x100(%rcx,%r10,1),%r10
    273c:	00 
    273d:	41 0f 92 c6          	setb   %r14b
    2741:	4c 39 db             	cmp    %r11,%rbx
    2744:	41 0f 92 c7          	setb   %r15b
    2748:	4c 39 d6             	cmp    %r10,%rsi
    274b:	40 0f 92 c6          	setb   %sil
    274f:	4d 39 d8             	cmp    %r11,%r8
    2752:	41 0f 92 c0          	setb   %r8b
    2756:	45 84 fe             	test   %r15b,%r14b
    2759:	0f 85 c2 fd ff ff    	jne    2521 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    275f:	44 20 c6             	and    %r8b,%sil
    2762:	0f 85 b9 fd ff ff    	jne    2521 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2768:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    276e:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    2774:	62 f1 f5 48 d4 3d 82 	vpaddq 0x1882(%rip),%zmm1,%zmm7        # 4000 <_fini+0x650>
    277b:	18 00 00 
    277e:	48 ff c7             	inc    %rdi
    2781:	62 f2 fd 48 7c c9    	vpbroadcastq %rcx,%zmm1
    2787:	49 89 f8             	mov    %rdi,%r8
    278a:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    278e:	62 f1 fe 48 7f 8c 24 	vmovdqu64 %zmm1,0x50(%rsp)
    2795:	50 00 00 00 
    2799:	62 f2 fd 48 7c ca    	vpbroadcastq %rdx,%zmm1
    279f:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    27a3:	4d 89 c1             	mov    %r8,%r9
    27a6:	62 f1 fe 48 7f 8c 24 	vmovdqu64 %zmm1,0x10(%rsp)
    27ad:	10 00 00 00 
    27b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    27b8:	0f 1f 84 00 00 00 00 
    27bf:	00 
    27c0:	62 f1 f5 48 73 f7 08 	vpsllq $0x8,%zmm7,%zmm1
    27c7:	62 71 f5 48 d4 9c 24 	vpaddq 0x50(%rsp),%zmm1,%zmm11
    27ce:	50 00 00 00 
    27d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d6:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    27db:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    27e0:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    27e5:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    27ea:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    27ef:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    27f4:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    27fa:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2800:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2806:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    280c:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2812:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2818:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    281e:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2824:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    282a:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2830:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2836:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    283c:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2842:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2848:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    284e:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2854:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2858:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    285c:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2860:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2864:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2868:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    286d:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2871:	62 f1 fe 48 7f 8c 24 	vmovdqu64 %zmm1,0x150(%rsp)
    2878:	50 01 00 00 
    287c:	c5 f1 ef c9          	vpxor  %xmm1,%xmm1,%xmm1
    2880:	62 b2 fd 49 93 0c 1d 	vgatherqpd 0x8(,%zmm11,1),%zmm1{%k1}
    2887:	08 00 00 00 
    288b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    288f:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0x110(%rsp)
    2896:	10 01 00 00 
    289a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    289e:	62 b2 fd 49 93 0c 1d 	vgatherqpd 0x10(,%zmm11,1),%zmm1{%k1}
    28a5:	10 00 00 00 
    28a9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ad:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0xd0(%rsp)
    28b4:	d0 00 00 00 
    28b8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    28bc:	62 b2 fd 49 93 0c 1d 	vgatherqpd 0x18(,%zmm11,1),%zmm1{%k1}
    28c3:	18 00 00 00 
    28c7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28cb:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0x90(%rsp)
    28d2:	90 00 00 00 
    28d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    28da:	62 32 fd 49 93 0c 1d 	vgatherqpd 0x20(,%zmm11,1),%zmm9{%k1}
    28e1:	20 00 00 00 
    28e5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28e9:	62 32 fd 49 93 14 1d 	vgatherqpd 0x28(,%zmm11,1),%zmm10{%k1}
    28f0:	28 00 00 00 
    28f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f8:	62 32 fd 49 93 24 1d 	vgatherqpd 0x30(,%zmm11,1),%zmm12{%k1}
    28ff:	30 00 00 00 
    2903:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2907:	62 32 fd 49 93 2c 1d 	vgatherqpd 0x38(,%zmm11,1),%zmm13{%k1}
    290e:	38 00 00 00 
    2912:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2916:	62 32 fd 49 93 34 1d 	vgatherqpd 0x40(,%zmm11,1),%zmm14{%k1}
    291d:	40 00 00 00 
    2921:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2925:	62 32 fd 49 93 3c 1d 	vgatherqpd 0x48(,%zmm11,1),%zmm15{%k1}
    292c:	48 00 00 00 
    2930:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2934:	62 a2 fd 49 93 04 1d 	vgatherqpd 0x50(,%zmm11,1),%zmm16{%k1}
    293b:	50 00 00 00 
    293f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2943:	62 a2 fd 49 93 0c 1d 	vgatherqpd 0x58(,%zmm11,1),%zmm17{%k1}
    294a:	58 00 00 00 
    294e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2952:	62 a2 fd 49 93 14 1d 	vgatherqpd 0x60(,%zmm11,1),%zmm18{%k1}
    2959:	60 00 00 00 
    295d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2961:	62 a2 fd 49 93 1c 1d 	vgatherqpd 0x68(,%zmm11,1),%zmm19{%k1}
    2968:	68 00 00 00 
    296c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2970:	62 a2 fd 49 93 24 1d 	vgatherqpd 0x70(,%zmm11,1),%zmm20{%k1}
    2977:	70 00 00 00 
    297b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    297f:	62 a2 fd 49 93 2c 1d 	vgatherqpd 0x78(,%zmm11,1),%zmm21{%k1}
    2986:	78 00 00 00 
    298a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    298e:	62 a2 fd 49 93 34 1d 	vgatherqpd 0x80(,%zmm11,1),%zmm22{%k1}
    2995:	80 00 00 00 
    2999:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    299d:	62 a2 fd 49 93 3c 1d 	vgatherqpd 0x88(,%zmm11,1),%zmm23{%k1}
    29a4:	88 00 00 00 
    29a8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ac:	62 22 fd 49 93 04 1d 	vgatherqpd 0x90(,%zmm11,1),%zmm24{%k1}
    29b3:	90 00 00 00 
    29b7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29bb:	62 22 fd 49 93 0c 1d 	vgatherqpd 0x98(,%zmm11,1),%zmm25{%k1}
    29c2:	98 00 00 00 
    29c6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ca:	62 22 fd 49 93 14 1d 	vgatherqpd 0xa0(,%zmm11,1),%zmm26{%k1}
    29d1:	a0 00 00 00 
    29d5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d9:	62 22 fd 49 93 1c 1d 	vgatherqpd 0xa8(,%zmm11,1),%zmm27{%k1}
    29e0:	a8 00 00 00 
    29e4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e8:	62 22 fd 49 93 24 1d 	vgatherqpd 0xb0(,%zmm11,1),%zmm28{%k1}
    29ef:	b0 00 00 00 
    29f3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f7:	62 22 fd 49 93 2c 1d 	vgatherqpd 0xb8(,%zmm11,1),%zmm29{%k1}
    29fe:	b8 00 00 00 
    2a02:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a06:	62 22 fd 49 93 34 1d 	vgatherqpd 0xc0(,%zmm11,1),%zmm30{%k1}
    2a0d:	c0 00 00 00 
    2a11:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a15:	62 22 fd 49 93 3c 1d 	vgatherqpd 0xc8(,%zmm11,1),%zmm31{%k1}
    2a1c:	c8 00 00 00 
    2a20:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a24:	62 b2 fd 49 93 24 1d 	vgatherqpd 0xd0(,%zmm11,1),%zmm4{%k1}
    2a2b:	d0 00 00 00 
    2a2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a33:	62 b2 fd 49 93 14 1d 	vgatherqpd 0xd8(,%zmm11,1),%zmm2{%k1}
    2a3a:	d8 00 00 00 
    2a3e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a42:	62 b2 fd 49 93 1c 1d 	vgatherqpd 0xe0(,%zmm11,1),%zmm3{%k1}
    2a49:	e0 00 00 00 
    2a4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a51:	62 b2 fd 49 93 0c 1d 	vgatherqpd 0xe8(,%zmm11,1),%zmm1{%k1}
    2a58:	e8 00 00 00 
    2a5c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a60:	62 b2 fd 49 93 2c 1d 	vgatherqpd 0xf0(,%zmm11,1),%zmm5{%k1}
    2a67:	f0 00 00 00 
    2a6b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a6f:	62 b2 fd 49 93 34 1d 	vgatherqpd 0xf8(,%zmm11,1),%zmm6{%k1}
    2a76:	f8 00 00 00 
    2a7a:	62 f1 a5 48 73 f7 05 	vpsllq $0x5,%zmm7,%zmm11
    2a81:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a85:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    2a8b:	62 f1 c5 58 d4 3d ab 	vpaddq 0x15ab(%rip){1to8},%zmm7,%zmm7        # 4040 <_fini+0x690>
    2a92:	15 00 00 
    2a95:	62 32 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm11,8),%zmm8{%k1}
    2a9c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aa0:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2aa6:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    2aac:	62 f1 f5 48 59 c8    	vmulpd %zmm0,%zmm1,%zmm1
    2ab2:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    2ab8:	62 32 fd 49 a3 04 da 	vscatterqpd %zmm8,(%rdx,%zmm11,8){%k1}
    2abf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ac3:	62 71 fd 48 59 84 24 	vmulpd 0x110(%rsp),%zmm0,%zmm8
    2aca:	10 01 00 00 
    2ace:	62 71 fe 48 6f 9c 24 	vmovdqu64 0x150(%rsp),%zmm11
    2ad5:	50 01 00 00 
    2ad9:	62 71 a5 48 d4 9c 24 	vpaddq 0x10(%rsp),%zmm11,%zmm11
    2ae0:	10 00 00 00 
    2ae4:	62 32 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x8(,%zmm11,1){%k1}
    2aeb:	08 00 00 00 
    2aef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2af3:	62 71 fd 48 59 84 24 	vmulpd 0xd0(%rsp),%zmm0,%zmm8
    2afa:	d0 00 00 00 
    2afe:	62 32 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x10(,%zmm11,1){%k1}
    2b05:	10 00 00 00 
    2b09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b0d:	62 71 fd 48 59 84 24 	vmulpd 0x90(%rsp),%zmm0,%zmm8
    2b14:	90 00 00 00 
    2b18:	62 32 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x18(,%zmm11,1){%k1}
    2b1f:	18 00 00 00 
    2b23:	62 71 b5 48 59 c0    	vmulpd %zmm0,%zmm9,%zmm8
    2b29:	62 71 ad 48 59 c8    	vmulpd %zmm0,%zmm10,%zmm9
    2b2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b33:	62 71 9d 48 59 d0    	vmulpd %zmm0,%zmm12,%zmm10
    2b39:	62 32 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x20(,%zmm11,1){%k1}
    2b40:	20 00 00 00 
    2b44:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b48:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x28(,%zmm11,1){%k1}
    2b4f:	28 00 00 00 
    2b53:	62 71 95 48 59 c8    	vmulpd %zmm0,%zmm13,%zmm9
    2b59:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b5d:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0x30(,%zmm11,1){%k1}
    2b64:	30 00 00 00 
    2b68:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b6c:	62 71 8d 48 59 d0    	vmulpd %zmm0,%zmm14,%zmm10
    2b72:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x38(,%zmm11,1){%k1}
    2b79:	38 00 00 00 
    2b7d:	62 71 85 48 59 c8    	vmulpd %zmm0,%zmm15,%zmm9
    2b83:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b87:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0x40(,%zmm11,1){%k1}
    2b8e:	40 00 00 00 
    2b92:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b96:	62 71 fd 40 59 d0    	vmulpd %zmm0,%zmm16,%zmm10
    2b9c:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x48(,%zmm11,1){%k1}
    2ba3:	48 00 00 00 
    2ba7:	62 71 f5 40 59 c8    	vmulpd %zmm0,%zmm17,%zmm9
    2bad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bb1:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0x50(,%zmm11,1){%k1}
    2bb8:	50 00 00 00 
    2bbc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bc0:	62 71 ed 40 59 d0    	vmulpd %zmm0,%zmm18,%zmm10
    2bc6:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x58(,%zmm11,1){%k1}
    2bcd:	58 00 00 00 
    2bd1:	62 71 e5 40 59 c8    	vmulpd %zmm0,%zmm19,%zmm9
    2bd7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bdb:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0x60(,%zmm11,1){%k1}
    2be2:	60 00 00 00 
    2be6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bea:	62 71 dd 40 59 d0    	vmulpd %zmm0,%zmm20,%zmm10
    2bf0:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x68(,%zmm11,1){%k1}
    2bf7:	68 00 00 00 
    2bfb:	62 71 d5 40 59 c8    	vmulpd %zmm0,%zmm21,%zmm9
    2c01:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c05:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0x70(,%zmm11,1){%k1}
    2c0c:	70 00 00 00 
    2c10:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c14:	62 71 cd 40 59 d0    	vmulpd %zmm0,%zmm22,%zmm10
    2c1a:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x78(,%zmm11,1){%k1}
    2c21:	78 00 00 00 
    2c25:	62 71 c5 40 59 c8    	vmulpd %zmm0,%zmm23,%zmm9
    2c2b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c2f:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0x80(,%zmm11,1){%k1}
    2c36:	80 00 00 00 
    2c3a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c3e:	62 71 bd 40 59 d0    	vmulpd %zmm0,%zmm24,%zmm10
    2c44:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x88(,%zmm11,1){%k1}
    2c4b:	88 00 00 00 
    2c4f:	62 71 b5 40 59 c8    	vmulpd %zmm0,%zmm25,%zmm9
    2c55:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c59:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0x90(,%zmm11,1){%k1}
    2c60:	90 00 00 00 
    2c64:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c68:	62 71 ad 40 59 d0    	vmulpd %zmm0,%zmm26,%zmm10
    2c6e:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0x98(,%zmm11,1){%k1}
    2c75:	98 00 00 00 
    2c79:	62 71 a5 40 59 c8    	vmulpd %zmm0,%zmm27,%zmm9
    2c7f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c83:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0xa0(,%zmm11,1){%k1}
    2c8a:	a0 00 00 00 
    2c8e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c92:	62 71 9d 40 59 d0    	vmulpd %zmm0,%zmm28,%zmm10
    2c98:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0xa8(,%zmm11,1){%k1}
    2c9f:	a8 00 00 00 
    2ca3:	62 71 95 40 59 c8    	vmulpd %zmm0,%zmm29,%zmm9
    2ca9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cad:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0xb0(,%zmm11,1){%k1}
    2cb4:	b0 00 00 00 
    2cb8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cbc:	62 71 8d 40 59 d0    	vmulpd %zmm0,%zmm30,%zmm10
    2cc2:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0xb8(,%zmm11,1){%k1}
    2cc9:	b8 00 00 00 
    2ccd:	62 71 85 40 59 c8    	vmulpd %zmm0,%zmm31,%zmm9
    2cd3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cd7:	62 32 fd 49 a3 14 1d 	vscatterqpd %zmm10,0xc0(,%zmm11,1){%k1}
    2cde:	c0 00 00 00 
    2ce2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce6:	62 32 fd 49 a3 0c 1d 	vscatterqpd %zmm9,0xc8(,%zmm11,1){%k1}
    2ced:	c8 00 00 00 
    2cf1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cf5:	62 b2 fd 49 a3 24 1d 	vscatterqpd %zmm4,0xd0(,%zmm11,1){%k1}
    2cfc:	d0 00 00 00 
    2d00:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d04:	62 b2 fd 49 a3 14 1d 	vscatterqpd %zmm2,0xd8(,%zmm11,1){%k1}
    2d0b:	d8 00 00 00 
    2d0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d13:	62 f1 cd 48 59 d0    	vmulpd %zmm0,%zmm6,%zmm2
    2d19:	62 b2 fd 49 a3 1c 1d 	vscatterqpd %zmm3,0xe0(,%zmm11,1){%k1}
    2d20:	e0 00 00 00 
    2d24:	62 f1 d5 48 59 d8    	vmulpd %zmm0,%zmm5,%zmm3
    2d2a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d2e:	62 b2 fd 49 a3 0c 1d 	vscatterqpd %zmm1,0xe8(,%zmm11,1){%k1}
    2d35:	e8 00 00 00 
    2d39:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d3d:	62 b2 fd 49 a3 1c 1d 	vscatterqpd %zmm3,0xf0(,%zmm11,1){%k1}
    2d44:	f0 00 00 00 
    2d48:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d4c:	62 b2 fd 49 a3 14 1d 	vscatterqpd %zmm2,0xf8(,%zmm11,1){%k1}
    2d53:	f8 00 00 00 
    2d57:	0f 85 63 fa ff ff    	jne    27c0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x340>
    2d5d:	4c 39 c7             	cmp    %r8,%rdi
    2d60:	0f 85 be f7 ff ff    	jne    2524 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2d66:	48 8d 3d 03 30 00 00 	lea    0x3003(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2d6d:	89 ee                	mov    %ebp,%esi
    2d6f:	c5 f8 77             	vzeroupper
    2d72:	e8 c9 f2 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2d77:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    2d7e:	5b                   	pop    %rbx
    2d7f:	41 5e                	pop    %r14
    2d81:	41 5f                	pop    %r15
    2d83:	5d                   	pop    %rbp
    2d84:	c3                   	ret
    2d85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2d8c:	00 00 00 00 

0000000000002d90 <__program_vecscale_unit_stride_static_veclen_32_no_cpy>:
    2d90:	e9 4b f3 ff ff       	jmp    20e0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2d95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2d9c:	00 00 00 00 

0000000000002da0 <__dace_init_vecscale_unit_stride_static_veclen_32_no_cpy>:
    2da0:	50                   	push   %rax
    2da1:	bf 40 00 00 00       	mov    $0x40,%edi
    2da6:	e8 e5 f3 ff ff       	call   2190 <_Znwm@plt>
    2dab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2daf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2db5:	59                   	pop    %rcx
    2db6:	c5 f8 77             	vzeroupper
    2db9:	c3                   	ret
    2dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002dc0 <__dace_exit_vecscale_unit_stride_static_veclen_32_no_cpy>:
    2dc0:	48 85 ff             	test   %rdi,%rdi
    2dc3:	74 2a                	je     2def <__dace_exit_vecscale_unit_stride_static_veclen_32_no_cpy+0x2f>
    2dc5:	53                   	push   %rbx
    2dc6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2dca:	48 85 c0             	test   %rax,%rax
    2dcd:	74 15                	je     2de4 <__dace_exit_vecscale_unit_stride_static_veclen_32_no_cpy+0x24>
    2dcf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2dd3:	48 89 fb             	mov    %rdi,%rbx
    2dd6:	48 89 c7             	mov    %rax,%rdi
    2dd9:	48 29 c6             	sub    %rax,%rsi
    2ddc:	e8 bf f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2de1:	48 89 df             	mov    %rbx,%rdi
    2de4:	be 40 00 00 00       	mov    $0x40,%esi
    2de9:	e8 b2 f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2dee:	5b                   	pop    %rbx
    2def:	31 c0                	xor    %eax,%eax
    2df1:	c3                   	ret
    2df2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2df9:	00 00 00 
    2dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e00 <_ZN4dace4perf6Report5resetEv>:
    2e00:	41 57                	push   %r15
    2e02:	41 56                	push   %r14
    2e04:	41 54                	push   %r12
    2e06:	53                   	push   %rbx
    2e07:	50                   	push   %rax
    2e08:	48 89 fb             	mov    %rdi,%rbx
    2e0b:	e8 00 f4 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2e10:	85 c0                	test   %eax,%eax
    2e12:	75 61                	jne    2e75 <_ZN4dace4perf6Report5resetEv+0x75>
    2e14:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2e18:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2e1c:	74 04                	je     2e22 <_ZN4dace4perf6Report5resetEv+0x22>
    2e1e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e22:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2e26:	4d 29 f7             	sub    %r14,%r15
    2e29:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2e30:	77 30                	ja     2e62 <_ZN4dace4perf6Report5resetEv+0x62>
    2e32:	bf 00 00 06 00       	mov    $0x60000,%edi
    2e37:	e8 54 f3 ff ff       	call   2190 <_Znwm@plt>
    2e3c:	49 89 c4             	mov    %rax,%r12
    2e3f:	4d 85 f6             	test   %r14,%r14
    2e42:	74 0b                	je     2e4f <_ZN4dace4perf6Report5resetEv+0x4f>
    2e44:	4c 89 f7             	mov    %r14,%rdi
    2e47:	4c 89 fe             	mov    %r15,%rsi
    2e4a:	e8 51 f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2e4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e53:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2e57:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2e5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	48 83 c4 08          	add    $0x8,%rsp
    2e69:	5b                   	pop    %rbx
    2e6a:	41 5c                	pop    %r12
    2e6c:	41 5e                	pop    %r14
    2e6e:	41 5f                	pop    %r15
    2e70:	e9 cb f2 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2e75:	89 c7                	mov    %eax,%edi
    2e77:	e8 74 f2 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	49 89 c6             	mov    %rax,%r14
    2e82:	e8 b9 f2 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2e87:	4c 89 f7             	mov    %r14,%rdi
    2e8a:	e8 f1 f3 ff ff       	call   2280 <_Unwind_Resume@plt>
    2e8f:	90                   	nop

0000000000002e90 <__clang_call_terminate>:
    2e90:	50                   	push   %rax
    2e91:	e8 fa f1 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2e96:	e8 d5 f1 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ea0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ea0:	55                   	push   %rbp
    2ea1:	41 57                	push   %r15
    2ea3:	41 56                	push   %r14
    2ea5:	41 55                	push   %r13
    2ea7:	41 54                	push   %r12
    2ea9:	53                   	push   %rbx
    2eaa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2eb1:	49 89 d4             	mov    %rdx,%r12
    2eb4:	49 89 f7             	mov    %rsi,%r15
    2eb7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2ebc:	e8 4f f3 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2ec1:	85 c0                	test   %eax,%eax
    2ec3:	0f 85 54 08 00 00    	jne    371d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2ec9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ed0:	00 
    2ed1:	e8 4a f2 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2ed6:	e8 75 f1 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2edb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2ee2:	de 1b 43 
    2ee5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2eec:	00 
    2eed:	48 f7 e9             	imul   %rcx
    2ef0:	48 89 d3             	mov    %rdx,%rbx
    2ef3:	4d 85 ff             	test   %r15,%r15
    2ef6:	74 18                	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ef8:	4c 89 ff             	mov    %r15,%rdi
    2efb:	e8 a0 f1 ff ff       	call   20a0 <strlen@plt>
    2f00:	4c 89 f7             	mov    %r14,%rdi
    2f03:	4c 89 fe             	mov    %r15,%rsi
    2f06:	48 89 c2             	mov    %rax,%rdx
    2f09:	e8 b2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0e:	eb 1f                	jmp    2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2f10:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2f17:	00 
    2f18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2f23:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2f27:	83 ce 01             	or     $0x1,%esi
    2f2a:	e8 31 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f2f:	48 8d 35 f9 11 00 00 	lea    0x11f9(%rip),%rsi        # 412f <_fini+0x77f>
    2f36:	ba 01 00 00 00       	mov    $0x1,%edx
    2f3b:	4c 89 f7             	mov    %r14,%rdi
    2f3e:	e8 7d f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 4131 <_fini+0x781>
    2f4a:	ba 07 00 00 00       	mov    $0x7,%edx
    2f4f:	4c 89 f7             	mov    %r14,%rdi
    2f52:	e8 69 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f57:	48 89 d8             	mov    %rbx,%rax
    2f5a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2f5e:	48 c1 fb 12          	sar    $0x12,%rbx
    2f62:	4c 89 f7             	mov    %r14,%rdi
    2f65:	48 01 c3             	add    %rax,%rbx
    2f68:	48 89 de             	mov    %rbx,%rsi
    2f6b:	e8 10 f2 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2f70:	48 8d 35 c2 11 00 00 	lea    0x11c2(%rip),%rsi        # 4139 <_fini+0x789>
    2f77:	ba 05 00 00 00       	mov    $0x5,%edx
    2f7c:	48 89 c7             	mov    %rax,%rdi
    2f7f:	e8 3c f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f8b:	00 
    2f8c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2f93:	00 
    2f94:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2f99:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2f9e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2fa5:	00 00 
    2fa7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2fac:	48 85 c0             	test   %rax,%rax
    2faf:	0f 94 c1             	sete   %cl
    2fb2:	4c 39 c0             	cmp    %r8,%rax
    2fb5:	4c 0f 47 c0          	cmova  %rax,%r8
    2fb9:	4d 85 c0             	test   %r8,%r8
    2fbc:	0f 94 c0             	sete   %al
    2fbf:	08 c8                	or     %cl,%al
    2fc1:	74 14                	je     2fd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2fc3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2fca:	00 
    2fcb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2fd0:	e8 fb f0 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2fd5:	eb 19                	jmp    2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2fd7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2fde:	00 
    2fdf:	49 29 c8             	sub    %rcx,%r8
    2fe2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2fe7:	31 f6                	xor    %esi,%esi
    2fe9:	31 d2                	xor    %edx,%edx
    2feb:	e8 40 f2 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ff0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ffa:	ba 04 00 00 00       	mov    $0x4,%edx
    2fff:	e8 9c f2 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    3004:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3009:	4c 39 f7             	cmp    %r14,%rdi
    300c:	74 0d                	je     301b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    300e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3013:	48 ff c6             	inc    %rsi
    3016:	e8 85 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    301b:	48 8d 35 34 11 00 00 	lea    0x1134(%rip),%rsi        # 4156 <_fini+0x7a6>
    3022:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3027:	ba 01 00 00 00       	mov    $0x1,%edx
    302c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3031:	e8 8a f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    303b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3046:	00 
    3047:	48 85 db             	test   %rbx,%rbx
    304a:	0f 84 c8 06 00 00    	je     3718 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3050:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3054:	74 06                	je     305c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3056:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    305a:	eb 16                	jmp    3072 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 6c f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3064:	48 8b 03             	mov    (%rbx),%rax
    3067:	be 0a 00 00 00       	mov    $0xa,%esi
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	ff 50 30             	call   *0x30(%rax)
    3072:	0f be f0             	movsbl %al,%esi
    3075:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    307a:	e8 b1 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    307f:	48 89 c7             	mov    %rax,%rdi
    3082:	e8 89 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3087:	48 8d 35 b1 10 00 00 	lea    0x10b1(%rip),%rsi        # 413f <_fini+0x78f>
    308e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3093:	ba 12 00 00 00       	mov    $0x12,%edx
    3098:	e8 23 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30ad:	00 
    30ae:	48 85 db             	test   %rbx,%rbx
    30b1:	0f 84 61 06 00 00    	je     3718 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    30b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30bb:	74 06                	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    30bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30c1:	eb 16                	jmp    30d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    30c3:	48 89 df             	mov    %rbx,%rdi
    30c6:	e8 05 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30cb:	48 8b 03             	mov    (%rbx),%rax
    30ce:	be 0a 00 00 00       	mov    $0xa,%esi
    30d3:	48 89 df             	mov    %rbx,%rdi
    30d6:	ff 50 30             	call   *0x30(%rax)
    30d9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    30de:	0f be f0             	movsbl %al,%esi
    30e1:	4c 89 ff             	mov    %r15,%rdi
    30e4:	e8 47 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30e9:	48 89 c7             	mov    %rax,%rdi
    30ec:	e8 1f f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30f1:	e8 0a f1 ff ff       	call   2200 <getpid@plt>
    30f6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    30fb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    30ff:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    3103:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    3107:	49 39 ec             	cmp    %rbp,%r12
    310a:	0f 84 44 03 00 00    	je     3454 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3110:	b0 01                	mov    $0x1,%al
    3112:	4c 8d 35 49 10 00 00 	lea    0x1049(%rip),%r14        # 4162 <_fini+0x7b2>
    3119:	48 8d 1d 43 10 00 00 	lea    0x1043(%rip),%rbx        # 4163 <_fini+0x7b3>
    3120:	a8 01                	test   $0x1,%al
    3122:	75 66                	jne    318a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3124:	ba 01 00 00 00       	mov    $0x1,%edx
    3129:	48 8d 35 9d 10 00 00 	lea    0x109d(%rip),%rsi        # 41cd <_fini+0x81d>
    3130:	4c 89 ff             	mov    %r15,%rdi
    3133:	e8 88 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3138:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    313d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3141:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3148:	00 
    3149:	4d 85 ed             	test   %r13,%r13
    314c:	0f 84 bc 05 00 00    	je     370e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3152:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3157:	74 07                	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3159:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    315e:	eb 17                	jmp    3177 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3160:	4c 89 ef             	mov    %r13,%rdi
    3163:	e8 68 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3168:	49 8b 45 00          	mov    0x0(%r13),%rax
    316c:	be 0a 00 00 00       	mov    $0xa,%esi
    3171:	4c 89 ef             	mov    %r13,%rdi
    3174:	ff 50 30             	call   *0x30(%rax)
    3177:	0f be f0             	movsbl %al,%esi
    317a:	4c 89 ff             	mov    %r15,%rdi
    317d:	e8 ae ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3182:	48 89 c7             	mov    %rax,%rdi
    3185:	e8 86 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    318a:	ba 05 00 00 00       	mov    $0x5,%edx
    318f:	48 8d 35 bc 0f 00 00 	lea    0xfbc(%rip),%rsi        # 4152 <_fini+0x7a2>
    3196:	4c 89 ff             	mov    %r15,%rdi
    3199:	e8 22 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319e:	ba 09 00 00 00       	mov    $0x9,%edx
    31a3:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 4158 <_fini+0x7a8>
    31aa:	4c 89 ff             	mov    %r15,%rdi
    31ad:	e8 0e f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    31b7:	4c 89 ef             	mov    %r13,%rdi
    31ba:	e8 e1 ee ff ff       	call   20a0 <strlen@plt>
    31bf:	4c 89 ff             	mov    %r15,%rdi
    31c2:	4c 89 ee             	mov    %r13,%rsi
    31c5:	48 89 c2             	mov    %rax,%rdx
    31c8:	e8 f3 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cd:	ba 03 00 00 00       	mov    $0x3,%edx
    31d2:	4c 89 ff             	mov    %r15,%rdi
    31d5:	4c 89 f6             	mov    %r14,%rsi
    31d8:	e8 e3 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31dd:	ba 08 00 00 00       	mov    $0x8,%edx
    31e2:	48 8d 35 7d 0f 00 00 	lea    0xf7d(%rip),%rsi        # 4166 <_fini+0x7b6>
    31e9:	4c 89 ff             	mov    %r15,%rdi
    31ec:	e8 cf ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    31f6:	4c 89 ef             	mov    %r13,%rdi
    31f9:	e8 a2 ee ff ff       	call   20a0 <strlen@plt>
    31fe:	4c 89 ff             	mov    %r15,%rdi
    3201:	4c 89 ee             	mov    %r13,%rsi
    3204:	48 89 c2             	mov    %rax,%rdx
    3207:	e8 b4 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320c:	ba 03 00 00 00       	mov    $0x3,%edx
    3211:	4c 89 ff             	mov    %r15,%rdi
    3214:	4c 89 f6             	mov    %r14,%rsi
    3217:	e8 a4 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321c:	ba 07 00 00 00       	mov    $0x7,%edx
    3221:	48 8d 35 47 0f 00 00 	lea    0xf47(%rip),%rsi        # 416f <_fini+0x7bf>
    3228:	4c 89 ff             	mov    %r15,%rdi
    322b:	e8 90 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3230:	41 0f b6 04 24       	movzbl (%r12),%eax
    3235:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    323a:	88 44 24 18          	mov    %al,0x18(%rsp)
    323e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3242:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3248:	74 16                	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    324a:	ba 01 00 00 00       	mov    $0x1,%edx
    324f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3254:	4c 89 ff             	mov    %r15,%rdi
    3257:	e8 64 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325c:	eb 10                	jmp    326e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    325e:	66 90                	xchg   %ax,%ax
    3260:	0f be f0             	movsbl %al,%esi
    3263:	4c 89 ff             	mov    %r15,%rdi
    3266:	e8 c5 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    326b:	4c 89 f8             	mov    %r15,%rax
    326e:	ba 03 00 00 00       	mov    $0x3,%edx
    3273:	48 89 c7             	mov    %rax,%rdi
    3276:	4c 89 f6             	mov    %r14,%rsi
    3279:	e8 42 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327e:	ba 06 00 00 00       	mov    $0x6,%edx
    3283:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 4177 <_fini+0x7c7>
    328a:	4c 89 ff             	mov    %r15,%rdi
    328d:	e8 2e ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3292:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3297:	4c 89 ff             	mov    %r15,%rdi
    329a:	e8 61 ee ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    329f:	ba 02 00 00 00       	mov    $0x2,%edx
    32a4:	48 89 c7             	mov    %rax,%rdi
    32a7:	48 89 de             	mov    %rbx,%rsi
    32aa:	e8 11 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32af:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    32b4:	75 36                	jne    32ec <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    32b6:	ba 07 00 00 00       	mov    $0x7,%edx
    32bb:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 417e <_fini+0x7ce>
    32c2:	4c 89 ff             	mov    %r15,%rdi
    32c5:	e8 f6 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ca:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    32cf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    32d4:	4c 89 ff             	mov    %r15,%rdi
    32d7:	e8 24 ee ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    32dc:	ba 02 00 00 00       	mov    $0x2,%edx
    32e1:	48 89 c7             	mov    %rax,%rdi
    32e4:	48 89 de             	mov    %rbx,%rsi
    32e7:	e8 d4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ec:	ba 07 00 00 00       	mov    $0x7,%edx
    32f1:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 4186 <_fini+0x7d6>
    32f8:	4c 89 ff             	mov    %r15,%rdi
    32fb:	e8 c0 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3300:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3304:	4c 89 ff             	mov    %r15,%rdi
    3307:	e8 64 ef ff ff       	call   2270 <_ZNSolsEi@plt>
    330c:	ba 02 00 00 00       	mov    $0x2,%edx
    3311:	48 89 c7             	mov    %rax,%rdi
    3314:	48 89 de             	mov    %rbx,%rsi
    3317:	e8 a4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331c:	ba 07 00 00 00       	mov    $0x7,%edx
    3321:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 418e <_fini+0x7de>
    3328:	4c 89 ff             	mov    %r15,%rdi
    332b:	e8 90 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3330:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3335:	4c 89 ff             	mov    %r15,%rdi
    3338:	e8 c3 ed ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    333d:	ba 02 00 00 00       	mov    $0x2,%edx
    3342:	48 89 c7             	mov    %rax,%rdi
    3345:	48 89 de             	mov    %rbx,%rsi
    3348:	e8 73 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334d:	ba 09 00 00 00       	mov    $0x9,%edx
    3352:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 4196 <_fini+0x7e6>
    3359:	4c 89 ff             	mov    %r15,%rdi
    335c:	e8 5f ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3361:	ba 0a 00 00 00       	mov    $0xa,%edx
    3366:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 41a0 <_fini+0x7f0>
    336d:	4c 89 ff             	mov    %r15,%rdi
    3370:	e8 4b ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3375:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    337a:	4c 89 ff             	mov    %r15,%rdi
    337d:	e8 ee ee ff ff       	call   2270 <_ZNSolsEi@plt>
    3382:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3388:	78 21                	js     33ab <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    338a:	ba 0e 00 00 00       	mov    $0xe,%edx
    338f:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 41ab <_fini+0x7fb>
    3396:	4c 89 ff             	mov    %r15,%rdi
    3399:	e8 22 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    33a3:	4c 89 ff             	mov    %r15,%rdi
    33a6:	e8 c5 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    33ab:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    33b1:	78 21                	js     33d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    33b3:	ba 08 00 00 00       	mov    $0x8,%edx
    33b8:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 41ba <_fini+0x80a>
    33bf:	4c 89 ff             	mov    %r15,%rdi
    33c2:	e8 f9 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    33cc:	4c 89 ff             	mov    %r15,%rdi
    33cf:	e8 9c ee ff ff       	call   2270 <_ZNSolsEi@plt>
    33d4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    33d9:	75 53                	jne    342e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    33db:	ba 03 00 00 00       	mov    $0x3,%edx
    33e0:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 41c3 <_fini+0x813>
    33e7:	4c 89 ff             	mov    %r15,%rdi
    33ea:	e8 d1 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ef:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    33f4:	4c 89 ef             	mov    %r13,%rdi
    33f7:	e8 a4 ec ff ff       	call   20a0 <strlen@plt>
    33fc:	4c 89 ff             	mov    %r15,%rdi
    33ff:	4c 89 ee             	mov    %r13,%rsi
    3402:	48 89 c2             	mov    %rax,%rdx
    3405:	e8 b6 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340a:	ba 03 00 00 00       	mov    $0x3,%edx
    340f:	48 8d 35 a9 0d 00 00 	lea    0xda9(%rip),%rsi        # 41bf <_fini+0x80f>
    3416:	4c 89 ff             	mov    %r15,%rdi
    3419:	e8 a2 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3425:	00 
    3426:	4c 89 ff             	mov    %r15,%rdi
    3429:	e8 d2 ec ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    342e:	ba 02 00 00 00       	mov    $0x2,%edx
    3433:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 41c7 <_fini+0x817>
    343a:	4c 89 ff             	mov    %r15,%rdi
    343d:	e8 7e ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3442:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3449:	31 c0                	xor    %eax,%eax
    344b:	49 39 ec             	cmp    %rbp,%r12
    344e:	0f 85 cc fc ff ff    	jne    3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3454:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3459:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    345e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3462:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3469:	00 
    346a:	48 85 db             	test   %rbx,%rbx
    346d:	0f 84 a0 02 00 00    	je     3713 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3473:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3477:	74 06                	je     347f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3479:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    347d:	eb 16                	jmp    3495 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    347f:	48 89 df             	mov    %rbx,%rdi
    3482:	e8 49 ed ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3487:	48 8b 03             	mov    (%rbx),%rax
    348a:	be 0a 00 00 00       	mov    $0xa,%esi
    348f:	48 89 df             	mov    %rbx,%rdi
    3492:	ff 50 30             	call   *0x30(%rax)
    3495:	0f be f0             	movsbl %al,%esi
    3498:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    349d:	e8 8e eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    34a2:	48 89 c7             	mov    %rax,%rdi
    34a5:	e8 66 ec ff ff       	call   2110 <_ZNSo5flushEv@plt>
    34aa:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 41ca <_fini+0x81a>
    34b1:	ba 04 00 00 00       	mov    $0x4,%edx
    34b6:	48 89 c7             	mov    %rax,%rdi
    34b9:	48 89 c3             	mov    %rax,%rbx
    34bc:	e8 ff ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c1:	48 8b 03             	mov    (%rbx),%rax
    34c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    34cf:	00 
    34d0:	4d 85 f6             	test   %r14,%r14
    34d3:	0f 84 3a 02 00 00    	je     3713 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    34d9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    34de:	74 07                	je     34e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    34e0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    34e5:	eb 16                	jmp    34fd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    34e7:	4c 89 f7             	mov    %r14,%rdi
    34ea:	e8 e1 ec ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34ef:	49 8b 06             	mov    (%r14),%rax
    34f2:	be 0a 00 00 00       	mov    $0xa,%esi
    34f7:	4c 89 f7             	mov    %r14,%rdi
    34fa:	ff 50 30             	call   *0x30(%rax)
    34fd:	0f be f0             	movsbl %al,%esi
    3500:	48 89 df             	mov    %rbx,%rdi
    3503:	e8 28 eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    3508:	48 89 c7             	mov    %rax,%rdi
    350b:	e8 00 ec ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3510:	48 8d 35 b8 0c 00 00 	lea    0xcb8(%rip),%rsi        # 41cf <_fini+0x81f>
    3517:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    351c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3521:	e8 9a ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3526:	4d 85 ff             	test   %r15,%r15
    3529:	74 1a                	je     3545 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    352b:	4c 89 ff             	mov    %r15,%rdi
    352e:	e8 6d eb ff ff       	call   20a0 <strlen@plt>
    3533:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3538:	4c 89 fe             	mov    %r15,%rsi
    353b:	48 89 c2             	mov    %rax,%rdx
    353e:	e8 7d ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3543:	eb 1a                	jmp    355f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3545:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    354a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    354e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3552:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3557:	83 ce 01             	or     $0x1,%esi
    355a:	e8 01 ed ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    355f:	48 8d 35 5f 0c 00 00 	lea    0xc5f(%rip),%rsi        # 41c5 <_fini+0x815>
    3566:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    356b:	ba 01 00 00 00       	mov    $0x1,%edx
    3570:	e8 4b ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3575:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    357a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    357e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3585:	00 
    3586:	48 85 db             	test   %rbx,%rbx
    3589:	0f 84 84 01 00 00    	je     3713 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    358f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3593:	74 06                	je     359b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3595:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3599:	eb 16                	jmp    35b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    359b:	48 89 df             	mov    %rbx,%rdi
    359e:	e8 2d ec ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a3:	48 8b 03             	mov    (%rbx),%rax
    35a6:	be 0a 00 00 00       	mov    $0xa,%esi
    35ab:	48 89 df             	mov    %rbx,%rdi
    35ae:	ff 50 30             	call   *0x30(%rax)
    35b1:	0f be f0             	movsbl %al,%esi
    35b4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35b9:	e8 72 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    35be:	48 89 c7             	mov    %rax,%rdi
    35c1:	e8 4a eb ff ff       	call   2110 <_ZNSo5flushEv@plt>
    35c6:	48 8d 35 fb 0b 00 00 	lea    0xbfb(%rip),%rsi        # 41c8 <_fini+0x818>
    35cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35d2:	ba 01 00 00 00       	mov    $0x1,%edx
    35d7:	e8 e4 eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35dc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    35ec:	00 
    35ed:	48 85 db             	test   %rbx,%rbx
    35f0:	0f 84 1d 01 00 00    	je     3713 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    35f6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    35fa:	74 06                	je     3602 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    35fc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3600:	eb 16                	jmp    3618 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3602:	48 89 df             	mov    %rbx,%rdi
    3605:	e8 c6 eb ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    360a:	48 8b 03             	mov    (%rbx),%rax
    360d:	be 0a 00 00 00       	mov    $0xa,%esi
    3612:	48 89 df             	mov    %rbx,%rdi
    3615:	ff 50 30             	call   *0x30(%rax)
    3618:	0f be f0             	movsbl %al,%esi
    361b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3620:	e8 0b ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    3625:	48 89 c7             	mov    %rax,%rdi
    3628:	e8 e3 ea ff ff       	call   2110 <_ZNSo5flushEv@plt>
    362d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3632:	e8 e9 eb ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3637:	48 8b 1d 72 29 00 00 	mov    0x2972(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    363e:	48 8b 03             	mov    (%rbx),%rax
    3641:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3645:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3649:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3650:	00 
    3651:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3655:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    365c:	00 
    365d:	48 8b 0d 7c 29 00 00 	mov    0x297c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3664:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    366b:	00 
    366c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3673:	00 
    3674:	48 83 c1 10          	add    $0x10,%rcx
    3678:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    367f:	00 
    3680:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3687:	00 
    3688:	48 39 c7             	cmp    %rax,%rdi
    368b:	74 10                	je     369d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    368d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3694:	00 
    3695:	48 ff c6             	inc    %rsi
    3698:	e8 03 eb ff ff       	call   21a0 <_ZdlPvm@plt>
    369d:	48 8b 05 1c 29 00 00 	mov    0x291c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    36ab:	00 
    36ac:	48 83 c0 10          	add    $0x10,%rax
    36b0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    36b7:	00 
    36b8:	e8 33 eb ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    36bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    36c1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    36c5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    36cc:	00 
    36cd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    36d4:	00 
    36d5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    36e0:	00 
    36e1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    36e8:	00 00 00 00 00 
    36ed:	e8 8e e9 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    36f2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    36f7:	e8 44 ea ff ff       	call   2140 <pthread_mutex_unlock@plt>
    36fc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3703:	5b                   	pop    %rbx
    3704:	41 5c                	pop    %r12
    3706:	41 5d                	pop    %r13
    3708:	41 5e                	pop    %r14
    370a:	41 5f                	pop    %r15
    370c:	5d                   	pop    %rbp
    370d:	c3                   	ret
    370e:	e8 cd ea ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3713:	e8 c8 ea ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3718:	e8 c3 ea ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    371d:	89 c7                	mov    %eax,%edi
    371f:	e8 cc e9 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3724:	eb 00                	jmp    3726 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3726:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    372b:	48 89 c3             	mov    %rax,%rbx
    372e:	4c 39 f7             	cmp    %r14,%rdi
    3731:	74 3c                	je     376f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3733:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3738:	48 ff c6             	inc    %rsi
    373b:	e8 60 ea ff ff       	call   21a0 <_ZdlPvm@plt>
    3740:	eb 2d                	jmp    376f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3742:	48 89 c3             	mov    %rax,%rbx
    3745:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    374a:	e8 f1 e9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    374f:	48 89 df             	mov    %rbx,%rdi
    3752:	e8 29 eb ff ff       	call   2280 <_Unwind_Resume@plt>
    3757:	48 89 c3             	mov    %rax,%rbx
    375a:	eb 13                	jmp    376f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    375c:	eb 04                	jmp    3762 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    375e:	eb 02                	jmp    3762 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3760:	eb 00                	jmp    3762 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3762:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3767:	48 89 c3             	mov    %rax,%rbx
    376a:	e8 b1 ea ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    376f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3776:	00 
    3777:	e8 b4 e9 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    377c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3781:	e8 ba e9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3786:	48 89 df             	mov    %rbx,%rdi
    3789:	e8 f2 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    378e:	66 90                	xchg   %ax,%ax

0000000000003790 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3790:	55                   	push   %rbp
    3791:	41 57                	push   %r15
    3793:	41 56                	push   %r14
    3795:	41 55                	push   %r13
    3797:	41 54                	push   %r12
    3799:	53                   	push   %rbx
    379a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    37a1:	4d 89 cc             	mov    %r9,%r12
    37a4:	4d 89 c5             	mov    %r8,%r13
    37a7:	48 89 cd             	mov    %rcx,%rbp
    37aa:	49 89 d6             	mov    %rdx,%r14
    37ad:	49 89 f7             	mov    %rsi,%r15
    37b0:	48 89 fb             	mov    %rdi,%rbx
    37b3:	e8 58 ea ff ff       	call   2210 <pthread_mutex_lock@plt>
    37b8:	85 c0                	test   %eax,%eax
    37ba:	0f 85 c9 01 00 00    	jne    3989 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    37c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    37c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    37ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    37d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    37da:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    37df:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    37e4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    37e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    37ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    37f2:	4c 89 fe             	mov    %r15,%rsi
    37f5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    37f9:	ba 40 00 00 00       	mov    $0x40,%edx
    37fe:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3802:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3806:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    380d:	02 
    380e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3815:	00 00 00 00 00 
    381a:	c5 f8 77             	vzeroupper
    381d:	e8 8e e8 ff ff       	call   20b0 <strncpy@plt>
    3822:	ba 0a 00 00 00       	mov    $0xa,%edx
    3827:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    382c:	4c 89 f6             	mov    %r14,%rsi
    382f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3834:	e8 77 e8 ff ff       	call   20b0 <strncpy@plt>
    3839:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    383e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3842:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3846:	74 43                	je     388b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3848:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    384f:	08 00 00 00 
    3853:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    385a:	48 00 00 00 
    385e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3865:	88 00 00 00 
    3869:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3870:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3877:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    387e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3885:	00 
    3886:	e9 e1 00 00 00       	jmp    396c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    388b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    388f:	49 89 ef             	mov    %rbp,%r15
    3892:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3899:	ff ff 7f 
    389c:	4d 29 f7             	sub    %r14,%r15
    389f:	49 39 c7             	cmp    %rax,%r15
    38a2:	0f 84 e8 00 00 00    	je     3990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    38a8:	4c 89 f8             	mov    %r15,%rax
    38ab:	48 c1 e8 06          	shr    $0x6,%rax
    38af:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    38b6:	aa aa aa 
    38b9:	4c 0f af e8          	imul   %rax,%r13
    38bd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    38c4:	aa aa 00 
    38c7:	49 83 fd 01          	cmp    $0x1,%r13
    38cb:	4d 11 ed             	adc    %r13,%r13
    38ce:	49 39 c5             	cmp    %rax,%r13
    38d1:	4c 0f 43 e8          	cmovae %rax,%r13
    38d5:	4c 89 e8             	mov    %r13,%rax
    38d8:	48 c1 e0 06          	shl    $0x6,%rax
    38dc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    38e0:	e8 ab e8 ff ff       	call   2190 <_Znwm@plt>
    38e5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    38ec:	08 00 00 00 
    38f0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    38f7:	48 00 00 00 
    38fb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3902:	88 00 00 00 
    3906:	49 89 c4             	mov    %rax,%r12
    3909:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3910:	02 
    3911:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3918:	01 
    3919:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3920:	4c 39 f5             	cmp    %r14,%rbp
    3923:	74 11                	je     3936 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3925:	4c 89 e7             	mov    %r12,%rdi
    3928:	4c 89 f6             	mov    %r14,%rsi
    392b:	4c 89 fa             	mov    %r15,%rdx
    392e:	c5 f8 77             	vzeroupper
    3931:	e8 1a e8 ff ff       	call   2150 <memcpy@plt>
    3936:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    393a:	4d 85 f6             	test   %r14,%r14
    393d:	74 0e                	je     394d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    393f:	4c 89 f7             	mov    %r14,%rdi
    3942:	4c 89 fe             	mov    %r15,%rsi
    3945:	c5 f8 77             	vzeroupper
    3948:	e8 53 e8 ff ff       	call   21a0 <_ZdlPvm@plt>
    394d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3952:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3959:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    395d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3961:	48 c1 e0 06          	shl    $0x6,%rax
    3965:	49 01 c4             	add    %rax,%r12
    3968:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    396c:	48 89 df             	mov    %rbx,%rdi
    396f:	c5 f8 77             	vzeroupper
    3972:	e8 c9 e7 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3977:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    397e:	5b                   	pop    %rbx
    397f:	41 5c                	pop    %r12
    3981:	41 5d                	pop    %r13
    3983:	41 5e                	pop    %r14
    3985:	41 5f                	pop    %r15
    3987:	5d                   	pop    %rbp
    3988:	c3                   	ret
    3989:	89 c7                	mov    %eax,%edi
    398b:	e8 60 e7 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3990:	48 8d 3d 7e 07 00 00 	lea    0x77e(%rip),%rdi        # 4115 <_fini+0x765>
    3997:	e8 24 e7 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    399c:	48 89 df             	mov    %rbx,%rdi
    399f:	49 89 c6             	mov    %rax,%r14
    39a2:	e8 99 e7 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    39a7:	4c 89 f7             	mov    %r14,%rdi
    39aa:	e8 d1 e8 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000039b0 <_fini>:
    39b0:	f3 0f 1e fa          	endbr64
    39b4:	48 83 ec 08          	sub    $0x8,%rsp
    39b8:	48 83 c4 08          	add    $0x8,%rsp
    39bc:	c3                   	ret

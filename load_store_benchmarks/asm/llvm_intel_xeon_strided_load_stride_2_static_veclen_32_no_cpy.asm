
.dacecache/strided_load_stride_2_static_veclen_32_no_cpy/build/libstrided_load_stride_2_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2760>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3118>
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

00000000000021f0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d60>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x30d0>
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

0000000000002380 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 53 1f 00 00 	lea    0x1f53(%rip),%rsi        # 438b <_fini+0x83b>
    2438:	48 8d 15 7f 1f 00 00 	lea    0x1f7f(%rip),%rdx        # 43be <_fini+0x86e>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 6c 1f 00 00 	lea    0x1f6c(%rip),%rsi        # 43c4 <_fini+0x874>
    2458:	48 8d 15 a3 1f 00 00 	lea    0x1fa3(%rip),%rdx        # 4402 <_fini+0x8b2>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 b7 0b 00 00       	call   3030 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    248d:	8b 2f                	mov    (%rdi),%ebp
    248f:	4d 89 c6             	mov    %r8,%r14
    2492:	48 89 cb             	mov    %rcx,%rbx
    2495:	49 89 d7             	mov    %rdx,%r15
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
    2507:	0f 8c 03 0a 00 00    	jl     2f10 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa90>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 21 01 00 00    	jae    2642 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1c2>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 fb 07 00 00    	jne    2d2c <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8ac>
    2531:	49 89 f0             	mov    %rsi,%r8
    2534:	49 c1 e0 06          	shl    $0x6,%r8
    2538:	62 f2 7d 48 22 15 be 	vpmovsxbq 0x1dbe(%rip),%zmm2        # 4300 <_fini+0x7b0>
    253f:	1d 00 00 
    2542:	62 f2 7d 48 22 25 bc 	vpmovsxbq 0x1dbc(%rip),%zmm4        # 4308 <_fini+0x7b8>
    2549:	1d 00 00 
    254c:	41 b1 80             	mov    $0x80,%r9b
    254f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2553:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2557:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    255b:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    255f:	48 89 f7             	mov    %rsi,%rdi
    2562:	48 c1 e7 08          	shl    $0x8,%rdi
    2566:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    256c:	62 f1 fd 48 eb 0d ca 	vporq  0x1aca(%rip),%zmm0,%zmm1        # 4040 <_fini+0x4f0>
    2573:	1a 00 00 
    2576:	49 83 c8 0e          	or     $0xe,%r8
    257a:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    257f:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    2585:	62 f1 fd 48 eb 05 31 	vporq  0x1b31(%rip),%zmm0,%zmm0        # 40c0 <_fini+0x570>
    258c:	1b 00 00 
    258f:	62 f2 ed 48 76 e0    	vpermi2q %zmm0,%zmm2,%zmm4
    2595:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    259b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    259f:	62 d2 fd 49 7c e0    	vpbroadcastq %r8,%zmm4{%k1}
    25a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25a9:	62 f2 fd 4a 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k2}
    25b0:	62 f2 fd 48 7c e6    	vpbroadcastq %rsi,%zmm4
    25b6:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25ba:	62 f1 ed 48 59 cb    	vmulpd %zmm3,%zmm2,%zmm1
    25c0:	62 f1 e5 48 73 f4 06 	vpsllq $0x6,%zmm4,%zmm3
    25c7:	62 f1 e5 48 eb 25 6f 	vporq  0x1b6f(%rip),%zmm3,%zmm4        # 4140 <_fini+0x5f0>
    25ce:	1b 00 00 
    25d1:	62 f1 e5 48 eb 3d a5 	vporq  0x1ba5(%rip),%zmm3,%zmm7        # 4180 <_fini+0x630>
    25d8:	1b 00 00 
    25db:	62 f1 e5 48 eb 1d db 	vporq  0x1bdb(%rip),%zmm3,%zmm3        # 41c0 <_fini+0x670>
    25e2:	1b 00 00 
    25e5:	62 f2 fd 4a 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k2}
    25ec:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25f0:	62 f2 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm0{%k1}
    25f7:	62 f2 fd 4a 93 34 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm6{%k2}
    25fe:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    2605:	62 f1 ed 48 59 e5    	vmulpd %zmm5,%zmm2,%zmm4
    260b:	62 f1 ed 48 59 c0    	vmulpd %zmm0,%zmm2,%zmm0
    2611:	62 f1 ed 48 59 ee    	vmulpd %zmm6,%zmm2,%zmm5
    2617:	62 f1 fd 48 11 64 3a 	vmovupd %zmm4,0x40(%rdx,%rdi,1)
    261e:	01 
    261f:	62 f1 fd 48 11 6c 3a 	vmovupd %zmm5,0x80(%rdx,%rdi,1)
    2626:	02 
    2627:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0xc0(%rdx,%rdi,1)
    262e:	03 
    262f:	48 89 f7             	mov    %rsi,%rdi
    2632:	48 ff c7             	inc    %rdi
    2635:	39 f0                	cmp    %esi,%eax
    2637:	0f 85 fa 06 00 00    	jne    2d37 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8b7>
    263d:	e9 ce 08 00 00       	jmp    2f10 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa90>
    2642:	41 89 c0             	mov    %eax,%r8d
    2645:	45 29 c8             	sub    %r9d,%r8d
    2648:	4c 89 ce             	mov    %r9,%rsi
    264b:	48 c1 e6 08          	shl    $0x8,%rsi
    264f:	4d 89 cb             	mov    %r9,%r11
    2652:	49 c1 e3 09          	shl    $0x9,%r11
    2656:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    265a:	4d 01 c8             	add    %r9,%r8
    265d:	48 01 d6             	add    %rdx,%rsi
    2660:	49 01 cb             	add    %rcx,%r11
    2663:	4d 89 c2             	mov    %r8,%r10
    2666:	49 c1 e0 09          	shl    $0x9,%r8
    266a:	49 c1 e2 08          	shl    $0x8,%r10
    266e:	4e 8d 84 01 f8 01 00 	lea    0x1f8(%rcx,%r8,1),%r8
    2675:	00 
    2676:	4e 8d 94 12 00 01 00 	lea    0x100(%rdx,%r10,1),%r10
    267d:	00 
    267e:	4c 39 c6             	cmp    %r8,%rsi
    2681:	41 0f 92 c7          	setb   %r15b
    2685:	4d 39 d3             	cmp    %r10,%r11
    2688:	41 0f 92 c3          	setb   %r11b
    268c:	4c 39 f6             	cmp    %r14,%rsi
    268f:	40 0f 92 c6          	setb   %sil
    2693:	4c 39 d3             	cmp    %r10,%rbx
    2696:	41 0f 92 c0          	setb   %r8b
    269a:	45 84 df             	test   %r11b,%r15b
    269d:	0f 85 7e fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26a3:	44 20 c6             	and    %r8b,%sil
    26a6:	0f 85 75 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26ac:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    26b2:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    26b8:	62 f1 fd 48 d4 35 3e 	vpaddq 0x193e(%rip),%zmm0,%zmm6        # 4000 <_fini+0x4b0>
    26bf:	19 00 00 
    26c2:	48 ff c7             	inc    %rdi
    26c5:	49 89 f8             	mov    %rdi,%r8
    26c8:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    26cc:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    26d0:	4d 89 c1             	mov    %r8,%r9
    26d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    26da:	84 00 00 00 00 00 
    26e0:	62 f1 fd 48 73 f6 06 	vpsllq $0x6,%zmm6,%zmm0
    26e7:	62 f1 fd 58 eb 15 17 	vporq  0x1b17(%rip){1to8},%zmm0,%zmm2        # 4208 <_fini+0x6b8>
    26ee:	1b 00 00 
    26f1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26f5:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    26f9:	62 f2 fd 48 59 25 1d 	vpbroadcastq 0x1b1d(%rip),%zmm4        # 4220 <_fini+0x6d0>
    2700:	1b 00 00 
    2703:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2707:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    270c:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2711:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2716:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    271b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2720:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2725:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    272a:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    272f:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2735:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    273b:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2741:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    2747:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    274d:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2753:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2759:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    275f:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2765:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    276b:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2771:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2777:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    277d:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2783:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2789:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    278f:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2793:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2797:	62 f2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm3{%k1}
    279e:	62 f1 fd 58 eb 15 68 	vporq  0x1a68(%rip){1to8},%zmm0,%zmm2        # 4210 <_fini+0x6c0>
    27a5:	1a 00 00 
    27a8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ac:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x90(%rsp)
    27b3:	90 00 00 00 
    27b7:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    27bb:	62 f2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm3{%k1}
    27c2:	62 f1 fd 58 eb 15 4c 	vporq  0x1a4c(%rip){1to8},%zmm0,%zmm2        # 4218 <_fini+0x6c8>
    27c9:	1a 00 00 
    27cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d0:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x50(%rsp)
    27d7:	50 00 00 00 
    27db:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    27df:	62 f2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm3{%k1}
    27e6:	62 f1 fd 48 eb d4    	vporq  %zmm4,%zmm0,%zmm2
    27ec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f0:	62 f1 fd 58 eb 25 36 	vporq  0x1a36(%rip){1to8},%zmm0,%zmm4        # 4230 <_fini+0x6e0>
    27f7:	1a 00 00 
    27fa:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x10(%rsp)
    2801:	10 00 00 00 
    2805:	62 f1 fd 58 eb 1d 19 	vporq  0x1a19(%rip){1to8},%zmm0,%zmm3        # 4228 <_fini+0x6d8>
    280c:	1a 00 00 
    280f:	62 f2 fd 49 93 3c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm7{%k1}
    2816:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    281a:	62 f1 fd 58 eb 15 bc 	vporq  0x1abc(%rip){1to8},%zmm0,%zmm2        # 42e0 <_fini+0x790>
    2821:	1a 00 00 
    2824:	62 f1 f5 48 59 ff    	vmulpd %zmm7,%zmm1,%zmm7
    282a:	62 72 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm8{%k1}
    2831:	62 f1 fd 58 eb 1d fd 	vporq  0x19fd(%rip){1to8},%zmm0,%zmm3        # 4238 <_fini+0x6e8>
    2838:	19 00 00 
    283b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    283f:	62 72 fd 49 93 0c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm9{%k1}
    2846:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    284a:	62 f1 fd 58 eb 25 ec 	vporq  0x19ec(%rip){1to8},%zmm0,%zmm4        # 4240 <_fini+0x6f0>
    2851:	19 00 00 
    2854:	62 51 f5 48 59 c0    	vmulpd %zmm8,%zmm1,%zmm8
    285a:	62 72 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm10{%k1}
    2861:	62 f1 fd 58 eb 1d dd 	vporq  0x19dd(%rip){1to8},%zmm0,%zmm3        # 4248 <_fini+0x6f8>
    2868:	19 00 00 
    286b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    286f:	62 72 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm11{%k1}
    2876:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    287a:	62 f1 fd 58 eb 25 cc 	vporq  0x19cc(%rip){1to8},%zmm0,%zmm4        # 4250 <_fini+0x700>
    2881:	19 00 00 
    2884:	62 72 fd 49 93 24 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm12{%k1}
    288b:	62 f1 fd 58 eb 1d c3 	vporq  0x19c3(%rip){1to8},%zmm0,%zmm3        # 4258 <_fini+0x708>
    2892:	19 00 00 
    2895:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2899:	62 72 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm13{%k1}
    28a0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a4:	62 f1 fd 58 eb 25 b2 	vporq  0x19b2(%rip){1to8},%zmm0,%zmm4        # 4260 <_fini+0x710>
    28ab:	19 00 00 
    28ae:	62 72 fd 49 93 34 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm14{%k1}
    28b5:	62 f1 fd 58 eb 1d a9 	vporq  0x19a9(%rip){1to8},%zmm0,%zmm3        # 4268 <_fini+0x718>
    28bc:	19 00 00 
    28bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c3:	62 72 fd 49 93 3c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm15{%k1}
    28ca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ce:	62 f1 fd 58 eb 25 98 	vporq  0x1998(%rip){1to8},%zmm0,%zmm4        # 4270 <_fini+0x720>
    28d5:	19 00 00 
    28d8:	62 e2 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm16{%k1}
    28df:	62 f1 fd 58 eb 1d 8f 	vporq  0x198f(%rip){1to8},%zmm0,%zmm3        # 4278 <_fini+0x728>
    28e6:	19 00 00 
    28e9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ed:	62 e2 fd 49 93 0c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm17{%k1}
    28f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f8:	62 f1 fd 58 eb 25 7e 	vporq  0x197e(%rip){1to8},%zmm0,%zmm4        # 4280 <_fini+0x730>
    28ff:	19 00 00 
    2902:	62 e2 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm18{%k1}
    2909:	62 f1 fd 58 eb 1d 75 	vporq  0x1975(%rip){1to8},%zmm0,%zmm3        # 4288 <_fini+0x738>
    2910:	19 00 00 
    2913:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2917:	62 e2 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm19{%k1}
    291e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2922:	62 f1 fd 58 eb 25 64 	vporq  0x1964(%rip){1to8},%zmm0,%zmm4        # 4290 <_fini+0x740>
    2929:	19 00 00 
    292c:	62 e2 fd 49 93 24 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm20{%k1}
    2933:	62 f1 fd 58 eb 1d 5b 	vporq  0x195b(%rip){1to8},%zmm0,%zmm3        # 4298 <_fini+0x748>
    293a:	19 00 00 
    293d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2941:	62 e2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm21{%k1}
    2948:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    294c:	62 f1 fd 58 eb 25 4a 	vporq  0x194a(%rip){1to8},%zmm0,%zmm4        # 42a0 <_fini+0x750>
    2953:	19 00 00 
    2956:	62 e2 fd 49 93 34 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm22{%k1}
    295d:	62 f1 fd 58 eb 1d 41 	vporq  0x1941(%rip){1to8},%zmm0,%zmm3        # 42a8 <_fini+0x758>
    2964:	19 00 00 
    2967:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296b:	62 e2 fd 49 93 3c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm23{%k1}
    2972:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2976:	62 f1 fd 58 eb 25 30 	vporq  0x1930(%rip){1to8},%zmm0,%zmm4        # 42b0 <_fini+0x760>
    297d:	19 00 00 
    2980:	62 62 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm24{%k1}
    2987:	62 f1 fd 58 eb 1d 27 	vporq  0x1927(%rip){1to8},%zmm0,%zmm3        # 42b8 <_fini+0x768>
    298e:	19 00 00 
    2991:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2995:	62 62 fd 49 93 0c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm25{%k1}
    299c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a0:	62 f1 fd 58 eb 25 16 	vporq  0x1916(%rip){1to8},%zmm0,%zmm4        # 42c0 <_fini+0x770>
    29a7:	19 00 00 
    29aa:	62 62 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm26{%k1}
    29b1:	62 f1 fd 58 eb 1d 0d 	vporq  0x190d(%rip){1to8},%zmm0,%zmm3        # 42c8 <_fini+0x778>
    29b8:	19 00 00 
    29bb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29bf:	62 62 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm27{%k1}
    29c6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ca:	62 f1 fd 58 eb 25 fc 	vporq  0x18fc(%rip){1to8},%zmm0,%zmm4        # 42d0 <_fini+0x780>
    29d1:	18 00 00 
    29d4:	62 62 fd 49 93 24 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm28{%k1}
    29db:	62 f1 fd 58 eb 1d f3 	vporq  0x18f3(%rip){1to8},%zmm0,%zmm3        # 42d8 <_fini+0x788>
    29e2:	18 00 00 
    29e5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e9:	62 62 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm29{%k1}
    29f0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f4:	62 f1 fd 58 eb 25 fa 	vporq  0x18fa(%rip){1to8},%zmm0,%zmm4        # 42f8 <_fini+0x7a8>
    29fb:	18 00 00 
    29fe:	62 62 fd 49 93 34 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm30{%k1}
    2a05:	62 f1 fd 58 eb 1d d9 	vporq  0x18d9(%rip){1to8},%zmm0,%zmm3        # 42e8 <_fini+0x798>
    2a0c:	18 00 00 
    2a0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a13:	62 62 fd 49 93 3c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm31{%k1}
    2a1a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a1e:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2a22:	62 f2 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm2{%k1}
    2a29:	62 f1 fd 58 eb 1d bd 	vporq  0x18bd(%rip){1to8},%zmm0,%zmm3        # 42f0 <_fini+0x7a0>
    2a30:	18 00 00 
    2a33:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a37:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    2a3d:	62 f2 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm5{%k1}
    2a44:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a48:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2a4c:	62 f2 fd 49 93 1c c1 	vgatherqpd (%rcx,%zmm0,8),%zmm3{%k1}
    2a53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a57:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2a5b:	62 f2 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm0{%k1}
    2a62:	62 f1 dd 48 73 f6 08 	vpsllq $0x8,%zmm6,%zmm4
    2a69:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a6d:	62 f1 cd 58 d4 35 a9 	vpaddq 0x17a9(%rip){1to8},%zmm6,%zmm6        # 4220 <_fini+0x6d0>
    2a74:	17 00 00 
    2a77:	62 f1 f5 48 59 db    	vmulpd %zmm3,%zmm1,%zmm3
    2a7d:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2a83:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    2a8a:	62 f2 fd 48 7c da    	vpbroadcastq %rdx,%zmm3
    2a90:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a94:	62 f1 e5 48 d4 dc    	vpaddq %zmm4,%zmm3,%zmm3
    2a9a:	62 f1 f5 48 59 a4 24 	vmulpd 0x90(%rsp),%zmm1,%zmm4
    2aa1:	90 00 00 00 
    2aa5:	62 f2 fd 49 a3 24 1d 	vscatterqpd %zmm4,0x8(,%zmm3,1){%k1}
    2aac:	08 00 00 00 
    2ab0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ab4:	62 f1 f5 48 59 a4 24 	vmulpd 0x50(%rsp),%zmm1,%zmm4
    2abb:	50 00 00 00 
    2abf:	62 f2 fd 49 a3 24 1d 	vscatterqpd %zmm4,0x10(,%zmm3,1){%k1}
    2ac6:	10 00 00 00 
    2aca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ace:	62 f1 f5 48 59 a4 24 	vmulpd 0x10(%rsp),%zmm1,%zmm4
    2ad5:	10 00 00 00 
    2ad9:	62 f2 fd 49 a3 24 1d 	vscatterqpd %zmm4,0x18(,%zmm3,1){%k1}
    2ae0:	18 00 00 00 
    2ae4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ae8:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    2aee:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x20(,%zmm3,1){%k1}
    2af5:	20 00 00 00 
    2af9:	62 d1 f5 48 59 f9    	vmulpd %zmm9,%zmm1,%zmm7
    2aff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b03:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x28(,%zmm3,1){%k1}
    2b0a:	28 00 00 00 
    2b0e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b12:	62 51 f5 48 59 c2    	vmulpd %zmm10,%zmm1,%zmm8
    2b18:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x30(,%zmm3,1){%k1}
    2b1f:	30 00 00 00 
    2b23:	62 d1 f5 48 59 fb    	vmulpd %zmm11,%zmm1,%zmm7
    2b29:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b2d:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x38(,%zmm3,1){%k1}
    2b34:	38 00 00 00 
    2b38:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b3c:	62 51 f5 48 59 c4    	vmulpd %zmm12,%zmm1,%zmm8
    2b42:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x40(,%zmm3,1){%k1}
    2b49:	40 00 00 00 
    2b4d:	62 d1 f5 48 59 fd    	vmulpd %zmm13,%zmm1,%zmm7
    2b53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b57:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x48(,%zmm3,1){%k1}
    2b5e:	48 00 00 00 
    2b62:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b66:	62 51 f5 48 59 c6    	vmulpd %zmm14,%zmm1,%zmm8
    2b6c:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x50(,%zmm3,1){%k1}
    2b73:	50 00 00 00 
    2b77:	62 d1 f5 48 59 ff    	vmulpd %zmm15,%zmm1,%zmm7
    2b7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b81:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x58(,%zmm3,1){%k1}
    2b88:	58 00 00 00 
    2b8c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b90:	62 31 f5 48 59 c0    	vmulpd %zmm16,%zmm1,%zmm8
    2b96:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x60(,%zmm3,1){%k1}
    2b9d:	60 00 00 00 
    2ba1:	62 b1 f5 48 59 f9    	vmulpd %zmm17,%zmm1,%zmm7
    2ba7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bab:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x68(,%zmm3,1){%k1}
    2bb2:	68 00 00 00 
    2bb6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bba:	62 31 f5 48 59 c2    	vmulpd %zmm18,%zmm1,%zmm8
    2bc0:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x70(,%zmm3,1){%k1}
    2bc7:	70 00 00 00 
    2bcb:	62 b1 f5 48 59 fb    	vmulpd %zmm19,%zmm1,%zmm7
    2bd1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bd5:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x78(,%zmm3,1){%k1}
    2bdc:	78 00 00 00 
    2be0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2be4:	62 31 f5 48 59 c4    	vmulpd %zmm20,%zmm1,%zmm8
    2bea:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x80(,%zmm3,1){%k1}
    2bf1:	80 00 00 00 
    2bf5:	62 b1 f5 48 59 fd    	vmulpd %zmm21,%zmm1,%zmm7
    2bfb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bff:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x88(,%zmm3,1){%k1}
    2c06:	88 00 00 00 
    2c0a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c0e:	62 31 f5 48 59 c6    	vmulpd %zmm22,%zmm1,%zmm8
    2c14:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0x90(,%zmm3,1){%k1}
    2c1b:	90 00 00 00 
    2c1f:	62 b1 f5 48 59 ff    	vmulpd %zmm23,%zmm1,%zmm7
    2c25:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c29:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0x98(,%zmm3,1){%k1}
    2c30:	98 00 00 00 
    2c34:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c38:	62 11 f5 48 59 c0    	vmulpd %zmm24,%zmm1,%zmm8
    2c3e:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0xa0(,%zmm3,1){%k1}
    2c45:	a0 00 00 00 
    2c49:	62 91 f5 48 59 f9    	vmulpd %zmm25,%zmm1,%zmm7
    2c4f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c53:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0xa8(,%zmm3,1){%k1}
    2c5a:	a8 00 00 00 
    2c5e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c62:	62 11 f5 48 59 c2    	vmulpd %zmm26,%zmm1,%zmm8
    2c68:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0xb0(,%zmm3,1){%k1}
    2c6f:	b0 00 00 00 
    2c73:	62 91 f5 48 59 fb    	vmulpd %zmm27,%zmm1,%zmm7
    2c79:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c7d:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0xb8(,%zmm3,1){%k1}
    2c84:	b8 00 00 00 
    2c88:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c8c:	62 11 f5 48 59 c4    	vmulpd %zmm28,%zmm1,%zmm8
    2c92:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0xc0(,%zmm3,1){%k1}
    2c99:	c0 00 00 00 
    2c9d:	62 91 f5 48 59 fd    	vmulpd %zmm29,%zmm1,%zmm7
    2ca3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ca7:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0xc8(,%zmm3,1){%k1}
    2cae:	c8 00 00 00 
    2cb2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb6:	62 11 f5 48 59 c6    	vmulpd %zmm30,%zmm1,%zmm8
    2cbc:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0xd0(,%zmm3,1){%k1}
    2cc3:	d0 00 00 00 
    2cc7:	62 91 f5 48 59 ff    	vmulpd %zmm31,%zmm1,%zmm7
    2ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cd1:	62 72 fd 49 a3 04 1d 	vscatterqpd %zmm8,0xd8(,%zmm3,1){%k1}
    2cd8:	d8 00 00 00 
    2cdc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce0:	62 f2 fd 49 a3 3c 1d 	vscatterqpd %zmm7,0xe0(,%zmm3,1){%k1}
    2ce7:	e0 00 00 00 
    2ceb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cef:	62 f2 fd 49 a3 14 1d 	vscatterqpd %zmm2,0xe8(,%zmm3,1){%k1}
    2cf6:	e8 00 00 00 
    2cfa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cfe:	62 f2 fd 49 a3 24 1d 	vscatterqpd %zmm4,0xf0(,%zmm3,1){%k1}
    2d05:	f0 00 00 00 
    2d09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d0d:	62 f2 fd 49 a3 04 1d 	vscatterqpd %zmm0,0xf8(,%zmm3,1){%k1}
    2d14:	f8 00 00 00 
    2d18:	0f 85 c2 f9 ff ff    	jne    26e0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x260>
    2d1e:	4c 39 c7             	cmp    %r8,%rdi
    2d21:	0f 85 fd f7 ff ff    	jne    2524 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2d27:	e9 e4 01 00 00       	jmp    2f10 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa90>
    2d2c:	48 89 f7             	mov    %rsi,%rdi
    2d2f:	39 f0                	cmp    %esi,%eax
    2d31:	0f 84 d9 01 00 00    	je     2f10 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa90>
    2d37:	c4 e2 7d 22 05 30 16 	vpmovsxbq 0x1630(%rip),%ymm0        # 4370 <_fini+0x820>
    2d3e:	00 00 
    2d40:	62 f2 7d 48 22 0d b6 	vpmovsxbq 0x15b6(%rip),%zmm1        # 4300 <_fini+0x7b0>
    2d47:	15 00 00 
    2d4a:	c4 e2 79 22 15 ad 14 	vpmovsxbq 0x14ad(%rip),%xmm2        # 4200 <_fini+0x6b0>
    2d51:	00 00 
    2d53:	62 f2 7d 48 22 1d ab 	vpmovsxbq 0x15ab(%rip),%zmm3        # 4308 <_fini+0x7b8>
    2d5a:	15 00 00 
    2d5d:	62 f2 7d 48 22 25 a9 	vpmovsxbq 0x15a9(%rip),%zmm4        # 4310 <_fini+0x7c0>
    2d64:	15 00 00 
    2d67:	62 f2 7d 48 22 2d a7 	vpmovsxbq 0x15a7(%rip),%zmm5        # 4318 <_fini+0x7c8>
    2d6e:	15 00 00 
    2d71:	62 f2 7d 48 22 35 a5 	vpmovsxbq 0x15a5(%rip),%zmm6        # 4320 <_fini+0x7d0>
    2d78:	15 00 00 
    2d7b:	29 f8                	sub    %edi,%eax
    2d7d:	48 c1 e7 06          	shl    $0x6,%rdi
    2d81:	40 b6 80             	mov    $0x80,%sil
    2d84:	ff c0                	inc    %eax
    2d86:	48 83 c7 40          	add    $0x40,%rdi
    2d8a:	c5 fb 92 ce          	kmovd  %esi,%k1
    2d8e:	66 90                	xchg   %ax,%ax
    2d90:	48 8d 77 c0          	lea    -0x40(%rdi),%rsi
    2d94:	4c 8d 47 ce          	lea    -0x32(%rdi),%r8
    2d98:	62 72 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm13
    2d9e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2da2:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2da7:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2dac:	62 f2 fd 48 7c fe    	vpbroadcastq %rsi,%zmm7
    2db2:	48 8d 77 0e          	lea    0xe(%rdi),%rsi
    2db6:	62 71 c5 48 eb c0    	vporq  %zmm0,%zmm7,%zmm8
    2dbc:	62 71 c5 48 eb ca    	vporq  %zmm2,%zmm7,%zmm9
    2dc2:	62 71 c5 48 eb d4    	vporq  %zmm4,%zmm7,%zmm10
    2dc8:	62 71 c5 48 eb f5    	vporq  %zmm5,%zmm7,%zmm14
    2dce:	62 72 f5 48 7e c7    	vpermt2q %zmm7,%zmm1,%zmm8
    2dd4:	62 f1 c5 48 eb fe    	vporq  %zmm6,%zmm7,%zmm7
    2dda:	62 52 e5 48 7e c1    	vpermt2q %zmm9,%zmm3,%zmm8
    2de0:	c4 41 31 ef c9       	vpxor  %xmm9,%xmm9,%xmm9
    2de5:	62 52 fd 49 7c c0    	vpbroadcastq %r8,%zmm8{%k1}
    2deb:	62 32 fd 4a 93 0c c1 	vgatherqpd (%rcx,%zmm8,8),%zmm9{%k2}
    2df2:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2df6:	62 32 fd 4a 93 1c d1 	vgatherqpd (%rcx,%zmm10,8),%zmm11{%k2}
    2dfd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e01:	62 32 fd 4a 93 24 f1 	vgatherqpd (%rcx,%zmm14,8),%zmm12{%k2}
    2e08:	62 72 fd 48 7c f7    	vpbroadcastq %rdi,%zmm14
    2e0e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e12:	62 71 8d 48 eb c0    	vporq  %zmm0,%zmm14,%zmm8
    2e18:	62 52 f5 48 7e c6    	vpermt2q %zmm14,%zmm1,%zmm8
    2e1e:	62 51 95 48 59 c9    	vmulpd %zmm9,%zmm13,%zmm9
    2e24:	62 51 95 48 59 d3    	vmulpd %zmm11,%zmm13,%zmm10
    2e2a:	62 51 95 48 59 dc    	vmulpd %zmm12,%zmm13,%zmm11
    2e30:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e35:	62 72 fd 4a 93 24 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm12{%k2}
    2e3c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e40:	62 71 fd 48 11 4c ba 	vmovupd %zmm9,-0x100(%rdx,%rdi,4)
    2e47:	fc 
    2e48:	62 71 8d 48 eb ca    	vporq  %zmm2,%zmm14,%zmm9
    2e4e:	62 52 e5 48 7e c1    	vpermt2q %zmm9,%zmm3,%zmm8
    2e54:	62 71 fd 48 11 54 ba 	vmovupd %zmm10,-0xc0(%rdx,%rdi,4)
    2e5b:	fd 
    2e5c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2e61:	62 71 fd 48 11 5c ba 	vmovupd %zmm11,-0x80(%rdx,%rdi,4)
    2e68:	fe 
    2e69:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2e6e:	62 d1 95 48 59 fc    	vmulpd %zmm12,%zmm13,%zmm7
    2e74:	62 71 8d 48 eb ec    	vporq  %zmm4,%zmm14,%zmm13
    2e7a:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e7f:	62 72 fd 49 7c c6    	vpbroadcastq %rsi,%zmm8{%k1}
    2e85:	62 f1 fd 48 11 7c ba 	vmovupd %zmm7,-0x40(%rdx,%rdi,4)
    2e8c:	ff 
    2e8d:	62 f1 8d 48 eb fe    	vporq  %zmm6,%zmm14,%zmm7
    2e93:	62 72 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm9
    2e99:	62 32 fd 4a 93 14 c1 	vgatherqpd (%rcx,%zmm8,8),%zmm10{%k2}
    2ea0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ea4:	62 32 fd 4a 93 1c e9 	vgatherqpd (%rcx,%zmm13,8),%zmm11{%k2}
    2eab:	62 71 8d 48 eb ed    	vporq  %zmm5,%zmm14,%zmm13
    2eb1:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2eb5:	62 32 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm13,8),%zmm12{%k2}
    2ebc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ec0:	62 51 b5 48 59 c2    	vmulpd %zmm10,%zmm9,%zmm8
    2ec6:	62 51 b5 48 59 d3    	vmulpd %zmm11,%zmm9,%zmm10
    2ecc:	62 51 b5 48 59 dc    	vmulpd %zmm12,%zmm9,%zmm11
    2ed2:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2ed7:	62 72 fd 4a 93 24 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm12{%k2}
    2ede:	62 71 fd 48 11 04 ba 	vmovupd %zmm8,(%rdx,%rdi,4)
    2ee5:	62 71 fd 48 11 54 ba 	vmovupd %zmm10,0x40(%rdx,%rdi,4)
    2eec:	01 
    2eed:	62 71 fd 48 11 5c ba 	vmovupd %zmm11,0x80(%rdx,%rdi,4)
    2ef4:	02 
    2ef5:	62 d1 b5 48 59 fc    	vmulpd %zmm12,%zmm9,%zmm7
    2efb:	62 f1 fd 48 11 7c ba 	vmovupd %zmm7,0xc0(%rdx,%rdi,4)
    2f02:	03 
    2f03:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2f07:	83 c0 fe             	add    $0xfffffffe,%eax
    2f0a:	0f 85 80 fe ff ff    	jne    2d90 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x910>
    2f10:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2f17:	89 ee                	mov    %ebp,%esi
    2f19:	c5 f8 77             	vzeroupper
    2f1c:	e8 1f f1 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2f21:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    2f28:	5b                   	pop    %rbx
    2f29:	41 5e                	pop    %r14
    2f2b:	41 5f                	pop    %r15
    2f2d:	5d                   	pop    %rbp
    2f2e:	c3                   	ret
    2f2f:	90                   	nop

0000000000002f30 <__program_strided_load_stride_2_static_veclen_32_no_cpy>:
    2f30:	e9 bb f2 ff ff       	jmp    21f0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2f35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2f3c:	00 00 00 00 

0000000000002f40 <__dace_init_strided_load_stride_2_static_veclen_32_no_cpy>:
    2f40:	50                   	push   %rax
    2f41:	bf 40 00 00 00       	mov    $0x40,%edi
    2f46:	e8 35 f2 ff ff       	call   2180 <_Znwm@plt>
    2f4b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f4f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2f55:	59                   	pop    %rcx
    2f56:	c5 f8 77             	vzeroupper
    2f59:	c3                   	ret
    2f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002f60 <__dace_exit_strided_load_stride_2_static_veclen_32_no_cpy>:
    2f60:	48 85 ff             	test   %rdi,%rdi
    2f63:	74 2a                	je     2f8f <__dace_exit_strided_load_stride_2_static_veclen_32_no_cpy+0x2f>
    2f65:	53                   	push   %rbx
    2f66:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2f6a:	48 85 c0             	test   %rax,%rax
    2f6d:	74 15                	je     2f84 <__dace_exit_strided_load_stride_2_static_veclen_32_no_cpy+0x24>
    2f6f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2f73:	48 89 fb             	mov    %rdi,%rbx
    2f76:	48 89 c7             	mov    %rax,%rdi
    2f79:	48 29 c6             	sub    %rax,%rsi
    2f7c:	e8 0f f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2f81:	48 89 df             	mov    %rbx,%rdi
    2f84:	be 40 00 00 00       	mov    $0x40,%esi
    2f89:	e8 02 f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2f8e:	5b                   	pop    %rbx
    2f8f:	31 c0                	xor    %eax,%eax
    2f91:	c3                   	ret
    2f92:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f99:	00 00 00 
    2f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002fa0 <_ZN4dace4perf6Report5resetEv>:
    2fa0:	41 57                	push   %r15
    2fa2:	41 56                	push   %r14
    2fa4:	41 54                	push   %r12
    2fa6:	53                   	push   %rbx
    2fa7:	50                   	push   %rax
    2fa8:	48 89 fb             	mov    %rdi,%rbx
    2fab:	e8 60 f2 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2fb0:	85 c0                	test   %eax,%eax
    2fb2:	75 61                	jne    3015 <_ZN4dace4perf6Report5resetEv+0x75>
    2fb4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2fb8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2fbc:	74 04                	je     2fc2 <_ZN4dace4perf6Report5resetEv+0x22>
    2fbe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fc2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2fc6:	4d 29 f7             	sub    %r14,%r15
    2fc9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2fd0:	77 30                	ja     3002 <_ZN4dace4perf6Report5resetEv+0x62>
    2fd2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2fd7:	e8 a4 f1 ff ff       	call   2180 <_Znwm@plt>
    2fdc:	49 89 c4             	mov    %rax,%r12
    2fdf:	4d 85 f6             	test   %r14,%r14
    2fe2:	74 0b                	je     2fef <_ZN4dace4perf6Report5resetEv+0x4f>
    2fe4:	4c 89 f7             	mov    %r14,%rdi
    2fe7:	4c 89 fe             	mov    %r15,%rsi
    2fea:	e8 a1 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2fef:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ff3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2ff7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2ffe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	48 83 c4 08          	add    $0x8,%rsp
    3009:	5b                   	pop    %rbx
    300a:	41 5c                	pop    %r12
    300c:	41 5e                	pop    %r14
    300e:	41 5f                	pop    %r15
    3010:	e9 1b f1 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    3015:	89 c7                	mov    %eax,%edi
    3017:	e8 c4 f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	49 89 c6             	mov    %rax,%r14
    3022:	e8 09 f1 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3027:	4c 89 f7             	mov    %r14,%rdi
    302a:	e8 51 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    302f:	90                   	nop

0000000000003030 <__clang_call_terminate>:
    3030:	50                   	push   %rax
    3031:	e8 5a f0 ff ff       	call   2090 <__cxa_begin_catch@plt>
    3036:	e8 35 f0 ff ff       	call   2070 <_ZSt9terminatev@plt>
    303b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003040 <_ZN4dace4perf6Report4saveEPKcS3_>:
    3040:	55                   	push   %rbp
    3041:	41 57                	push   %r15
    3043:	41 56                	push   %r14
    3045:	41 55                	push   %r13
    3047:	41 54                	push   %r12
    3049:	53                   	push   %rbx
    304a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    3051:	49 89 d4             	mov    %rdx,%r12
    3054:	49 89 f7             	mov    %rsi,%r15
    3057:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    305c:	e8 af f1 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3061:	85 c0                	test   %eax,%eax
    3063:	0f 85 54 08 00 00    	jne    38bd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    3069:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3070:	00 
    3071:	e8 9a f0 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    3076:	e8 d5 ef ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    307b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    3082:	de 1b 43 
    3085:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    308c:	00 
    308d:	48 f7 e9             	imul   %rcx
    3090:	48 89 d3             	mov    %rdx,%rbx
    3093:	4d 85 ff             	test   %r15,%r15
    3096:	74 18                	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    3098:	4c 89 ff             	mov    %r15,%rdi
    309b:	e8 00 f0 ff ff       	call   20a0 <strlen@plt>
    30a0:	4c 89 f7             	mov    %r14,%rdi
    30a3:	4c 89 fe             	mov    %r15,%rsi
    30a6:	48 89 c2             	mov    %rax,%rdx
    30a9:	e8 02 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ae:	eb 1f                	jmp    30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    30b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    30b7:	00 
    30b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    30c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    30c7:	83 ce 01             	or     $0x1,%esi
    30ca:	e8 91 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30cf:	48 8d 35 87 13 00 00 	lea    0x1387(%rip),%rsi        # 445d <_fini+0x90d>
    30d6:	ba 01 00 00 00       	mov    $0x1,%edx
    30db:	4c 89 f7             	mov    %r14,%rdi
    30de:	e8 cd f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e3:	48 8d 35 75 13 00 00 	lea    0x1375(%rip),%rsi        # 445f <_fini+0x90f>
    30ea:	ba 07 00 00 00       	mov    $0x7,%edx
    30ef:	4c 89 f7             	mov    %r14,%rdi
    30f2:	e8 b9 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f7:	48 89 d8             	mov    %rbx,%rax
    30fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    30fe:	48 c1 fb 12          	sar    $0x12,%rbx
    3102:	4c 89 f7             	mov    %r14,%rdi
    3105:	48 01 c3             	add    %rax,%rbx
    3108:	48 89 de             	mov    %rbx,%rsi
    310b:	e8 60 f0 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    3110:	48 8d 35 50 13 00 00 	lea    0x1350(%rip),%rsi        # 4467 <_fini+0x917>
    3117:	ba 05 00 00 00       	mov    $0x5,%edx
    311c:	48 89 c7             	mov    %rax,%rdi
    311f:	e8 8c f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    312b:	00 
    312c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3133:	00 
    3134:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3139:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    313e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3145:	00 00 
    3147:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    314c:	48 85 c0             	test   %rax,%rax
    314f:	0f 94 c1             	sete   %cl
    3152:	4c 39 c0             	cmp    %r8,%rax
    3155:	4c 0f 47 c0          	cmova  %rax,%r8
    3159:	4d 85 c0             	test   %r8,%r8
    315c:	0f 94 c0             	sete   %al
    315f:	08 c8                	or     %cl,%al
    3161:	74 14                	je     3177 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    3163:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    316a:	00 
    316b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3170:	e8 5b ef ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3175:	eb 19                	jmp    3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    3177:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    317e:	00 
    317f:	49 29 c8             	sub    %rcx,%r8
    3182:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3187:	31 f6                	xor    %esi,%esi
    3189:	31 d2                	xor    %edx,%edx
    318b:	e8 a0 f0 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3190:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3195:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    319a:	ba 04 00 00 00       	mov    $0x4,%edx
    319f:	e8 fc f0 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    31a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31a9:	4c 39 f7             	cmp    %r14,%rdi
    31ac:	74 0d                	je     31bb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    31ae:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31b3:	48 ff c6             	inc    %rsi
    31b6:	e8 d5 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31bb:	48 8d 35 c2 12 00 00 	lea    0x12c2(%rip),%rsi        # 4484 <_fini+0x934>
    31c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31c7:	ba 01 00 00 00       	mov    $0x1,%edx
    31cc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    31d1:	e8 da ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31db:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31df:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31e6:	00 
    31e7:	48 85 db             	test   %rbx,%rbx
    31ea:	0f 84 c8 06 00 00    	je     38b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    31f0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31f4:	74 06                	je     31fc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    31f6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31fa:	eb 16                	jmp    3212 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    31fc:	48 89 df             	mov    %rbx,%rdi
    31ff:	e8 bc ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3204:	48 8b 03             	mov    (%rbx),%rax
    3207:	be 0a 00 00 00       	mov    $0xa,%esi
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	ff 50 30             	call   *0x30(%rax)
    3212:	0f be f0             	movsbl %al,%esi
    3215:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    321a:	e8 11 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    321f:	48 89 c7             	mov    %rax,%rdi
    3222:	e8 d9 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3227:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 446d <_fini+0x91d>
    322e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3233:	ba 12 00 00 00       	mov    $0x12,%edx
    3238:	e8 73 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3242:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3246:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    324d:	00 
    324e:	48 85 db             	test   %rbx,%rbx
    3251:	0f 84 61 06 00 00    	je     38b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3257:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    325b:	74 06                	je     3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    325d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3261:	eb 16                	jmp    3279 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    3263:	48 89 df             	mov    %rbx,%rdi
    3266:	e8 55 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    326b:	48 8b 03             	mov    (%rbx),%rax
    326e:	be 0a 00 00 00       	mov    $0xa,%esi
    3273:	48 89 df             	mov    %rbx,%rdi
    3276:	ff 50 30             	call   *0x30(%rax)
    3279:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    327e:	0f be f0             	movsbl %al,%esi
    3281:	4c 89 ff             	mov    %r15,%rdi
    3284:	e8 a7 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3289:	48 89 c7             	mov    %rax,%rdi
    328c:	e8 6f ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3291:	e8 6a ef ff ff       	call   2200 <getpid@plt>
    3296:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    329b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    329f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    32a3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    32a7:	49 39 ec             	cmp    %rbp,%r12
    32aa:	0f 84 44 03 00 00    	je     35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    32b0:	b0 01                	mov    $0x1,%al
    32b2:	4c 8d 35 d7 11 00 00 	lea    0x11d7(%rip),%r14        # 4490 <_fini+0x940>
    32b9:	48 8d 1d d1 11 00 00 	lea    0x11d1(%rip),%rbx        # 4491 <_fini+0x941>
    32c0:	a8 01                	test   $0x1,%al
    32c2:	75 66                	jne    332a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    32c4:	ba 01 00 00 00       	mov    $0x1,%edx
    32c9:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 44fb <_fini+0x9ab>
    32d0:	4c 89 ff             	mov    %r15,%rdi
    32d3:	e8 d8 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    32e8:	00 
    32e9:	4d 85 ed             	test   %r13,%r13
    32ec:	0f 84 bc 05 00 00    	je     38ae <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    32f2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32f7:	74 07                	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    32f9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    32fe:	eb 17                	jmp    3317 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3300:	4c 89 ef             	mov    %r13,%rdi
    3303:	e8 b8 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 45 00          	mov    0x0(%r13),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	4c 89 ef             	mov    %r13,%rdi
    3314:	ff 50 30             	call   *0x30(%rax)
    3317:	0f be f0             	movsbl %al,%esi
    331a:	4c 89 ff             	mov    %r15,%rdi
    331d:	e8 0e ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3322:	48 89 c7             	mov    %rax,%rdi
    3325:	e8 d6 ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    332a:	ba 05 00 00 00       	mov    $0x5,%edx
    332f:	48 8d 35 4a 11 00 00 	lea    0x114a(%rip),%rsi        # 4480 <_fini+0x930>
    3336:	4c 89 ff             	mov    %r15,%rdi
    3339:	e8 72 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333e:	ba 09 00 00 00       	mov    $0x9,%edx
    3343:	48 8d 35 3c 11 00 00 	lea    0x113c(%rip),%rsi        # 4486 <_fini+0x936>
    334a:	4c 89 ff             	mov    %r15,%rdi
    334d:	e8 5e ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3352:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3357:	4c 89 ef             	mov    %r13,%rdi
    335a:	e8 41 ed ff ff       	call   20a0 <strlen@plt>
    335f:	4c 89 ff             	mov    %r15,%rdi
    3362:	4c 89 ee             	mov    %r13,%rsi
    3365:	48 89 c2             	mov    %rax,%rdx
    3368:	e8 43 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    336d:	ba 03 00 00 00       	mov    $0x3,%edx
    3372:	4c 89 ff             	mov    %r15,%rdi
    3375:	4c 89 f6             	mov    %r14,%rsi
    3378:	e8 33 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    337d:	ba 08 00 00 00       	mov    $0x8,%edx
    3382:	48 8d 35 0b 11 00 00 	lea    0x110b(%rip),%rsi        # 4494 <_fini+0x944>
    3389:	4c 89 ff             	mov    %r15,%rdi
    338c:	e8 1f ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3391:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    3396:	4c 89 ef             	mov    %r13,%rdi
    3399:	e8 02 ed ff ff       	call   20a0 <strlen@plt>
    339e:	4c 89 ff             	mov    %r15,%rdi
    33a1:	4c 89 ee             	mov    %r13,%rsi
    33a4:	48 89 c2             	mov    %rax,%rdx
    33a7:	e8 04 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ac:	ba 03 00 00 00       	mov    $0x3,%edx
    33b1:	4c 89 ff             	mov    %r15,%rdi
    33b4:	4c 89 f6             	mov    %r14,%rsi
    33b7:	e8 f4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33bc:	ba 07 00 00 00       	mov    $0x7,%edx
    33c1:	48 8d 35 d5 10 00 00 	lea    0x10d5(%rip),%rsi        # 449d <_fini+0x94d>
    33c8:	4c 89 ff             	mov    %r15,%rdi
    33cb:	e8 e0 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d0:	41 0f b6 04 24       	movzbl (%r12),%eax
    33d5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    33da:	88 44 24 18          	mov    %al,0x18(%rsp)
    33de:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    33e2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    33e8:	74 16                	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    33ea:	ba 01 00 00 00       	mov    $0x1,%edx
    33ef:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    33f4:	4c 89 ff             	mov    %r15,%rdi
    33f7:	e8 b4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33fc:	eb 10                	jmp    340e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    33fe:	66 90                	xchg   %ax,%ax
    3400:	0f be f0             	movsbl %al,%esi
    3403:	4c 89 ff             	mov    %r15,%rdi
    3406:	e8 25 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    340b:	4c 89 f8             	mov    %r15,%rax
    340e:	ba 03 00 00 00       	mov    $0x3,%edx
    3413:	48 89 c7             	mov    %rax,%rdi
    3416:	4c 89 f6             	mov    %r14,%rsi
    3419:	e8 92 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341e:	ba 06 00 00 00       	mov    $0x6,%edx
    3423:	48 8d 35 7b 10 00 00 	lea    0x107b(%rip),%rsi        # 44a5 <_fini+0x955>
    342a:	4c 89 ff             	mov    %r15,%rdi
    342d:	e8 7e ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3432:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3437:	4c 89 ff             	mov    %r15,%rdi
    343a:	e8 b1 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    343f:	ba 02 00 00 00       	mov    $0x2,%edx
    3444:	48 89 c7             	mov    %rax,%rdi
    3447:	48 89 de             	mov    %rbx,%rsi
    344a:	e8 61 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3454:	75 36                	jne    348c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3456:	ba 07 00 00 00       	mov    $0x7,%edx
    345b:	48 8d 35 4a 10 00 00 	lea    0x104a(%rip),%rsi        # 44ac <_fini+0x95c>
    3462:	4c 89 ff             	mov    %r15,%rdi
    3465:	e8 46 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    346f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3474:	4c 89 ff             	mov    %r15,%rdi
    3477:	e8 74 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    347c:	ba 02 00 00 00       	mov    $0x2,%edx
    3481:	48 89 c7             	mov    %rax,%rdi
    3484:	48 89 de             	mov    %rbx,%rsi
    3487:	e8 24 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348c:	ba 07 00 00 00       	mov    $0x7,%edx
    3491:	48 8d 35 1c 10 00 00 	lea    0x101c(%rip),%rsi        # 44b4 <_fini+0x964>
    3498:	4c 89 ff             	mov    %r15,%rdi
    349b:	e8 10 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    34a4:	4c 89 ff             	mov    %r15,%rdi
    34a7:	e8 c4 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34ac:	ba 02 00 00 00       	mov    $0x2,%edx
    34b1:	48 89 c7             	mov    %rax,%rdi
    34b4:	48 89 de             	mov    %rbx,%rsi
    34b7:	e8 f4 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34bc:	ba 07 00 00 00       	mov    $0x7,%edx
    34c1:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 44bc <_fini+0x96c>
    34c8:	4c 89 ff             	mov    %r15,%rdi
    34cb:	e8 e0 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    34d5:	4c 89 ff             	mov    %r15,%rdi
    34d8:	e8 13 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    34dd:	ba 02 00 00 00       	mov    $0x2,%edx
    34e2:	48 89 c7             	mov    %rax,%rdi
    34e5:	48 89 de             	mov    %rbx,%rsi
    34e8:	e8 c3 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ed:	ba 09 00 00 00       	mov    $0x9,%edx
    34f2:	48 8d 35 cb 0f 00 00 	lea    0xfcb(%rip),%rsi        # 44c4 <_fini+0x974>
    34f9:	4c 89 ff             	mov    %r15,%rdi
    34fc:	e8 af ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3501:	ba 0a 00 00 00       	mov    $0xa,%edx
    3506:	48 8d 35 c1 0f 00 00 	lea    0xfc1(%rip),%rsi        # 44ce <_fini+0x97e>
    350d:	4c 89 ff             	mov    %r15,%rdi
    3510:	e8 9b ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3515:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    351a:	4c 89 ff             	mov    %r15,%rdi
    351d:	e8 4e ed ff ff       	call   2270 <_ZNSolsEi@plt>
    3522:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3528:	78 21                	js     354b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    352a:	ba 0e 00 00 00       	mov    $0xe,%edx
    352f:	48 8d 35 a3 0f 00 00 	lea    0xfa3(%rip),%rsi        # 44d9 <_fini+0x989>
    3536:	4c 89 ff             	mov    %r15,%rdi
    3539:	e8 72 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    353e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3543:	4c 89 ff             	mov    %r15,%rdi
    3546:	e8 25 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    354b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3551:	78 21                	js     3574 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3553:	ba 08 00 00 00       	mov    $0x8,%edx
    3558:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 44e8 <_fini+0x998>
    355f:	4c 89 ff             	mov    %r15,%rdi
    3562:	e8 49 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3567:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    356c:	4c 89 ff             	mov    %r15,%rdi
    356f:	e8 fc ec ff ff       	call   2270 <_ZNSolsEi@plt>
    3574:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3579:	75 53                	jne    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    357b:	ba 03 00 00 00       	mov    $0x3,%edx
    3580:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 44f1 <_fini+0x9a1>
    3587:	4c 89 ff             	mov    %r15,%rdi
    358a:	e8 21 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    358f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3594:	4c 89 ef             	mov    %r13,%rdi
    3597:	e8 04 eb ff ff       	call   20a0 <strlen@plt>
    359c:	4c 89 ff             	mov    %r15,%rdi
    359f:	4c 89 ee             	mov    %r13,%rsi
    35a2:	48 89 c2             	mov    %rax,%rdx
    35a5:	e8 06 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35aa:	ba 03 00 00 00       	mov    $0x3,%edx
    35af:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 44ed <_fini+0x99d>
    35b6:	4c 89 ff             	mov    %r15,%rdi
    35b9:	e8 f2 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35be:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    35c5:	00 
    35c6:	4c 89 ff             	mov    %r15,%rdi
    35c9:	e8 22 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    35ce:	ba 02 00 00 00       	mov    $0x2,%edx
    35d3:	48 8d 35 1b 0f 00 00 	lea    0xf1b(%rip),%rsi        # 44f5 <_fini+0x9a5>
    35da:	4c 89 ff             	mov    %r15,%rdi
    35dd:	e8 ce eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    35e9:	31 c0                	xor    %eax,%eax
    35eb:	49 39 ec             	cmp    %rbp,%r12
    35ee:	0f 85 cc fc ff ff    	jne    32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    35f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35f9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    35fe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3602:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3609:	00 
    360a:	48 85 db             	test   %rbx,%rbx
    360d:	0f 84 a0 02 00 00    	je     38b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3613:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3617:	74 06                	je     361f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3619:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    361d:	eb 16                	jmp    3635 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    361f:	48 89 df             	mov    %rbx,%rdi
    3622:	e8 99 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3627:	48 8b 03             	mov    (%rbx),%rax
    362a:	be 0a 00 00 00       	mov    $0xa,%esi
    362f:	48 89 df             	mov    %rbx,%rdi
    3632:	ff 50 30             	call   *0x30(%rax)
    3635:	0f be f0             	movsbl %al,%esi
    3638:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    363d:	e8 ee e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3642:	48 89 c7             	mov    %rax,%rdi
    3645:	e8 b6 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    364a:	48 8d 35 a7 0e 00 00 	lea    0xea7(%rip),%rsi        # 44f8 <_fini+0x9a8>
    3651:	ba 04 00 00 00       	mov    $0x4,%edx
    3656:	48 89 c7             	mov    %rax,%rdi
    3659:	48 89 c3             	mov    %rax,%rbx
    365c:	e8 4f eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3661:	48 8b 03             	mov    (%rbx),%rax
    3664:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3668:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    366f:	00 
    3670:	4d 85 f6             	test   %r14,%r14
    3673:	0f 84 3a 02 00 00    	je     38b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3679:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    367e:	74 07                	je     3687 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3680:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3685:	eb 16                	jmp    369d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3687:	4c 89 f7             	mov    %r14,%rdi
    368a:	e8 31 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    368f:	49 8b 06             	mov    (%r14),%rax
    3692:	be 0a 00 00 00       	mov    $0xa,%esi
    3697:	4c 89 f7             	mov    %r14,%rdi
    369a:	ff 50 30             	call   *0x30(%rax)
    369d:	0f be f0             	movsbl %al,%esi
    36a0:	48 89 df             	mov    %rbx,%rdi
    36a3:	e8 88 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36a8:	48 89 c7             	mov    %rax,%rdi
    36ab:	e8 50 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36b0:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 44fd <_fini+0x9ad>
    36b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36bc:	ba 0f 00 00 00       	mov    $0xf,%edx
    36c1:	e8 ea ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36c6:	4d 85 ff             	test   %r15,%r15
    36c9:	74 1a                	je     36e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    36cb:	4c 89 ff             	mov    %r15,%rdi
    36ce:	e8 cd e9 ff ff       	call   20a0 <strlen@plt>
    36d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36d8:	4c 89 fe             	mov    %r15,%rsi
    36db:	48 89 c2             	mov    %rax,%rdx
    36de:	e8 cd ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36e3:	eb 1a                	jmp    36ff <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    36e5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36ee:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    36f2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    36f7:	83 ce 01             	or     $0x1,%esi
    36fa:	e8 61 eb ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ff:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 44f3 <_fini+0x9a3>
    3706:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    370b:	ba 01 00 00 00       	mov    $0x1,%edx
    3710:	e8 9b ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3715:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    371a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    371e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3725:	00 
    3726:	48 85 db             	test   %rbx,%rbx
    3729:	0f 84 84 01 00 00    	je     38b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    372f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3733:	74 06                	je     373b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3735:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3739:	eb 16                	jmp    3751 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    373b:	48 89 df             	mov    %rbx,%rdi
    373e:	e8 7d ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3743:	48 8b 03             	mov    (%rbx),%rax
    3746:	be 0a 00 00 00       	mov    $0xa,%esi
    374b:	48 89 df             	mov    %rbx,%rdi
    374e:	ff 50 30             	call   *0x30(%rax)
    3751:	0f be f0             	movsbl %al,%esi
    3754:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3759:	e8 d2 e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    375e:	48 89 c7             	mov    %rax,%rdi
    3761:	e8 9a e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3766:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 44f6 <_fini+0x9a6>
    376d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3772:	ba 01 00 00 00       	mov    $0x1,%edx
    3777:	e8 34 ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    377c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3781:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3785:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    378c:	00 
    378d:	48 85 db             	test   %rbx,%rbx
    3790:	0f 84 1d 01 00 00    	je     38b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3796:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    379a:	74 06                	je     37a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    379c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    37a0:	eb 16                	jmp    37b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    37a2:	48 89 df             	mov    %rbx,%rdi
    37a5:	e8 16 ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37aa:	48 8b 03             	mov    (%rbx),%rax
    37ad:	be 0a 00 00 00       	mov    $0xa,%esi
    37b2:	48 89 df             	mov    %rbx,%rdi
    37b5:	ff 50 30             	call   *0x30(%rax)
    37b8:	0f be f0             	movsbl %al,%esi
    37bb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37c0:	e8 6b e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    37c5:	48 89 c7             	mov    %rax,%rdi
    37c8:	e8 33 e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    37cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37d2:	e8 49 ea ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37d7:	48 8b 1d d2 27 00 00 	mov    0x27d2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37de:	48 8b 03             	mov    (%rbx),%rax
    37e1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    37e5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    37e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    37f0:	00 
    37f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37f5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    37fc:	00 
    37fd:	48 8b 0d dc 27 00 00 	mov    0x27dc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3804:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    380b:	00 
    380c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3813:	00 
    3814:	48 83 c1 10          	add    $0x10,%rcx
    3818:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    381f:	00 
    3820:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3827:	00 
    3828:	48 39 c7             	cmp    %rax,%rdi
    382b:	74 10                	je     383d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    382d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3834:	00 
    3835:	48 ff c6             	inc    %rsi
    3838:	e8 53 e9 ff ff       	call   2190 <_ZdlPvm@plt>
    383d:	48 8b 05 7c 27 00 00 	mov    0x277c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3844:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    384b:	00 
    384c:	48 83 c0 10          	add    $0x10,%rax
    3850:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3857:	00 
    3858:	e8 83 e9 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    385d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3861:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3865:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    386c:	00 
    386d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3874:	00 
    3875:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3879:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3880:	00 
    3881:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3888:	00 00 00 00 00 
    388d:	e8 ee e7 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3892:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3897:	e8 94 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    389c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    38a3:	5b                   	pop    %rbx
    38a4:	41 5c                	pop    %r12
    38a6:	41 5d                	pop    %r13
    38a8:	41 5e                	pop    %r14
    38aa:	41 5f                	pop    %r15
    38ac:	5d                   	pop    %rbp
    38ad:	c3                   	ret
    38ae:	e8 1d e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38b3:	e8 18 e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38b8:	e8 13 e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38bd:	89 c7                	mov    %eax,%edi
    38bf:	e8 1c e8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    38c4:	eb 00                	jmp    38c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    38c6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38cb:	48 89 c3             	mov    %rax,%rbx
    38ce:	4c 39 f7             	cmp    %r14,%rdi
    38d1:	74 3c                	je     390f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    38d3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    38d8:	48 ff c6             	inc    %rsi
    38db:	e8 b0 e8 ff ff       	call   2190 <_ZdlPvm@plt>
    38e0:	eb 2d                	jmp    390f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    38e2:	48 89 c3             	mov    %rax,%rbx
    38e5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    38ea:	e8 41 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    38ef:	48 89 df             	mov    %rbx,%rdi
    38f2:	e8 89 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    38f7:	48 89 c3             	mov    %rax,%rbx
    38fa:	eb 13                	jmp    390f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    38fc:	eb 04                	jmp    3902 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    38fe:	eb 02                	jmp    3902 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3900:	eb 00                	jmp    3902 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3902:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3907:	48 89 c3             	mov    %rax,%rbx
    390a:	e8 11 e9 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    390f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3916:	00 
    3917:	e8 04 e8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    391c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3921:	e8 0a e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3926:	48 89 df             	mov    %rbx,%rdi
    3929:	e8 52 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    392e:	66 90                	xchg   %ax,%ax

0000000000003930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3930:	55                   	push   %rbp
    3931:	41 57                	push   %r15
    3933:	41 56                	push   %r14
    3935:	41 55                	push   %r13
    3937:	41 54                	push   %r12
    3939:	53                   	push   %rbx
    393a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3941:	4d 89 cc             	mov    %r9,%r12
    3944:	4d 89 c5             	mov    %r8,%r13
    3947:	48 89 cd             	mov    %rcx,%rbp
    394a:	49 89 d6             	mov    %rdx,%r14
    394d:	49 89 f7             	mov    %rsi,%r15
    3950:	48 89 fb             	mov    %rdi,%rbx
    3953:	e8 b8 e8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3958:	85 c0                	test   %eax,%eax
    395a:	0f 85 c9 01 00 00    	jne    3b29 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3960:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3967:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    396e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3975:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    397a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    397f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3984:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3989:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    398e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3992:	4c 89 fe             	mov    %r15,%rsi
    3995:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3999:	ba 40 00 00 00       	mov    $0x40,%edx
    399e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    39a2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    39a6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    39ad:	02 
    39ae:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    39b5:	00 00 00 00 00 
    39ba:	c5 f8 77             	vzeroupper
    39bd:	e8 ee e6 ff ff       	call   20b0 <strncpy@plt>
    39c2:	ba 0a 00 00 00       	mov    $0xa,%edx
    39c7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    39cc:	4c 89 f6             	mov    %r14,%rsi
    39cf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    39d4:	e8 d7 e6 ff ff       	call   20b0 <strncpy@plt>
    39d9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    39de:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    39e2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    39e6:	74 43                	je     3a2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    39e8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    39ef:	08 00 00 00 
    39f3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    39fa:	48 00 00 00 
    39fe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3a05:	88 00 00 00 
    3a09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3a10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3a17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    3a1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3a25:	00 
    3a26:	e9 e1 00 00 00       	jmp    3b0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    3a2b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3a2f:	49 89 ef             	mov    %rbp,%r15
    3a32:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3a39:	ff ff 7f 
    3a3c:	4d 29 f7             	sub    %r14,%r15
    3a3f:	49 39 c7             	cmp    %rax,%r15
    3a42:	0f 84 e8 00 00 00    	je     3b30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3a48:	4c 89 f8             	mov    %r15,%rax
    3a4b:	48 c1 e8 06          	shr    $0x6,%rax
    3a4f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3a56:	aa aa aa 
    3a59:	4c 0f af e8          	imul   %rax,%r13
    3a5d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3a64:	aa aa 00 
    3a67:	49 83 fd 01          	cmp    $0x1,%r13
    3a6b:	4d 11 ed             	adc    %r13,%r13
    3a6e:	49 39 c5             	cmp    %rax,%r13
    3a71:	4c 0f 43 e8          	cmovae %rax,%r13
    3a75:	4c 89 e8             	mov    %r13,%rax
    3a78:	48 c1 e0 06          	shl    $0x6,%rax
    3a7c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3a80:	e8 fb e6 ff ff       	call   2180 <_Znwm@plt>
    3a85:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3a8c:	08 00 00 00 
    3a90:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3a97:	48 00 00 00 
    3a9b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3aa2:	88 00 00 00 
    3aa6:	49 89 c4             	mov    %rax,%r12
    3aa9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3ab0:	02 
    3ab1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3ab8:	01 
    3ab9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3ac0:	4c 39 f5             	cmp    %r14,%rbp
    3ac3:	74 11                	je     3ad6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3ac5:	4c 89 e7             	mov    %r12,%rdi
    3ac8:	4c 89 f6             	mov    %r14,%rsi
    3acb:	4c 89 fa             	mov    %r15,%rdx
    3ace:	c5 f8 77             	vzeroupper
    3ad1:	e8 6a e6 ff ff       	call   2140 <memcpy@plt>
    3ad6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3ada:	4d 85 f6             	test   %r14,%r14
    3add:	74 0e                	je     3aed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3adf:	4c 89 f7             	mov    %r14,%rdi
    3ae2:	4c 89 fe             	mov    %r15,%rsi
    3ae5:	c5 f8 77             	vzeroupper
    3ae8:	e8 a3 e6 ff ff       	call   2190 <_ZdlPvm@plt>
    3aed:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3af2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3af9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3afd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3b01:	48 c1 e0 06          	shl    $0x6,%rax
    3b05:	49 01 c4             	add    %rax,%r12
    3b08:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3b0c:	48 89 df             	mov    %rbx,%rdi
    3b0f:	c5 f8 77             	vzeroupper
    3b12:	e8 19 e6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b17:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3b1e:	5b                   	pop    %rbx
    3b1f:	41 5c                	pop    %r12
    3b21:	41 5d                	pop    %r13
    3b23:	41 5e                	pop    %r14
    3b25:	41 5f                	pop    %r15
    3b27:	5d                   	pop    %rbp
    3b28:	c3                   	ret
    3b29:	89 c7                	mov    %eax,%edi
    3b2b:	e8 b0 e5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3b30:	48 8d 3d 0c 09 00 00 	lea    0x90c(%rip),%rdi        # 4443 <_fini+0x8f3>
    3b37:	e8 84 e5 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3b3c:	48 89 df             	mov    %rbx,%rdi
    3b3f:	49 89 c6             	mov    %rax,%r14
    3b42:	e8 e9 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b47:	4c 89 f7             	mov    %r14,%rdi
    3b4a:	e8 31 e7 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003b50 <_fini>:
    3b50:	f3 0f 1e fa          	endbr64
    3b54:	48 83 ec 08          	sub    $0x8,%rsp
    3b58:	48 83 c4 08          	add    $0x8,%rsp
    3b5c:	c3                   	ret

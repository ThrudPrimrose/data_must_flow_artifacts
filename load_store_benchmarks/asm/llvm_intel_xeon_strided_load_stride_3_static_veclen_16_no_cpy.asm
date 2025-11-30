
.dacecache/strided_load_stride_3_static_veclen_16_no_cpy/build/libstrided_load_stride_3_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000002150 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3d10>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2ae8>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x34a0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3450>
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

0000000000002380 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 b3 1c 00 00 	lea    0x1cb3(%rip),%rsi        # 40eb <_fini+0x91b>
    2438:	48 8d 15 df 1c 00 00 	lea    0x1cdf(%rip),%rdx        # 411e <_fini+0x94e>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 cc 1c 00 00 	lea    0x1ccc(%rip),%rsi        # 4124 <_fini+0x954>
    2458:	48 8d 15 03 1d 00 00 	lea    0x1d03(%rip),%rdx        # 4162 <_fini+0x992>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 37 08 00 00       	call   2cb0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c 7c 06 00 00    	jl     2b89 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x709>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 f4 00 00 00    	jae    2615 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x195>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 ab 04 00 00    	jne    29dc <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x55c>
    2531:	49 89 f0             	mov    %rsi,%r8
    2534:	49 c1 e0 04          	shl    $0x4,%r8
    2538:	c4 62 7d 23 05 7f 1b 	vpmovsxwd 0x1b7f(%rip),%ymm8        # 40c0 <_fini+0x8f0>
    253f:	00 00 
    2541:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2547:	c4 e1 f9 6e c9       	vmovq  %rcx,%xmm1
    254c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2550:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2554:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2558:	48 89 f7             	mov    %rsi,%rdi
    255b:	48 c1 e7 07          	shl    $0x7,%rdi
    255f:	4f 8d 0c 40          	lea    (%r8,%r8,2),%r9
    2563:	4f 8d 44 40 09       	lea    0x9(%r8,%r8,2),%r8
    2568:	62 d2 fd 08 7c d1    	vpbroadcastq %r9,%xmm2
    256e:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    2574:	c4 a1 7b 59 ac c9 50 	vmulsd 0x150(%rcx,%r9,8),%xmm0,%xmm5
    257b:	01 00 00 
    257e:	c4 a1 7b 59 b4 c9 68 	vmulsd 0x168(%rcx,%r9,8),%xmm0,%xmm6
    2585:	01 00 00 
    2588:	c4 e3 fd 00 da d0    	vpermq $0xd0,%ymm2,%ymm3
    258e:	c5 e5 eb 1d ea 1a 00 	vpor   0x1aea(%rip),%ymm3,%ymm3        # 4080 <_fini+0x8b0>
    2595:	00 
    2596:	c4 e3 65 02 da 03    	vpblendd $0x3,%ymm2,%ymm3,%ymm3
    259c:	c5 e9 73 f2 03       	vpsllq $0x3,%xmm2,%xmm2
    25a1:	c4 e3 65 02 dc c0    	vpblendd $0xc0,%ymm4,%ymm3,%ymm3
    25a7:	c5 f1 d4 ca          	vpaddq %xmm2,%xmm1,%xmm1
    25ab:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25af:	c4 a1 7b 59 64 c9 78 	vmulsd 0x78(%rcx,%r9,8),%xmm0,%xmm4
    25b6:	62 f2 fd 2a 93 14 d9 	vgatherqpd (%rcx,%ymm3,8),%ymm2{%k2}
    25bd:	c4 a1 7b 59 5c c9 60 	vmulsd 0x60(%rcx,%r9,8),%xmm0,%xmm3
    25c4:	c4 c1 f9 7e c8       	vmovq  %xmm1,%r8
    25c9:	62 92 fd 49 92 3c 00 	vgatherdpd (%r8,%ymm8,1),%zmm7{%k1}
    25d0:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    25d4:	62 f1 fd 48 59 c7    	vmulpd %zmm7,%zmm0,%zmm0
    25da:	c5 fd 11 14 3a       	vmovupd %ymm2,(%rdx,%rdi,1)
    25df:	c5 fb 11 5c 3a 20    	vmovsd %xmm3,0x20(%rdx,%rdi,1)
    25e5:	c5 fb 11 64 3a 28    	vmovsd %xmm4,0x28(%rdx,%rdi,1)
    25eb:	62 f1 fd 48 11 84 3a 	vmovupd %zmm0,0x30(%rdx,%rdi,1)
    25f2:	30 00 00 00 
    25f6:	c5 fb 11 6c 3a 70    	vmovsd %xmm5,0x70(%rdx,%rdi,1)
    25fc:	c5 fb 11 74 3a 78    	vmovsd %xmm6,0x78(%rdx,%rdi,1)
    2602:	48 89 f7             	mov    %rsi,%rdi
    2605:	48 ff c7             	inc    %rdi
    2608:	39 f0                	cmp    %esi,%eax
    260a:	0f 85 d7 03 00 00    	jne    29e7 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x567>
    2610:	e9 74 05 00 00       	jmp    2b89 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x709>
    2615:	41 89 c0             	mov    %eax,%r8d
    2618:	45 29 c8             	sub    %r9d,%r8d
    261b:	4f 8d 1c 49          	lea    (%r9,%r9,2),%r11
    261f:	4c 89 ce             	mov    %r9,%rsi
    2622:	48 c1 e6 07          	shl    $0x7,%rsi
    2626:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    262a:	4d 01 c8             	add    %r9,%r8
    262d:	48 01 d6             	add    %rdx,%rsi
    2630:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    2634:	49 c1 e0 07          	shl    $0x7,%r8
    2638:	49 c1 e3 07          	shl    $0x7,%r11
    263c:	4e 8d 84 02 80 00 00 	lea    0x80(%rdx,%r8,1),%r8
    2643:	00 
    2644:	49 01 cb             	add    %rcx,%r11
    2647:	49 c1 e2 07          	shl    $0x7,%r10
    264b:	4e 8d 94 11 70 01 00 	lea    0x170(%rcx,%r10,1),%r10
    2652:	00 
    2653:	4c 39 d6             	cmp    %r10,%rsi
    2656:	41 0f 92 c2          	setb   %r10b
    265a:	4d 39 c3             	cmp    %r8,%r11
    265d:	41 0f 92 c3          	setb   %r11b
    2661:	4c 39 f6             	cmp    %r14,%rsi
    2664:	40 0f 92 c6          	setb   %sil
    2668:	4c 39 c3             	cmp    %r8,%rbx
    266b:	41 0f 92 c0          	setb   %r8b
    266f:	45 84 da             	test   %r11b,%r10b
    2672:	0f 85 a9 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2678:	44 20 c6             	and    %r8b,%sil
    267b:	0f 85 a0 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2681:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2687:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    268d:	62 f1 f5 48 d4 0d 69 	vpaddq 0x1969(%rip),%zmm1,%zmm1        # 4000 <_fini+0x830>
    2694:	19 00 00 
    2697:	62 f2 fd 48 59 15 9f 	vpbroadcastq 0x199f(%rip),%zmm2        # 4040 <_fini+0x870>
    269e:	19 00 00 
    26a1:	62 f2 fd 48 19 25 9d 	vbroadcastsd 0x199d(%rip),%zmm4        # 4048 <_fini+0x878>
    26a8:	19 00 00 
    26ab:	62 f2 fd 48 19 2d 9b 	vbroadcastsd 0x199b(%rip),%zmm5        # 4050 <_fini+0x880>
    26b2:	19 00 00 
    26b5:	62 f2 fd 48 19 35 99 	vbroadcastsd 0x1999(%rip),%zmm6        # 4058 <_fini+0x888>
    26bc:	19 00 00 
    26bf:	62 f2 fd 48 19 3d 97 	vbroadcastsd 0x1997(%rip),%zmm7        # 4060 <_fini+0x890>
    26c6:	19 00 00 
    26c9:	62 72 fd 48 19 05 95 	vbroadcastsd 0x1995(%rip),%zmm8        # 4068 <_fini+0x898>
    26d0:	19 00 00 
    26d3:	62 72 fd 48 59 15 93 	vpbroadcastq 0x1993(%rip),%zmm10        # 4070 <_fini+0x8a0>
    26da:	19 00 00 
    26dd:	48 ff c7             	inc    %rdi
    26e0:	62 f2 fd 48 7c d9    	vpbroadcastq %rcx,%zmm3
    26e6:	62 72 fd 48 7c ca    	vpbroadcastq %rdx,%zmm9
    26ec:	49 89 f8             	mov    %rdi,%r8
    26ef:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    26f3:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    26f7:	4d 89 c1             	mov    %r8,%r9
    26fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2700:	62 72 f5 48 40 da    	vpmullq %zmm2,%zmm1,%zmm11
    2706:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    270a:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    270f:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2714:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    271a:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2720:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2726:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    272c:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2732:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2738:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    273e:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2744:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    274a:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2750:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2756:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    275c:	62 f1 95 40 73 f1 07 	vpsllq $0x7,%zmm1,%zmm29
    2763:	62 d1 f5 48 d4 ca    	vpaddq %zmm10,%zmm1,%zmm1
    2769:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    276d:	62 01 b5 48 d4 e5    	vpaddq %zmm29,%zmm9,%zmm28
    2773:	62 32 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm11,8),%zmm13{%k1}
    277a:	62 71 a5 48 56 f4    	vorpd  %zmm4,%zmm11,%zmm14
    2780:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2784:	62 d1 9d 48 73 f3 03 	vpsllq $0x3,%zmm11,%zmm12
    278b:	62 32 fd 49 93 3c f1 	vgatherqpd (%rcx,%zmm14,8),%zmm15{%k1}
    2792:	62 71 a5 48 56 f5    	vorpd  %zmm5,%zmm11,%zmm14
    2798:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    279c:	62 51 e5 48 d4 e4    	vpaddq %zmm12,%zmm3,%zmm12
    27a2:	62 a2 fd 49 93 04 f1 	vgatherqpd (%rcx,%zmm14,8),%zmm16{%k1}
    27a9:	62 71 a5 48 56 f6    	vorpd  %zmm6,%zmm11,%zmm14
    27af:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b3:	62 a2 fd 49 93 0c f1 	vgatherqpd (%rcx,%zmm14,8),%zmm17{%k1}
    27ba:	62 71 a5 48 56 f7    	vorpd  %zmm7,%zmm11,%zmm14
    27c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27c4:	62 51 a5 48 56 d8    	vorpd  %zmm8,%zmm11,%zmm11
    27ca:	62 a2 fd 49 93 14 f1 	vgatherqpd (%rcx,%zmm14,8),%zmm18{%k1}
    27d1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d5:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    27da:	62 32 fd 49 93 34 d9 	vgatherqpd (%rcx,%zmm11,8),%zmm14{%k1}
    27e1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e5:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    27ea:	62 32 fd 49 93 1c 25 	vgatherqpd 0x90(,%zmm12,1),%zmm11{%k1}
    27f1:	90 00 00 00 
    27f5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f9:	62 a2 fd 49 93 1c 25 	vgatherqpd 0xa8(,%zmm12,1),%zmm19{%k1}
    2800:	a8 00 00 00 
    2804:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2808:	62 a2 fd 49 93 24 25 	vgatherqpd 0xc0(,%zmm12,1),%zmm20{%k1}
    280f:	c0 00 00 00 
    2813:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2817:	62 a2 fd 49 93 2c 25 	vgatherqpd 0xd8(,%zmm12,1),%zmm21{%k1}
    281e:	d8 00 00 00 
    2822:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2826:	62 a2 fd 49 93 34 25 	vgatherqpd 0xf0(,%zmm12,1),%zmm22{%k1}
    282d:	f0 00 00 00 
    2831:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2835:	62 51 fd 48 59 f6    	vmulpd %zmm14,%zmm0,%zmm14
    283b:	62 a2 fd 49 93 3c 25 	vgatherqpd 0x108(,%zmm12,1),%zmm23{%k1}
    2842:	08 01 00 00 
    2846:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    284a:	62 51 fd 48 59 db    	vmulpd %zmm11,%zmm0,%zmm11
    2850:	62 22 fd 49 93 04 25 	vgatherqpd 0x120(,%zmm12,1),%zmm24{%k1}
    2857:	20 01 00 00 
    285b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    285f:	62 22 fd 49 93 0c 25 	vgatherqpd 0x138(,%zmm12,1),%zmm25{%k1}
    2866:	38 01 00 00 
    286a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    286e:	62 22 fd 49 93 14 25 	vgatherqpd 0x150(,%zmm12,1),%zmm26{%k1}
    2875:	50 01 00 00 
    2879:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    287d:	62 22 fd 49 93 1c 25 	vgatherqpd 0x168(,%zmm12,1),%zmm27{%k1}
    2884:	68 01 00 00 
    2888:	62 51 fd 48 59 e5    	vmulpd %zmm13,%zmm0,%zmm12
    288e:	62 51 fd 48 59 ef    	vmulpd %zmm15,%zmm0,%zmm13
    2894:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2898:	62 31 fd 48 59 f8    	vmulpd %zmm16,%zmm0,%zmm15
    289e:	62 a1 fd 48 59 c1    	vmulpd %zmm17,%zmm0,%zmm16
    28a4:	62 a1 fd 48 59 ca    	vmulpd %zmm18,%zmm0,%zmm17
    28aa:	62 a1 fd 48 59 d3    	vmulpd %zmm19,%zmm0,%zmm18
    28b0:	62 a1 fd 48 59 dc    	vmulpd %zmm20,%zmm0,%zmm19
    28b6:	62 a1 fd 48 59 e5    	vmulpd %zmm21,%zmm0,%zmm20
    28bc:	62 a1 fd 48 59 ee    	vmulpd %zmm22,%zmm0,%zmm21
    28c2:	62 a1 fd 48 59 f7    	vmulpd %zmm23,%zmm0,%zmm22
    28c8:	62 81 fd 48 59 f8    	vmulpd %zmm24,%zmm0,%zmm23
    28ce:	62 32 fd 41 a3 24 2a 	vscatterqpd %zmm12,(%rdx,%zmm29,1){%k1}
    28d5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d9:	62 01 fd 48 59 c1    	vmulpd %zmm25,%zmm0,%zmm24
    28df:	62 32 fd 41 a3 2c 25 	vscatterqpd %zmm13,0x8(,%zmm28,1){%k1}
    28e6:	08 00 00 00 
    28ea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ee:	62 01 fd 48 59 ca    	vmulpd %zmm26,%zmm0,%zmm25
    28f4:	62 32 fd 41 a3 3c 25 	vscatterqpd %zmm15,0x10(,%zmm28,1){%k1}
    28fb:	10 00 00 00 
    28ff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2903:	62 01 fd 48 59 d3    	vmulpd %zmm27,%zmm0,%zmm26
    2909:	62 a2 fd 41 a3 04 25 	vscatterqpd %zmm16,0x18(,%zmm28,1){%k1}
    2910:	18 00 00 00 
    2914:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2918:	62 a2 fd 41 a3 0c 25 	vscatterqpd %zmm17,0x20(,%zmm28,1){%k1}
    291f:	20 00 00 00 
    2923:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2927:	62 32 fd 41 a3 34 25 	vscatterqpd %zmm14,0x28(,%zmm28,1){%k1}
    292e:	28 00 00 00 
    2932:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2936:	62 32 fd 41 a3 1c 25 	vscatterqpd %zmm11,0x30(,%zmm28,1){%k1}
    293d:	30 00 00 00 
    2941:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2945:	62 a2 fd 41 a3 14 25 	vscatterqpd %zmm18,0x38(,%zmm28,1){%k1}
    294c:	38 00 00 00 
    2950:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2954:	62 a2 fd 41 a3 1c 25 	vscatterqpd %zmm19,0x40(,%zmm28,1){%k1}
    295b:	40 00 00 00 
    295f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2963:	62 a2 fd 41 a3 24 25 	vscatterqpd %zmm20,0x48(,%zmm28,1){%k1}
    296a:	48 00 00 00 
    296e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2972:	62 a2 fd 41 a3 2c 25 	vscatterqpd %zmm21,0x50(,%zmm28,1){%k1}
    2979:	50 00 00 00 
    297d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2981:	62 a2 fd 41 a3 34 25 	vscatterqpd %zmm22,0x58(,%zmm28,1){%k1}
    2988:	58 00 00 00 
    298c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2990:	62 a2 fd 41 a3 3c 25 	vscatterqpd %zmm23,0x60(,%zmm28,1){%k1}
    2997:	60 00 00 00 
    299b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    299f:	62 22 fd 41 a3 04 25 	vscatterqpd %zmm24,0x68(,%zmm28,1){%k1}
    29a6:	68 00 00 00 
    29aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ae:	62 22 fd 41 a3 0c 25 	vscatterqpd %zmm25,0x70(,%zmm28,1){%k1}
    29b5:	70 00 00 00 
    29b9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29bd:	62 22 fd 41 a3 14 25 	vscatterqpd %zmm26,0x78(,%zmm28,1){%k1}
    29c4:	78 00 00 00 
    29c8:	0f 85 32 fd ff ff    	jne    2700 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x280>
    29ce:	4c 39 c7             	cmp    %r8,%rdi
    29d1:	0f 85 4d fb ff ff    	jne    2524 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29d7:	e9 ad 01 00 00       	jmp    2b89 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x709>
    29dc:	48 89 f7             	mov    %rsi,%rdi
    29df:	39 f0                	cmp    %esi,%eax
    29e1:	0f 84 a2 01 00 00    	je     2b89 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x709>
    29e7:	c4 e2 7d 22 0d e0 16 	vpmovsxbq 0x16e0(%rip),%ymm1        # 40d0 <_fini+0x900>
    29ee:	00 00 
    29f0:	c4 e2 7d 23 15 c7 16 	vpmovsxwd 0x16c7(%rip),%ymm2        # 40c0 <_fini+0x8f0>
    29f7:	00 00 
    29f9:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    29fd:	29 f8                	sub    %edi,%eax
    29ff:	48 c1 e7 07          	shl    $0x7,%rdi
    2a03:	62 f2 fd 28 7c c1    	vpbroadcastq %rcx,%ymm0
    2a09:	48 8d 94 17 f8 00 00 	lea    0xf8(%rdi,%rdx,1),%rdx
    2a10:	00 
    2a11:	ff c0                	inc    %eax
    2a13:	48 c1 e6 04          	shl    $0x4,%rsi
    2a17:	48 83 c6 30          	add    $0x30,%rsi
    2a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a20:	48 8d 7e d0          	lea    -0x30(%rsi),%rdi
    2a24:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
    2a2a:	4c 8d 46 d9          	lea    -0x27(%rsi),%r8
    2a2e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a32:	62 f2 fd 08 7c e7    	vpbroadcastq %rdi,%xmm4
    2a38:	62 d2 fd 28 7c f0    	vpbroadcastq %r8,%ymm6
    2a3e:	c4 e3 fd 00 ec d0    	vpermq $0xd0,%ymm4,%ymm5
    2a44:	c5 e3 59 bc f1 f8 fe 	vmulsd -0x108(%rcx,%rsi,8),%xmm3,%xmm7
    2a4b:	ff ff 
    2a4d:	c5 63 59 44 f1 d0    	vmulsd -0x30(%rcx,%rsi,8),%xmm3,%xmm8
    2a53:	c5 63 59 4c f1 e8    	vmulsd -0x18(%rcx,%rsi,8),%xmm3,%xmm9
    2a59:	c5 d5 eb e9          	vpor   %ymm1,%ymm5,%ymm5
    2a5d:	c4 e3 55 02 ec 03    	vpblendd $0x3,%ymm4,%ymm5,%ymm5
    2a63:	c5 d9 73 f4 03       	vpsllq $0x3,%xmm4,%xmm4
    2a68:	c4 e3 55 02 ee c0    	vpblendd $0xc0,%ymm6,%ymm5,%ymm5
    2a6e:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    2a72:	c5 f9 d4 e4          	vpaddq %xmm4,%xmm0,%xmm4
    2a76:	62 f2 fd 29 93 34 e9 	vgatherqpd (%rcx,%ymm5,8),%ymm6{%k1}
    2a7d:	c4 e1 f9 7e e7       	vmovq  %xmm4,%rdi
    2a82:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a86:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2a8a:	62 f2 fd 49 92 24 17 	vgatherdpd (%rdi,%ymm2,1),%zmm4{%k1}
    2a91:	48 8d 7e 09          	lea    0x9(%rsi),%rdi
    2a95:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a99:	c5 e5 59 ee          	vmulpd %ymm6,%ymm3,%ymm5
    2a9d:	c5 e3 59 b4 f1 e0 fe 	vmulsd -0x120(%rcx,%rsi,8),%xmm3,%xmm6
    2aa4:	ff ff 
    2aa6:	62 f1 e5 48 59 dc    	vmulpd %zmm4,%zmm3,%zmm3
    2aac:	62 f2 fd 08 7c e6    	vpbroadcastq %rsi,%xmm4
    2ab2:	c5 fd 11 aa 08 ff ff 	vmovupd %ymm5,-0xf8(%rdx)
    2ab9:	ff 
    2aba:	c4 e3 fd 00 ec d0    	vpermq $0xd0,%ymm4,%ymm5
    2ac0:	c5 d5 eb e9          	vpor   %ymm1,%ymm5,%ymm5
    2ac4:	c4 e3 55 02 ec 03    	vpblendd $0x3,%ymm4,%ymm5,%ymm5
    2aca:	c5 d9 73 f4 03       	vpsllq $0x3,%xmm4,%xmm4
    2acf:	c5 f9 d4 e4          	vpaddq %xmm4,%xmm0,%xmm4
    2ad3:	c5 fb 11 b2 28 ff ff 	vmovsd %xmm6,-0xd8(%rdx)
    2ada:	ff 
    2adb:	c5 fb 11 ba 30 ff ff 	vmovsd %xmm7,-0xd0(%rdx)
    2ae2:	ff 
    2ae3:	62 f1 fd 48 11 9a 38 	vmovupd %zmm3,-0xc8(%rdx)
    2aea:	ff ff ff 
    2aed:	c5 7b 11 82 78 ff ff 	vmovsd %xmm8,-0x88(%rdx)
    2af4:	ff 
    2af5:	c5 7b 11 4a 80       	vmovsd %xmm9,-0x80(%rdx)
    2afa:	62 f2 fd 28 7c f7    	vpbroadcastq %rdi,%ymm6
    2b00:	c4 e1 f9 7e e7       	vmovq  %xmm4,%rdi
    2b05:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2b09:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
    2b0f:	c4 e3 55 02 ee c0    	vpblendd $0xc0,%ymm6,%ymm5,%ymm5
    2b15:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    2b19:	62 f2 fd 29 93 34 e9 	vgatherqpd (%rcx,%ymm5,8),%ymm6{%k1}
    2b20:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b24:	c5 63 59 54 f1 60    	vmulsd 0x60(%rcx,%rsi,8),%xmm3,%xmm10
    2b2a:	c5 e3 59 7c f1 78    	vmulsd 0x78(%rcx,%rsi,8),%xmm3,%xmm7
    2b30:	c5 63 59 84 f1 50 01 	vmulsd 0x150(%rcx,%rsi,8),%xmm3,%xmm8
    2b37:	00 00 
    2b39:	c5 63 59 8c f1 68 01 	vmulsd 0x168(%rcx,%rsi,8),%xmm3,%xmm9
    2b40:	00 00 
    2b42:	62 f2 fd 49 92 24 17 	vgatherdpd (%rdi,%ymm2,1),%zmm4{%k1}
    2b49:	48 83 c6 60          	add    $0x60,%rsi
    2b4d:	c5 e5 59 ee          	vmulpd %ymm6,%ymm3,%ymm5
    2b51:	62 f1 e5 48 59 dc    	vmulpd %zmm4,%zmm3,%zmm3
    2b57:	c5 fd 11 6a 88       	vmovupd %ymm5,-0x78(%rdx)
    2b5c:	c5 7b 11 52 a8       	vmovsd %xmm10,-0x58(%rdx)
    2b61:	c5 fb 11 7a b0       	vmovsd %xmm7,-0x50(%rdx)
    2b66:	62 f1 fd 48 11 9a b8 	vmovupd %zmm3,-0x48(%rdx)
    2b6d:	ff ff ff 
    2b70:	c5 7b 11 42 f8       	vmovsd %xmm8,-0x8(%rdx)
    2b75:	c5 7b 11 0a          	vmovsd %xmm9,(%rdx)
    2b79:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2b80:	83 c0 fe             	add    $0xfffffffe,%eax
    2b83:	0f 85 97 fe ff ff    	jne    2a20 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a0>
    2b89:	48 8d 3d e0 31 00 00 	lea    0x31e0(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2b90:	89 ee                	mov    %ebp,%esi
    2b92:	c5 f8 77             	vzeroupper
    2b95:	e8 a6 f4 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2b9a:	48 83 c4 18          	add    $0x18,%rsp
    2b9e:	5b                   	pop    %rbx
    2b9f:	41 5e                	pop    %r14
    2ba1:	41 5f                	pop    %r15
    2ba3:	5d                   	pop    %rbp
    2ba4:	c3                   	ret
    2ba5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2bac:	00 00 00 00 

0000000000002bb0 <__program_strided_load_stride_3_static_veclen_16_no_cpy>:
    2bb0:	e9 9b f5 ff ff       	jmp    2150 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2bb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2bbc:	00 00 00 00 

0000000000002bc0 <__dace_init_strided_load_stride_3_static_veclen_16_no_cpy>:
    2bc0:	50                   	push   %rax
    2bc1:	bf 40 00 00 00       	mov    $0x40,%edi
    2bc6:	e8 c5 f5 ff ff       	call   2190 <_Znwm@plt>
    2bcb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bcf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2bd5:	59                   	pop    %rcx
    2bd6:	c5 f8 77             	vzeroupper
    2bd9:	c3                   	ret
    2bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002be0 <__dace_exit_strided_load_stride_3_static_veclen_16_no_cpy>:
    2be0:	48 85 ff             	test   %rdi,%rdi
    2be3:	74 2a                	je     2c0f <__dace_exit_strided_load_stride_3_static_veclen_16_no_cpy+0x2f>
    2be5:	53                   	push   %rbx
    2be6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2bea:	48 85 c0             	test   %rax,%rax
    2bed:	74 15                	je     2c04 <__dace_exit_strided_load_stride_3_static_veclen_16_no_cpy+0x24>
    2bef:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2bf3:	48 89 fb             	mov    %rdi,%rbx
    2bf6:	48 89 c7             	mov    %rax,%rdi
    2bf9:	48 29 c6             	sub    %rax,%rsi
    2bfc:	e8 9f f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c01:	48 89 df             	mov    %rbx,%rdi
    2c04:	be 40 00 00 00       	mov    $0x40,%esi
    2c09:	e8 92 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c0e:	5b                   	pop    %rbx
    2c0f:	31 c0                	xor    %eax,%eax
    2c11:	c3                   	ret
    2c12:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c19:	00 00 00 
    2c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c20 <_ZN4dace4perf6Report5resetEv>:
    2c20:	41 57                	push   %r15
    2c22:	41 56                	push   %r14
    2c24:	41 54                	push   %r12
    2c26:	53                   	push   %rbx
    2c27:	50                   	push   %rax
    2c28:	48 89 fb             	mov    %rdi,%rbx
    2c2b:	e8 e0 f5 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2c30:	85 c0                	test   %eax,%eax
    2c32:	75 61                	jne    2c95 <_ZN4dace4perf6Report5resetEv+0x75>
    2c34:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2c38:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2c3c:	74 04                	je     2c42 <_ZN4dace4perf6Report5resetEv+0x22>
    2c3e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c42:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2c46:	4d 29 f7             	sub    %r14,%r15
    2c49:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2c50:	77 30                	ja     2c82 <_ZN4dace4perf6Report5resetEv+0x62>
    2c52:	bf 00 00 06 00       	mov    $0x60000,%edi
    2c57:	e8 34 f5 ff ff       	call   2190 <_Znwm@plt>
    2c5c:	49 89 c4             	mov    %rax,%r12
    2c5f:	4d 85 f6             	test   %r14,%r14
    2c62:	74 0b                	je     2c6f <_ZN4dace4perf6Report5resetEv+0x4f>
    2c64:	4c 89 f7             	mov    %r14,%rdi
    2c67:	4c 89 fe             	mov    %r15,%rsi
    2c6a:	e8 31 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c6f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c73:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2c77:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2c7e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c82:	48 89 df             	mov    %rbx,%rdi
    2c85:	48 83 c4 08          	add    $0x8,%rsp
    2c89:	5b                   	pop    %rbx
    2c8a:	41 5c                	pop    %r12
    2c8c:	41 5e                	pop    %r14
    2c8e:	41 5f                	pop    %r15
    2c90:	e9 9b f4 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2c95:	89 c7                	mov    %eax,%edi
    2c97:	e8 44 f4 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2c9c:	48 89 df             	mov    %rbx,%rdi
    2c9f:	49 89 c6             	mov    %rax,%r14
    2ca2:	e8 89 f4 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2ca7:	4c 89 f7             	mov    %r14,%rdi
    2caa:	e8 d1 f5 ff ff       	call   2280 <_Unwind_Resume@plt>
    2caf:	90                   	nop

0000000000002cb0 <__clang_call_terminate>:
    2cb0:	50                   	push   %rax
    2cb1:	e8 da f3 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2cb6:	e8 b5 f3 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002cc0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2cc0:	55                   	push   %rbp
    2cc1:	41 57                	push   %r15
    2cc3:	41 56                	push   %r14
    2cc5:	41 55                	push   %r13
    2cc7:	41 54                	push   %r12
    2cc9:	53                   	push   %rbx
    2cca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2cd1:	49 89 d4             	mov    %rdx,%r12
    2cd4:	49 89 f7             	mov    %rsi,%r15
    2cd7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2cdc:	e8 2f f5 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2ce1:	85 c0                	test   %eax,%eax
    2ce3:	0f 85 54 08 00 00    	jne    353d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2ce9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cf0:	00 
    2cf1:	e8 1a f4 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2cf6:	e8 55 f3 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cfb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2d02:	de 1b 43 
    2d05:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2d0c:	00 
    2d0d:	48 f7 e9             	imul   %rcx
    2d10:	48 89 d3             	mov    %rdx,%rbx
    2d13:	4d 85 ff             	test   %r15,%r15
    2d16:	74 18                	je     2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2d18:	4c 89 ff             	mov    %r15,%rdi
    2d1b:	e8 80 f3 ff ff       	call   20a0 <strlen@plt>
    2d20:	4c 89 f7             	mov    %r14,%rdi
    2d23:	4c 89 fe             	mov    %r15,%rsi
    2d26:	48 89 c2             	mov    %rax,%rdx
    2d29:	e8 92 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	eb 1f                	jmp    2d4f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2d30:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2d37:	00 
    2d38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d3c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2d43:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2d47:	83 ce 01             	or     $0x1,%esi
    2d4a:	e8 11 f5 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d4f:	48 8d 35 67 14 00 00 	lea    0x1467(%rip),%rsi        # 41bd <_fini+0x9ed>
    2d56:	ba 01 00 00 00       	mov    $0x1,%edx
    2d5b:	4c 89 f7             	mov    %r14,%rdi
    2d5e:	e8 5d f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	48 8d 35 55 14 00 00 	lea    0x1455(%rip),%rsi        # 41bf <_fini+0x9ef>
    2d6a:	ba 07 00 00 00       	mov    $0x7,%edx
    2d6f:	4c 89 f7             	mov    %r14,%rdi
    2d72:	e8 49 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	48 89 d8             	mov    %rbx,%rax
    2d7a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2d7e:	48 c1 fb 12          	sar    $0x12,%rbx
    2d82:	4c 89 f7             	mov    %r14,%rdi
    2d85:	48 01 c3             	add    %rax,%rbx
    2d88:	48 89 de             	mov    %rbx,%rsi
    2d8b:	e8 f0 f3 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d90:	48 8d 35 30 14 00 00 	lea    0x1430(%rip),%rsi        # 41c7 <_fini+0x9f7>
    2d97:	ba 05 00 00 00       	mov    $0x5,%edx
    2d9c:	48 89 c7             	mov    %rax,%rdi
    2d9f:	e8 1c f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dab:	00 
    2dac:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2db3:	00 
    2db4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2db9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2dbe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2dc5:	00 00 
    2dc7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2dcc:	48 85 c0             	test   %rax,%rax
    2dcf:	0f 94 c1             	sete   %cl
    2dd2:	4c 39 c0             	cmp    %r8,%rax
    2dd5:	4c 0f 47 c0          	cmova  %rax,%r8
    2dd9:	4d 85 c0             	test   %r8,%r8
    2ddc:	0f 94 c0             	sete   %al
    2ddf:	08 c8                	or     %cl,%al
    2de1:	74 14                	je     2df7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2de3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2dea:	00 
    2deb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2df0:	e8 db f2 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2df5:	eb 19                	jmp    2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2df7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2dfe:	00 
    2dff:	49 29 c8             	sub    %rcx,%r8
    2e02:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2e07:	31 f6                	xor    %esi,%esi
    2e09:	31 d2                	xor    %edx,%edx
    2e0b:	e8 20 f4 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e10:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e15:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e1a:	ba 04 00 00 00       	mov    $0x4,%edx
    2e1f:	e8 7c f4 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2e24:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2e29:	4c 39 f7             	cmp    %r14,%rdi
    2e2c:	74 0d                	je     2e3b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2e2e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2e33:	48 ff c6             	inc    %rsi
    2e36:	e8 65 f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2e3b:	48 8d 35 a2 13 00 00 	lea    0x13a2(%rip),%rsi        # 41e4 <_fini+0xa14>
    2e42:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e47:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2e51:	e8 6a f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e56:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e5f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e66:	00 
    2e67:	48 85 db             	test   %rbx,%rbx
    2e6a:	0f 84 c8 06 00 00    	je     3538 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2e70:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e74:	74 06                	je     2e7c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2e76:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e7a:	eb 16                	jmp    2e92 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 4c f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e84:	48 8b 03             	mov    (%rbx),%rax
    2e87:	be 0a 00 00 00       	mov    $0xa,%esi
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	ff 50 30             	call   *0x30(%rax)
    2e92:	0f be f0             	movsbl %al,%esi
    2e95:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e9a:	e8 91 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e9f:	48 89 c7             	mov    %rax,%rdi
    2ea2:	e8 59 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ea7:	48 8d 35 1f 13 00 00 	lea    0x131f(%rip),%rsi        # 41cd <_fini+0x9fd>
    2eae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eb3:	ba 12 00 00 00       	mov    $0x12,%edx
    2eb8:	e8 03 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ec2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ecd:	00 
    2ece:	48 85 db             	test   %rbx,%rbx
    2ed1:	0f 84 61 06 00 00    	je     3538 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ed7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2edb:	74 06                	je     2ee3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2edd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ee1:	eb 16                	jmp    2ef9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2ee3:	48 89 df             	mov    %rbx,%rdi
    2ee6:	e8 e5 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eeb:	48 8b 03             	mov    (%rbx),%rax
    2eee:	be 0a 00 00 00       	mov    $0xa,%esi
    2ef3:	48 89 df             	mov    %rbx,%rdi
    2ef6:	ff 50 30             	call   *0x30(%rax)
    2ef9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2efe:	0f be f0             	movsbl %al,%esi
    2f01:	4c 89 ff             	mov    %r15,%rdi
    2f04:	e8 27 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f09:	48 89 c7             	mov    %rax,%rdi
    2f0c:	e8 ef f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f11:	e8 ea f2 ff ff       	call   2200 <getpid@plt>
    2f16:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2f1b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2f1f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2f23:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2f27:	49 39 ec             	cmp    %rbp,%r12
    2f2a:	0f 84 44 03 00 00    	je     3274 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2f30:	b0 01                	mov    $0x1,%al
    2f32:	4c 8d 35 b7 12 00 00 	lea    0x12b7(%rip),%r14        # 41f0 <_fini+0xa20>
    2f39:	48 8d 1d b1 12 00 00 	lea    0x12b1(%rip),%rbx        # 41f1 <_fini+0xa21>
    2f40:	a8 01                	test   $0x1,%al
    2f42:	75 66                	jne    2faa <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2f44:	ba 01 00 00 00       	mov    $0x1,%edx
    2f49:	48 8d 35 0b 13 00 00 	lea    0x130b(%rip),%rsi        # 425b <_fini+0xa8b>
    2f50:	4c 89 ff             	mov    %r15,%rdi
    2f53:	e8 68 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f58:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f61:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2f68:	00 
    2f69:	4d 85 ed             	test   %r13,%r13
    2f6c:	0f 84 bc 05 00 00    	je     352e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2f72:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f77:	74 07                	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2f79:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2f7e:	eb 17                	jmp    2f97 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2f80:	4c 89 ef             	mov    %r13,%rdi
    2f83:	e8 48 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f91:	4c 89 ef             	mov    %r13,%rdi
    2f94:	ff 50 30             	call   *0x30(%rax)
    2f97:	0f be f0             	movsbl %al,%esi
    2f9a:	4c 89 ff             	mov    %r15,%rdi
    2f9d:	e8 8e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fa2:	48 89 c7             	mov    %rax,%rdi
    2fa5:	e8 56 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2faa:	ba 05 00 00 00       	mov    $0x5,%edx
    2faf:	48 8d 35 2a 12 00 00 	lea    0x122a(%rip),%rsi        # 41e0 <_fini+0xa10>
    2fb6:	4c 89 ff             	mov    %r15,%rdi
    2fb9:	e8 02 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbe:	ba 09 00 00 00       	mov    $0x9,%edx
    2fc3:	48 8d 35 1c 12 00 00 	lea    0x121c(%rip),%rsi        # 41e6 <_fini+0xa16>
    2fca:	4c 89 ff             	mov    %r15,%rdi
    2fcd:	e8 ee f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2fd7:	4c 89 ef             	mov    %r13,%rdi
    2fda:	e8 c1 f0 ff ff       	call   20a0 <strlen@plt>
    2fdf:	4c 89 ff             	mov    %r15,%rdi
    2fe2:	4c 89 ee             	mov    %r13,%rsi
    2fe5:	48 89 c2             	mov    %rax,%rdx
    2fe8:	e8 d3 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fed:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff2:	4c 89 ff             	mov    %r15,%rdi
    2ff5:	4c 89 f6             	mov    %r14,%rsi
    2ff8:	e8 c3 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffd:	ba 08 00 00 00       	mov    $0x8,%edx
    3002:	48 8d 35 eb 11 00 00 	lea    0x11eb(%rip),%rsi        # 41f4 <_fini+0xa24>
    3009:	4c 89 ff             	mov    %r15,%rdi
    300c:	e8 af f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3011:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    3016:	4c 89 ef             	mov    %r13,%rdi
    3019:	e8 82 f0 ff ff       	call   20a0 <strlen@plt>
    301e:	4c 89 ff             	mov    %r15,%rdi
    3021:	4c 89 ee             	mov    %r13,%rsi
    3024:	48 89 c2             	mov    %rax,%rdx
    3027:	e8 94 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302c:	ba 03 00 00 00       	mov    $0x3,%edx
    3031:	4c 89 ff             	mov    %r15,%rdi
    3034:	4c 89 f6             	mov    %r14,%rsi
    3037:	e8 84 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303c:	ba 07 00 00 00       	mov    $0x7,%edx
    3041:	48 8d 35 b5 11 00 00 	lea    0x11b5(%rip),%rsi        # 41fd <_fini+0xa2d>
    3048:	4c 89 ff             	mov    %r15,%rdi
    304b:	e8 70 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	41 0f b6 04 24       	movzbl (%r12),%eax
    3055:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    305a:	88 44 24 18          	mov    %al,0x18(%rsp)
    305e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3062:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3068:	74 16                	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    306a:	ba 01 00 00 00       	mov    $0x1,%edx
    306f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3074:	4c 89 ff             	mov    %r15,%rdi
    3077:	e8 44 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307c:	eb 10                	jmp    308e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    307e:	66 90                	xchg   %ax,%ax
    3080:	0f be f0             	movsbl %al,%esi
    3083:	4c 89 ff             	mov    %r15,%rdi
    3086:	e8 a5 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    308b:	4c 89 f8             	mov    %r15,%rax
    308e:	ba 03 00 00 00       	mov    $0x3,%edx
    3093:	48 89 c7             	mov    %rax,%rdi
    3096:	4c 89 f6             	mov    %r14,%rsi
    3099:	e8 22 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309e:	ba 06 00 00 00       	mov    $0x6,%edx
    30a3:	48 8d 35 5b 11 00 00 	lea    0x115b(%rip),%rsi        # 4205 <_fini+0xa35>
    30aa:	4c 89 ff             	mov    %r15,%rdi
    30ad:	e8 0e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30b7:	4c 89 ff             	mov    %r15,%rdi
    30ba:	e8 31 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30bf:	ba 02 00 00 00       	mov    $0x2,%edx
    30c4:	48 89 c7             	mov    %rax,%rdi
    30c7:	48 89 de             	mov    %rbx,%rsi
    30ca:	e8 f1 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30d4:	75 36                	jne    310c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    30d6:	ba 07 00 00 00       	mov    $0x7,%edx
    30db:	48 8d 35 2a 11 00 00 	lea    0x112a(%rip),%rsi        # 420c <_fini+0xa3c>
    30e2:	4c 89 ff             	mov    %r15,%rdi
    30e5:	e8 d6 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ea:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30ef:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30f4:	4c 89 ff             	mov    %r15,%rdi
    30f7:	e8 f4 ef ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30fc:	ba 02 00 00 00       	mov    $0x2,%edx
    3101:	48 89 c7             	mov    %rax,%rdi
    3104:	48 89 de             	mov    %rbx,%rsi
    3107:	e8 b4 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310c:	ba 07 00 00 00       	mov    $0x7,%edx
    3111:	48 8d 35 fc 10 00 00 	lea    0x10fc(%rip),%rsi        # 4214 <_fini+0xa44>
    3118:	4c 89 ff             	mov    %r15,%rdi
    311b:	e8 a0 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3120:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3124:	4c 89 ff             	mov    %r15,%rdi
    3127:	e8 44 f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    312c:	ba 02 00 00 00       	mov    $0x2,%edx
    3131:	48 89 c7             	mov    %rax,%rdi
    3134:	48 89 de             	mov    %rbx,%rsi
    3137:	e8 84 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313c:	ba 07 00 00 00       	mov    $0x7,%edx
    3141:	48 8d 35 d4 10 00 00 	lea    0x10d4(%rip),%rsi        # 421c <_fini+0xa4c>
    3148:	4c 89 ff             	mov    %r15,%rdi
    314b:	e8 70 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3150:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3155:	4c 89 ff             	mov    %r15,%rdi
    3158:	e8 93 ef ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    315d:	ba 02 00 00 00       	mov    $0x2,%edx
    3162:	48 89 c7             	mov    %rax,%rdi
    3165:	48 89 de             	mov    %rbx,%rsi
    3168:	e8 53 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316d:	ba 09 00 00 00       	mov    $0x9,%edx
    3172:	48 8d 35 ab 10 00 00 	lea    0x10ab(%rip),%rsi        # 4224 <_fini+0xa54>
    3179:	4c 89 ff             	mov    %r15,%rdi
    317c:	e8 3f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3181:	ba 0a 00 00 00       	mov    $0xa,%edx
    3186:	48 8d 35 a1 10 00 00 	lea    0x10a1(%rip),%rsi        # 422e <_fini+0xa5e>
    318d:	4c 89 ff             	mov    %r15,%rdi
    3190:	e8 2b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3195:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    319a:	4c 89 ff             	mov    %r15,%rdi
    319d:	e8 ce f0 ff ff       	call   2270 <_ZNSolsEi@plt>
    31a2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    31a8:	78 21                	js     31cb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    31aa:	ba 0e 00 00 00       	mov    $0xe,%edx
    31af:	48 8d 35 83 10 00 00 	lea    0x1083(%rip),%rsi        # 4239 <_fini+0xa69>
    31b6:	4c 89 ff             	mov    %r15,%rdi
    31b9:	e8 02 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31be:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31c3:	4c 89 ff             	mov    %r15,%rdi
    31c6:	e8 a5 f0 ff ff       	call   2270 <_ZNSolsEi@plt>
    31cb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    31d1:	78 21                	js     31f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    31d3:	ba 08 00 00 00       	mov    $0x8,%edx
    31d8:	48 8d 35 69 10 00 00 	lea    0x1069(%rip),%rsi        # 4248 <_fini+0xa78>
    31df:	4c 89 ff             	mov    %r15,%rdi
    31e2:	e8 d9 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    31ec:	4c 89 ff             	mov    %r15,%rdi
    31ef:	e8 7c f0 ff ff       	call   2270 <_ZNSolsEi@plt>
    31f4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31f9:	75 53                	jne    324e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    31fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3200:	48 8d 35 4a 10 00 00 	lea    0x104a(%rip),%rsi        # 4251 <_fini+0xa81>
    3207:	4c 89 ff             	mov    %r15,%rdi
    320a:	e8 b1 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3214:	4c 89 ef             	mov    %r13,%rdi
    3217:	e8 84 ee ff ff       	call   20a0 <strlen@plt>
    321c:	4c 89 ff             	mov    %r15,%rdi
    321f:	4c 89 ee             	mov    %r13,%rsi
    3222:	48 89 c2             	mov    %rax,%rdx
    3225:	e8 96 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322a:	ba 03 00 00 00       	mov    $0x3,%edx
    322f:	48 8d 35 17 10 00 00 	lea    0x1017(%rip),%rsi        # 424d <_fini+0xa7d>
    3236:	4c 89 ff             	mov    %r15,%rdi
    3239:	e8 82 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3245:	00 
    3246:	4c 89 ff             	mov    %r15,%rdi
    3249:	e8 a2 ee ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    324e:	ba 02 00 00 00       	mov    $0x2,%edx
    3253:	48 8d 35 fb 0f 00 00 	lea    0xffb(%rip),%rsi        # 4255 <_fini+0xa85>
    325a:	4c 89 ff             	mov    %r15,%rdi
    325d:	e8 5e ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3262:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3269:	31 c0                	xor    %eax,%eax
    326b:	49 39 ec             	cmp    %rbp,%r12
    326e:	0f 85 cc fc ff ff    	jne    2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3274:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3279:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    327e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3282:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3289:	00 
    328a:	48 85 db             	test   %rbx,%rbx
    328d:	0f 84 a0 02 00 00    	je     3533 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3293:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3297:	74 06                	je     329f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3299:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    329d:	eb 16                	jmp    32b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    329f:	48 89 df             	mov    %rbx,%rdi
    32a2:	e8 29 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a7:	48 8b 03             	mov    (%rbx),%rax
    32aa:	be 0a 00 00 00       	mov    $0xa,%esi
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	ff 50 30             	call   *0x30(%rax)
    32b5:	0f be f0             	movsbl %al,%esi
    32b8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32bd:	e8 6e ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32c2:	48 89 c7             	mov    %rax,%rdi
    32c5:	e8 36 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32ca:	48 8d 35 87 0f 00 00 	lea    0xf87(%rip),%rsi        # 4258 <_fini+0xa88>
    32d1:	ba 04 00 00 00       	mov    $0x4,%edx
    32d6:	48 89 c7             	mov    %rax,%rdi
    32d9:	48 89 c3             	mov    %rax,%rbx
    32dc:	e8 df ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e1:	48 8b 03             	mov    (%rbx),%rax
    32e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    32ef:	00 
    32f0:	4d 85 f6             	test   %r14,%r14
    32f3:	0f 84 3a 02 00 00    	je     3533 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32f9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    32fe:	74 07                	je     3307 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3300:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3305:	eb 16                	jmp    331d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3307:	4c 89 f7             	mov    %r14,%rdi
    330a:	e8 c1 ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    330f:	49 8b 06             	mov    (%r14),%rax
    3312:	be 0a 00 00 00       	mov    $0xa,%esi
    3317:	4c 89 f7             	mov    %r14,%rdi
    331a:	ff 50 30             	call   *0x30(%rax)
    331d:	0f be f0             	movsbl %al,%esi
    3320:	48 89 df             	mov    %rbx,%rdi
    3323:	e8 08 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3328:	48 89 c7             	mov    %rax,%rdi
    332b:	e8 d0 ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3330:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 425d <_fini+0xa8d>
    3337:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    333c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3341:	e8 7a ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3346:	4d 85 ff             	test   %r15,%r15
    3349:	74 1a                	je     3365 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    334b:	4c 89 ff             	mov    %r15,%rdi
    334e:	e8 4d ed ff ff       	call   20a0 <strlen@plt>
    3353:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3358:	4c 89 fe             	mov    %r15,%rsi
    335b:	48 89 c2             	mov    %rax,%rdx
    335e:	e8 5d ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3363:	eb 1a                	jmp    337f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3365:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    336a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    336e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3372:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3377:	83 ce 01             	or     $0x1,%esi
    337a:	e8 e1 ee ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    337f:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 4253 <_fini+0xa83>
    3386:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    338b:	ba 01 00 00 00       	mov    $0x1,%edx
    3390:	e8 2b ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3395:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    339a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    339e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    33a5:	00 
    33a6:	48 85 db             	test   %rbx,%rbx
    33a9:	0f 84 84 01 00 00    	je     3533 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    33af:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    33b3:	74 06                	je     33bb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    33b5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    33b9:	eb 16                	jmp    33d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    33bb:	48 89 df             	mov    %rbx,%rdi
    33be:	e8 0d ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c3:	48 8b 03             	mov    (%rbx),%rax
    33c6:	be 0a 00 00 00       	mov    $0xa,%esi
    33cb:	48 89 df             	mov    %rbx,%rdi
    33ce:	ff 50 30             	call   *0x30(%rax)
    33d1:	0f be f0             	movsbl %al,%esi
    33d4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33d9:	e8 52 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    33de:	48 89 c7             	mov    %rax,%rdi
    33e1:	e8 1a ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    33e6:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 4256 <_fini+0xa86>
    33ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33f2:	ba 01 00 00 00       	mov    $0x1,%edx
    33f7:	e8 c4 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33fc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3401:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3405:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    340c:	00 
    340d:	48 85 db             	test   %rbx,%rbx
    3410:	0f 84 1d 01 00 00    	je     3533 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3416:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    341a:	74 06                	je     3422 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    341c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3420:	eb 16                	jmp    3438 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3422:	48 89 df             	mov    %rbx,%rdi
    3425:	e8 a6 ed ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    342a:	48 8b 03             	mov    (%rbx),%rax
    342d:	be 0a 00 00 00       	mov    $0xa,%esi
    3432:	48 89 df             	mov    %rbx,%rdi
    3435:	ff 50 30             	call   *0x30(%rax)
    3438:	0f be f0             	movsbl %al,%esi
    343b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3440:	e8 eb eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    3445:	48 89 c7             	mov    %rax,%rdi
    3448:	e8 b3 ec ff ff       	call   2100 <_ZNSo5flushEv@plt>
    344d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3452:	e8 c9 ed ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3457:	48 8b 1d 52 2b 00 00 	mov    0x2b52(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    345e:	48 8b 03             	mov    (%rbx),%rax
    3461:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3465:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3469:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3470:	00 
    3471:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3475:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    347c:	00 
    347d:	48 8b 0d 5c 2b 00 00 	mov    0x2b5c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3484:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    348b:	00 
    348c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3493:	00 
    3494:	48 83 c1 10          	add    $0x10,%rcx
    3498:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    349f:	00 
    34a0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    34a7:	00 
    34a8:	48 39 c7             	cmp    %rax,%rdi
    34ab:	74 10                	je     34bd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    34ad:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    34b4:	00 
    34b5:	48 ff c6             	inc    %rsi
    34b8:	e8 e3 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    34bd:	48 8b 05 fc 2a 00 00 	mov    0x2afc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    34cb:	00 
    34cc:	48 83 c0 10          	add    $0x10,%rax
    34d0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    34d7:	00 
    34d8:	e8 13 ed ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    34dd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    34e1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    34e5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    34ec:	00 
    34ed:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    34f4:	00 
    34f5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3500:	00 
    3501:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3508:	00 00 00 00 00 
    350d:	e8 6e eb ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3512:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3517:	e8 14 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    351c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3523:	5b                   	pop    %rbx
    3524:	41 5c                	pop    %r12
    3526:	41 5d                	pop    %r13
    3528:	41 5e                	pop    %r14
    352a:	41 5f                	pop    %r15
    352c:	5d                   	pop    %rbp
    352d:	c3                   	ret
    352e:	e8 ad ec ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3533:	e8 a8 ec ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3538:	e8 a3 ec ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    353d:	89 c7                	mov    %eax,%edi
    353f:	e8 9c eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3544:	eb 00                	jmp    3546 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3546:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    354b:	48 89 c3             	mov    %rax,%rbx
    354e:	4c 39 f7             	cmp    %r14,%rdi
    3551:	74 3c                	je     358f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3553:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3558:	48 ff c6             	inc    %rsi
    355b:	e8 40 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    3560:	eb 2d                	jmp    358f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3562:	48 89 c3             	mov    %rax,%rbx
    3565:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    356a:	e8 c1 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    356f:	48 89 df             	mov    %rbx,%rdi
    3572:	e8 09 ed ff ff       	call   2280 <_Unwind_Resume@plt>
    3577:	48 89 c3             	mov    %rax,%rbx
    357a:	eb 13                	jmp    358f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    357c:	eb 04                	jmp    3582 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    357e:	eb 02                	jmp    3582 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3580:	eb 00                	jmp    3582 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3582:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3587:	48 89 c3             	mov    %rax,%rbx
    358a:	e8 91 ec ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    358f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3596:	00 
    3597:	e8 84 eb ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    359c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    35a1:	e8 8a eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    35a6:	48 89 df             	mov    %rbx,%rdi
    35a9:	e8 d2 ec ff ff       	call   2280 <_Unwind_Resume@plt>
    35ae:	66 90                	xchg   %ax,%ax

00000000000035b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    35b0:	55                   	push   %rbp
    35b1:	41 57                	push   %r15
    35b3:	41 56                	push   %r14
    35b5:	41 55                	push   %r13
    35b7:	41 54                	push   %r12
    35b9:	53                   	push   %rbx
    35ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    35c1:	4d 89 cc             	mov    %r9,%r12
    35c4:	4d 89 c5             	mov    %r8,%r13
    35c7:	48 89 cd             	mov    %rcx,%rbp
    35ca:	49 89 d6             	mov    %rdx,%r14
    35cd:	49 89 f7             	mov    %rsi,%r15
    35d0:	48 89 fb             	mov    %rdi,%rbx
    35d3:	e8 38 ec ff ff       	call   2210 <pthread_mutex_lock@plt>
    35d8:	85 c0                	test   %eax,%eax
    35da:	0f 85 c9 01 00 00    	jne    37a9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    35e0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    35e7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    35ee:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    35f5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    35fa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    35ff:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3604:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3609:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    360e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3612:	4c 89 fe             	mov    %r15,%rsi
    3615:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3619:	ba 40 00 00 00       	mov    $0x40,%edx
    361e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3622:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3626:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    362d:	02 
    362e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3635:	00 00 00 00 00 
    363a:	c5 f8 77             	vzeroupper
    363d:	e8 6e ea ff ff       	call   20b0 <strncpy@plt>
    3642:	ba 0a 00 00 00       	mov    $0xa,%edx
    3647:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    364c:	4c 89 f6             	mov    %r14,%rsi
    364f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3654:	e8 57 ea ff ff       	call   20b0 <strncpy@plt>
    3659:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    365e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3662:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3666:	74 43                	je     36ab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3668:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    366f:	08 00 00 00 
    3673:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    367a:	48 00 00 00 
    367e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3685:	88 00 00 00 
    3689:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3690:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3697:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    369e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    36a5:	00 
    36a6:	e9 e1 00 00 00       	jmp    378c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    36ab:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    36af:	49 89 ef             	mov    %rbp,%r15
    36b2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    36b9:	ff ff 7f 
    36bc:	4d 29 f7             	sub    %r14,%r15
    36bf:	49 39 c7             	cmp    %rax,%r15
    36c2:	0f 84 e8 00 00 00    	je     37b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    36c8:	4c 89 f8             	mov    %r15,%rax
    36cb:	48 c1 e8 06          	shr    $0x6,%rax
    36cf:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    36d6:	aa aa aa 
    36d9:	4c 0f af e8          	imul   %rax,%r13
    36dd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    36e4:	aa aa 00 
    36e7:	49 83 fd 01          	cmp    $0x1,%r13
    36eb:	4d 11 ed             	adc    %r13,%r13
    36ee:	49 39 c5             	cmp    %rax,%r13
    36f1:	4c 0f 43 e8          	cmovae %rax,%r13
    36f5:	4c 89 e8             	mov    %r13,%rax
    36f8:	48 c1 e0 06          	shl    $0x6,%rax
    36fc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3700:	e8 8b ea ff ff       	call   2190 <_Znwm@plt>
    3705:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    370c:	08 00 00 00 
    3710:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3717:	48 00 00 00 
    371b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3722:	88 00 00 00 
    3726:	49 89 c4             	mov    %rax,%r12
    3729:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3730:	02 
    3731:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3738:	01 
    3739:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3740:	4c 39 f5             	cmp    %r14,%rbp
    3743:	74 11                	je     3756 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3745:	4c 89 e7             	mov    %r12,%rdi
    3748:	4c 89 f6             	mov    %r14,%rsi
    374b:	4c 89 fa             	mov    %r15,%rdx
    374e:	c5 f8 77             	vzeroupper
    3751:	e8 ea e9 ff ff       	call   2140 <memcpy@plt>
    3756:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    375a:	4d 85 f6             	test   %r14,%r14
    375d:	74 0e                	je     376d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    375f:	4c 89 f7             	mov    %r14,%rdi
    3762:	4c 89 fe             	mov    %r15,%rsi
    3765:	c5 f8 77             	vzeroupper
    3768:	e8 33 ea ff ff       	call   21a0 <_ZdlPvm@plt>
    376d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3772:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3779:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    377d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3781:	48 c1 e0 06          	shl    $0x6,%rax
    3785:	49 01 c4             	add    %rax,%r12
    3788:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    378c:	48 89 df             	mov    %rbx,%rdi
    378f:	c5 f8 77             	vzeroupper
    3792:	e8 99 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3797:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    379e:	5b                   	pop    %rbx
    379f:	41 5c                	pop    %r12
    37a1:	41 5d                	pop    %r13
    37a3:	41 5e                	pop    %r14
    37a5:	41 5f                	pop    %r15
    37a7:	5d                   	pop    %rbp
    37a8:	c3                   	ret
    37a9:	89 c7                	mov    %eax,%edi
    37ab:	e8 30 e9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    37b0:	48 8d 3d ec 09 00 00 	lea    0x9ec(%rip),%rdi        # 41a3 <_fini+0x9d3>
    37b7:	e8 04 e9 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    37bc:	48 89 df             	mov    %rbx,%rdi
    37bf:	49 89 c6             	mov    %rax,%r14
    37c2:	e8 69 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37c7:	4c 89 f7             	mov    %r14,%rdi
    37ca:	e8 b1 ea ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000037d0 <_fini>:
    37d0:	f3 0f 1e fa          	endbr64
    37d4:	48 83 ec 08          	sub    $0x8,%rsp
    37d8:	48 83 c4 08          	add    $0x8,%rsp
    37dc:	c3                   	ret

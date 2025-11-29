
.dacecache/strided_store_stride_4_static_veclen_64_no_cpy/build/libstrided_store_stride_4_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e20>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x37d8>
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

0000000000002240 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x3d88>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3790>
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

0000000000002380 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xb87>
    2438:	48 8d 15 0c 1c 00 00 	lea    0x1c0c(%rip),%rdx        # 404b <_fini+0xbbb>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f9 1b 00 00 	lea    0x1bf9(%rip),%rsi        # 4051 <_fini+0xbc1>
    2458:	48 8d 15 31 1c 00 00 	lea    0x1c31(%rip),%rdx        # 4090 <_fini+0xc00>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 f7 04 00 00       	call   2970 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
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
    24e0:	e8 4b fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    24f2:	b8 7f 00 00 00       	mov    $0x7f,%eax
    24f7:	83 f9 7f             	cmp    $0x7f,%ecx
    24fa:	0f 4c c1             	cmovl  %ecx,%eax
    24fd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2501:	39 c6                	cmp    %eax,%esi
    2503:	0f 8f 3f 03 00 00    	jg     2848 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3c8>
    2509:	48 89 f1             	mov    %rsi,%rcx
    250c:	48 c1 e1 09          	shl    $0x9,%rcx
    2510:	48 89 f2             	mov    %rsi,%rdx
    2513:	48 c1 e2 0b          	shl    $0xb,%rdx
    2517:	49 03 0f             	add    (%r15),%rcx
    251a:	49 03 16             	add    (%r14),%rdx
    251d:	29 f0                	sub    %esi,%eax
    251f:	be c0 01 00 00       	mov    $0x1c0,%esi
    2524:	ff c0                	inc    %eax
    2526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    252d:	00 00 00 
    2530:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2536:	62 f1 fd 48 59 6c 31 	vmulpd -0x1c0(%rcx,%rsi,1),%zmm0,%zmm5
    253d:	f9 
    253e:	62 f1 fd 48 59 74 31 	vmulpd -0x180(%rcx,%rsi,1),%zmm0,%zmm6
    2545:	fa 
    2546:	62 f1 fd 48 59 7c 31 	vmulpd -0x140(%rcx,%rsi,1),%zmm0,%zmm7
    254d:	fb 
    254e:	62 f1 fd 48 59 64 31 	vmulpd -0x100(%rcx,%rsi,1),%zmm0,%zmm4
    2555:	fc 
    2556:	62 f1 fd 48 59 5c 31 	vmulpd -0xc0(%rcx,%rsi,1),%zmm0,%zmm3
    255d:	fd 
    255e:	62 f1 fd 48 59 54 31 	vmulpd -0x80(%rcx,%rsi,1),%zmm0,%zmm2
    2565:	fe 
    2566:	62 f1 fd 48 59 4c 31 	vmulpd -0x40(%rcx,%rsi,1),%zmm0,%zmm1
    256d:	ff 
    256e:	62 f1 fd 48 59 04 31 	vmulpd (%rcx,%rsi,1),%zmm0,%zmm0
    2575:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    257b:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    2582:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    2589:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    258f:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    2596:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    259d:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    25a3:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    25aa:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    25b1:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    25b8:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    25bf:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    25c6:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    25cd:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    25d4:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    25db:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    25e2:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    25e9:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    25f0:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    25f7:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    25fe:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    2605:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    260c:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    2613:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    261a:	c5 f9 13 ac b2 00 f9 	vmovlpd %xmm5,-0x700(%rdx,%rsi,4)
    2621:	ff ff 
    2623:	c5 f9 17 ac b2 20 f9 	vmovhpd %xmm5,-0x6e0(%rdx,%rsi,4)
    262a:	ff ff 
    262c:	c5 79 13 84 b2 40 f9 	vmovlpd %xmm8,-0x6c0(%rdx,%rsi,4)
    2633:	ff ff 
    2635:	c5 79 17 84 b2 60 f9 	vmovhpd %xmm8,-0x6a0(%rdx,%rsi,4)
    263c:	ff ff 
    263e:	c5 79 13 8c b2 80 f9 	vmovlpd %xmm9,-0x680(%rdx,%rsi,4)
    2645:	ff ff 
    2647:	c5 79 17 8c b2 a0 f9 	vmovhpd %xmm9,-0x660(%rdx,%rsi,4)
    264e:	ff ff 
    2650:	c5 79 13 94 b2 c0 f9 	vmovlpd %xmm10,-0x640(%rdx,%rsi,4)
    2657:	ff ff 
    2659:	c5 79 17 94 b2 e0 f9 	vmovhpd %xmm10,-0x620(%rdx,%rsi,4)
    2660:	ff ff 
    2662:	c5 f9 13 b4 b2 00 fa 	vmovlpd %xmm6,-0x600(%rdx,%rsi,4)
    2669:	ff ff 
    266b:	c5 f9 17 b4 b2 20 fa 	vmovhpd %xmm6,-0x5e0(%rdx,%rsi,4)
    2672:	ff ff 
    2674:	c5 79 13 9c b2 40 fa 	vmovlpd %xmm11,-0x5c0(%rdx,%rsi,4)
    267b:	ff ff 
    267d:	c5 79 17 9c b2 60 fa 	vmovhpd %xmm11,-0x5a0(%rdx,%rsi,4)
    2684:	ff ff 
    2686:	c5 79 13 a4 b2 80 fa 	vmovlpd %xmm12,-0x580(%rdx,%rsi,4)
    268d:	ff ff 
    268f:	c5 79 17 a4 b2 a0 fa 	vmovhpd %xmm12,-0x560(%rdx,%rsi,4)
    2696:	ff ff 
    2698:	c5 79 13 ac b2 c0 fa 	vmovlpd %xmm13,-0x540(%rdx,%rsi,4)
    269f:	ff ff 
    26a1:	c5 79 17 ac b2 e0 fa 	vmovhpd %xmm13,-0x520(%rdx,%rsi,4)
    26a8:	ff ff 
    26aa:	c5 f9 13 bc b2 00 fb 	vmovlpd %xmm7,-0x500(%rdx,%rsi,4)
    26b1:	ff ff 
    26b3:	c5 f9 17 bc b2 20 fb 	vmovhpd %xmm7,-0x4e0(%rdx,%rsi,4)
    26ba:	ff ff 
    26bc:	c5 79 13 b4 b2 40 fb 	vmovlpd %xmm14,-0x4c0(%rdx,%rsi,4)
    26c3:	ff ff 
    26c5:	c5 79 17 b4 b2 60 fb 	vmovhpd %xmm14,-0x4a0(%rdx,%rsi,4)
    26cc:	ff ff 
    26ce:	c5 79 13 bc b2 80 fb 	vmovlpd %xmm15,-0x480(%rdx,%rsi,4)
    26d5:	ff ff 
    26d7:	c5 79 17 bc b2 a0 fb 	vmovhpd %xmm15,-0x460(%rdx,%rsi,4)
    26de:	ff ff 
    26e0:	62 e1 fd 08 13 84 b2 	vmovlpd %xmm16,-0x440(%rdx,%rsi,4)
    26e7:	c0 fb ff ff 
    26eb:	62 e1 fd 08 17 84 b2 	vmovhpd %xmm16,-0x420(%rdx,%rsi,4)
    26f2:	e0 fb ff ff 
    26f6:	c5 f9 13 a4 b2 00 fc 	vmovlpd %xmm4,-0x400(%rdx,%rsi,4)
    26fd:	ff ff 
    26ff:	c5 f9 17 a4 b2 20 fc 	vmovhpd %xmm4,-0x3e0(%rdx,%rsi,4)
    2706:	ff ff 
    2708:	62 e1 fd 08 13 4c b2 	vmovlpd %xmm17,-0x3c0(%rdx,%rsi,4)
    270f:	88 
    2710:	62 e1 fd 08 17 4c b2 	vmovhpd %xmm17,-0x3a0(%rdx,%rsi,4)
    2717:	8c 
    2718:	62 e1 fd 08 13 54 b2 	vmovlpd %xmm18,-0x380(%rdx,%rsi,4)
    271f:	90 
    2720:	62 e1 fd 08 17 54 b2 	vmovhpd %xmm18,-0x360(%rdx,%rsi,4)
    2727:	94 
    2728:	62 e1 fd 08 13 5c b2 	vmovlpd %xmm19,-0x340(%rdx,%rsi,4)
    272f:	98 
    2730:	62 e1 fd 08 17 5c b2 	vmovhpd %xmm19,-0x320(%rdx,%rsi,4)
    2737:	9c 
    2738:	c5 f9 13 9c b2 00 fd 	vmovlpd %xmm3,-0x300(%rdx,%rsi,4)
    273f:	ff ff 
    2741:	c5 f9 17 9c b2 20 fd 	vmovhpd %xmm3,-0x2e0(%rdx,%rsi,4)
    2748:	ff ff 
    274a:	62 e1 fd 08 13 64 b2 	vmovlpd %xmm20,-0x2c0(%rdx,%rsi,4)
    2751:	a8 
    2752:	62 e1 fd 08 17 64 b2 	vmovhpd %xmm20,-0x2a0(%rdx,%rsi,4)
    2759:	ac 
    275a:	62 e1 fd 08 13 6c b2 	vmovlpd %xmm21,-0x280(%rdx,%rsi,4)
    2761:	b0 
    2762:	62 e1 fd 08 17 6c b2 	vmovhpd %xmm21,-0x260(%rdx,%rsi,4)
    2769:	b4 
    276a:	62 e1 fd 08 13 74 b2 	vmovlpd %xmm22,-0x240(%rdx,%rsi,4)
    2771:	b8 
    2772:	62 e1 fd 08 17 74 b2 	vmovhpd %xmm22,-0x220(%rdx,%rsi,4)
    2779:	bc 
    277a:	c5 f9 13 94 b2 00 fe 	vmovlpd %xmm2,-0x200(%rdx,%rsi,4)
    2781:	ff ff 
    2783:	c5 f9 17 94 b2 20 fe 	vmovhpd %xmm2,-0x1e0(%rdx,%rsi,4)
    278a:	ff ff 
    278c:	62 e1 fd 08 13 7c b2 	vmovlpd %xmm23,-0x1c0(%rdx,%rsi,4)
    2793:	c8 
    2794:	62 e1 fd 08 17 7c b2 	vmovhpd %xmm23,-0x1a0(%rdx,%rsi,4)
    279b:	cc 
    279c:	62 61 fd 08 13 44 b2 	vmovlpd %xmm24,-0x180(%rdx,%rsi,4)
    27a3:	d0 
    27a4:	62 61 fd 08 17 44 b2 	vmovhpd %xmm24,-0x160(%rdx,%rsi,4)
    27ab:	d4 
    27ac:	62 61 fd 08 13 4c b2 	vmovlpd %xmm25,-0x140(%rdx,%rsi,4)
    27b3:	d8 
    27b4:	62 61 fd 08 17 4c b2 	vmovhpd %xmm25,-0x120(%rdx,%rsi,4)
    27bb:	dc 
    27bc:	c5 f9 13 8c b2 00 ff 	vmovlpd %xmm1,-0x100(%rdx,%rsi,4)
    27c3:	ff ff 
    27c5:	c5 f9 17 8c b2 20 ff 	vmovhpd %xmm1,-0xe0(%rdx,%rsi,4)
    27cc:	ff ff 
    27ce:	62 61 fd 08 13 54 b2 	vmovlpd %xmm26,-0xc0(%rdx,%rsi,4)
    27d5:	e8 
    27d6:	62 61 fd 08 17 54 b2 	vmovhpd %xmm26,-0xa0(%rdx,%rsi,4)
    27dd:	ec 
    27de:	62 61 fd 08 13 5c b2 	vmovlpd %xmm27,-0x80(%rdx,%rsi,4)
    27e5:	f0 
    27e6:	62 61 fd 08 17 5c b2 	vmovhpd %xmm27,-0x60(%rdx,%rsi,4)
    27ed:	f4 
    27ee:	62 61 fd 08 13 64 b2 	vmovlpd %xmm28,-0x40(%rdx,%rsi,4)
    27f5:	f8 
    27f6:	62 61 fd 08 17 64 b2 	vmovhpd %xmm28,-0x20(%rdx,%rsi,4)
    27fd:	fc 
    27fe:	c5 f9 13 04 b2       	vmovlpd %xmm0,(%rdx,%rsi,4)
    2803:	c5 f9 17 44 b2 20    	vmovhpd %xmm0,0x20(%rdx,%rsi,4)
    2809:	62 61 fd 08 13 6c b2 	vmovlpd %xmm29,0x40(%rdx,%rsi,4)
    2810:	08 
    2811:	62 61 fd 08 17 6c b2 	vmovhpd %xmm29,0x60(%rdx,%rsi,4)
    2818:	0c 
    2819:	62 61 fd 08 13 74 b2 	vmovlpd %xmm30,0x80(%rdx,%rsi,4)
    2820:	10 
    2821:	62 61 fd 08 17 74 b2 	vmovhpd %xmm30,0xa0(%rdx,%rsi,4)
    2828:	14 
    2829:	62 61 fd 08 13 7c b2 	vmovlpd %xmm31,0xc0(%rdx,%rsi,4)
    2830:	18 
    2831:	62 61 fd 08 17 7c b2 	vmovhpd %xmm31,0xe0(%rdx,%rsi,4)
    2838:	1c 
    2839:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2840:	ff c8                	dec    %eax
    2842:	0f 85 e8 fc ff ff    	jne    2530 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2848:	48 8d 3d 21 35 00 00 	lea    0x3521(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    284f:	89 ee                	mov    %ebp,%esi
    2851:	c5 f8 77             	vzeroupper
    2854:	e8 e7 f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2859:	48 83 c4 18          	add    $0x18,%rsp
    285d:	5b                   	pop    %rbx
    285e:	41 5e                	pop    %r14
    2860:	41 5f                	pop    %r15
    2862:	5d                   	pop    %rbp
    2863:	c3                   	ret
    2864:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    286b:	00 00 00 00 00 

0000000000002870 <__program_strided_store_stride_4_static_veclen_64_no_cpy>:
    2870:	e9 cb f9 ff ff       	jmp    2240 <_Z65__program_strided_store_stride_4_static_veclen_64_no_cpy_internalP54strided_store_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    287c:	00 00 00 00 

0000000000002880 <__dace_init_strided_store_stride_4_static_veclen_64_no_cpy>:
    2880:	50                   	push   %rax
    2881:	bf 40 00 00 00       	mov    $0x40,%edi
    2886:	e8 f5 f8 ff ff       	call   2180 <_Znwm@plt>
    288b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    288f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2895:	59                   	pop    %rcx
    2896:	c5 f8 77             	vzeroupper
    2899:	c3                   	ret
    289a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000028a0 <__dace_exit_strided_store_stride_4_static_veclen_64_no_cpy>:
    28a0:	48 85 ff             	test   %rdi,%rdi
    28a3:	74 2a                	je     28cf <__dace_exit_strided_store_stride_4_static_veclen_64_no_cpy+0x2f>
    28a5:	53                   	push   %rbx
    28a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    28aa:	48 85 c0             	test   %rax,%rax
    28ad:	74 15                	je     28c4 <__dace_exit_strided_store_stride_4_static_veclen_64_no_cpy+0x24>
    28af:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    28b3:	48 89 fb             	mov    %rdi,%rbx
    28b6:	48 89 c7             	mov    %rax,%rdi
    28b9:	48 29 c6             	sub    %rax,%rsi
    28bc:	e8 cf f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28c1:	48 89 df             	mov    %rbx,%rdi
    28c4:	be 40 00 00 00       	mov    $0x40,%esi
    28c9:	e8 c2 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28ce:	5b                   	pop    %rbx
    28cf:	31 c0                	xor    %eax,%eax
    28d1:	c3                   	ret
    28d2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28d9:	00 00 00 
    28dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000028e0 <_ZN4dace4perf6Report5resetEv>:
    28e0:	41 57                	push   %r15
    28e2:	41 56                	push   %r14
    28e4:	41 54                	push   %r12
    28e6:	53                   	push   %rbx
    28e7:	50                   	push   %rax
    28e8:	48 89 fb             	mov    %rdi,%rbx
    28eb:	e8 10 f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    28f0:	85 c0                	test   %eax,%eax
    28f2:	75 61                	jne    2955 <_ZN4dace4perf6Report5resetEv+0x75>
    28f4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    28f8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    28fc:	74 04                	je     2902 <_ZN4dace4perf6Report5resetEv+0x22>
    28fe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2902:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2906:	4d 29 f7             	sub    %r14,%r15
    2909:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2910:	77 30                	ja     2942 <_ZN4dace4perf6Report5resetEv+0x62>
    2912:	bf 00 00 06 00       	mov    $0x60000,%edi
    2917:	e8 64 f8 ff ff       	call   2180 <_Znwm@plt>
    291c:	49 89 c4             	mov    %rax,%r12
    291f:	4d 85 f6             	test   %r14,%r14
    2922:	74 0b                	je     292f <_ZN4dace4perf6Report5resetEv+0x4f>
    2924:	4c 89 f7             	mov    %r14,%rdi
    2927:	4c 89 fe             	mov    %r15,%rsi
    292a:	e8 61 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    292f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2933:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2937:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    293e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2942:	48 89 df             	mov    %rbx,%rdi
    2945:	48 83 c4 08          	add    $0x8,%rsp
    2949:	5b                   	pop    %rbx
    294a:	41 5c                	pop    %r12
    294c:	41 5e                	pop    %r14
    294e:	41 5f                	pop    %r15
    2950:	e9 db f7 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2955:	89 c7                	mov    %eax,%edi
    2957:	e8 84 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    295c:	48 89 df             	mov    %rbx,%rdi
    295f:	49 89 c6             	mov    %rax,%r14
    2962:	e8 c9 f7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2967:	4c 89 f7             	mov    %r14,%rdi
    296a:	e8 11 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    296f:	90                   	nop

0000000000002970 <__clang_call_terminate>:
    2970:	50                   	push   %rax
    2971:	e8 1a f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2976:	e8 f5 f6 ff ff       	call   2070 <_ZSt9terminatev@plt>
    297b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002980 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2980:	55                   	push   %rbp
    2981:	41 57                	push   %r15
    2983:	41 56                	push   %r14
    2985:	41 55                	push   %r13
    2987:	41 54                	push   %r12
    2989:	53                   	push   %rbx
    298a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2991:	49 89 d4             	mov    %rdx,%r12
    2994:	49 89 f7             	mov    %rsi,%r15
    2997:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    299c:	e8 5f f8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    29a1:	85 c0                	test   %eax,%eax
    29a3:	0f 85 54 08 00 00    	jne    31fd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    29a9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29b0:	00 
    29b1:	e8 5a f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    29b6:	e8 95 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    29c2:	de 1b 43 
    29c5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    29cc:	00 
    29cd:	48 f7 e9             	imul   %rcx
    29d0:	48 89 d3             	mov    %rdx,%rbx
    29d3:	4d 85 ff             	test   %r15,%r15
    29d6:	74 18                	je     29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    29d8:	4c 89 ff             	mov    %r15,%rdi
    29db:	e8 c0 f6 ff ff       	call   20a0 <strlen@plt>
    29e0:	4c 89 f7             	mov    %r14,%rdi
    29e3:	4c 89 fe             	mov    %r15,%rsi
    29e6:	48 89 c2             	mov    %rax,%rdx
    29e9:	e8 c2 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ee:	eb 1f                	jmp    2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    29f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    29f7:	00 
    29f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29fc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a03:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a07:	83 ce 01             	or     $0x1,%esi
    2a0a:	e8 51 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a0f:	48 8d 35 d5 16 00 00 	lea    0x16d5(%rip),%rsi        # 40eb <_fini+0xc5b>
    2a16:	ba 01 00 00 00       	mov    $0x1,%edx
    2a1b:	4c 89 f7             	mov    %r14,%rdi
    2a1e:	e8 8d f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a23:	48 8d 35 c3 16 00 00 	lea    0x16c3(%rip),%rsi        # 40ed <_fini+0xc5d>
    2a2a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a2f:	4c 89 f7             	mov    %r14,%rdi
    2a32:	e8 79 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a37:	48 89 d8             	mov    %rbx,%rax
    2a3a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a3e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a42:	4c 89 f7             	mov    %r14,%rdi
    2a45:	48 01 c3             	add    %rax,%rbx
    2a48:	48 89 de             	mov    %rbx,%rsi
    2a4b:	e8 20 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a50:	48 8d 35 9e 16 00 00 	lea    0x169e(%rip),%rsi        # 40f5 <_fini+0xc65>
    2a57:	ba 05 00 00 00       	mov    $0x5,%edx
    2a5c:	48 89 c7             	mov    %rax,%rdi
    2a5f:	e8 4c f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a64:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a6b:	00 
    2a6c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a73:	00 
    2a74:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a79:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a7e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a85:	00 00 
    2a87:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a8c:	48 85 c0             	test   %rax,%rax
    2a8f:	0f 94 c1             	sete   %cl
    2a92:	4c 39 c0             	cmp    %r8,%rax
    2a95:	4c 0f 47 c0          	cmova  %rax,%r8
    2a99:	4d 85 c0             	test   %r8,%r8
    2a9c:	0f 94 c0             	sete   %al
    2a9f:	08 c8                	or     %cl,%al
    2aa1:	74 14                	je     2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2aa3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2aaa:	00 
    2aab:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ab0:	e8 1b f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2ab5:	eb 19                	jmp    2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2ab7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2abe:	00 
    2abf:	49 29 c8             	sub    %rcx,%r8
    2ac2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ac7:	31 f6                	xor    %esi,%esi
    2ac9:	31 d2                	xor    %edx,%edx
    2acb:	e8 50 f7 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ad0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ada:	ba 04 00 00 00       	mov    $0x4,%edx
    2adf:	e8 bc f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2ae4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2ae9:	4c 39 f7             	cmp    %r14,%rdi
    2aec:	74 0d                	je     2afb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2aee:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2af3:	48 ff c6             	inc    %rsi
    2af6:	e8 95 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2afb:	48 8d 35 10 16 00 00 	lea    0x1610(%rip),%rsi        # 4112 <_fini+0xc82>
    2b02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b07:	ba 01 00 00 00       	mov    $0x1,%edx
    2b0c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b11:	e8 9a f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b16:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b26:	00 
    2b27:	48 85 db             	test   %rbx,%rbx
    2b2a:	0f 84 c8 06 00 00    	je     31f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b30:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b34:	74 06                	je     2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b36:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b3a:	eb 16                	jmp    2b52 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	e8 7c f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b44:	48 8b 03             	mov    (%rbx),%rax
    2b47:	be 0a 00 00 00       	mov    $0xa,%esi
    2b4c:	48 89 df             	mov    %rbx,%rdi
    2b4f:	ff 50 30             	call   *0x30(%rax)
    2b52:	0f be f0             	movsbl %al,%esi
    2b55:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b5a:	e8 d1 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b5f:	48 89 c7             	mov    %rax,%rdi
    2b62:	e8 99 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b67:	48 8d 35 8d 15 00 00 	lea    0x158d(%rip),%rsi        # 40fb <_fini+0xc6b>
    2b6e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b73:	ba 12 00 00 00       	mov    $0x12,%edx
    2b78:	e8 33 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b86:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b8d:	00 
    2b8e:	48 85 db             	test   %rbx,%rbx
    2b91:	0f 84 61 06 00 00    	je     31f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b97:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b9b:	74 06                	je     2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b9d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ba1:	eb 16                	jmp    2bb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2ba3:	48 89 df             	mov    %rbx,%rdi
    2ba6:	e8 15 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bab:	48 8b 03             	mov    (%rbx),%rax
    2bae:	be 0a 00 00 00       	mov    $0xa,%esi
    2bb3:	48 89 df             	mov    %rbx,%rdi
    2bb6:	ff 50 30             	call   *0x30(%rax)
    2bb9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2bbe:	0f be f0             	movsbl %al,%esi
    2bc1:	4c 89 ff             	mov    %r15,%rdi
    2bc4:	e8 67 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bc9:	48 89 c7             	mov    %rax,%rdi
    2bcc:	e8 2f f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bd1:	e8 1a f6 ff ff       	call   21f0 <getpid@plt>
    2bd6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bdb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2bdf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2be3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2be7:	49 39 ec             	cmp    %rbp,%r12
    2bea:	0f 84 44 03 00 00    	je     2f34 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2bf0:	b0 01                	mov    $0x1,%al
    2bf2:	4c 8d 35 25 15 00 00 	lea    0x1525(%rip),%r14        # 411e <_fini+0xc8e>
    2bf9:	48 8d 1d 1f 15 00 00 	lea    0x151f(%rip),%rbx        # 411f <_fini+0xc8f>
    2c00:	a8 01                	test   $0x1,%al
    2c02:	75 66                	jne    2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c04:	ba 01 00 00 00       	mov    $0x1,%edx
    2c09:	48 8d 35 79 15 00 00 	lea    0x1579(%rip),%rsi        # 4189 <_fini+0xcf9>
    2c10:	4c 89 ff             	mov    %r15,%rdi
    2c13:	e8 98 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c18:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c21:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c28:	00 
    2c29:	4d 85 ed             	test   %r13,%r13
    2c2c:	0f 84 bc 05 00 00    	je     31ee <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c32:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c37:	74 07                	je     2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c39:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c3e:	eb 17                	jmp    2c57 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c40:	4c 89 ef             	mov    %r13,%rdi
    2c43:	e8 78 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c48:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c4c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c51:	4c 89 ef             	mov    %r13,%rdi
    2c54:	ff 50 30             	call   *0x30(%rax)
    2c57:	0f be f0             	movsbl %al,%esi
    2c5a:	4c 89 ff             	mov    %r15,%rdi
    2c5d:	e8 ce f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c62:	48 89 c7             	mov    %rax,%rdi
    2c65:	e8 96 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c6a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c6f:	48 8d 35 98 14 00 00 	lea    0x1498(%rip),%rsi        # 410e <_fini+0xc7e>
    2c76:	4c 89 ff             	mov    %r15,%rdi
    2c79:	e8 32 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c83:	48 8d 35 8a 14 00 00 	lea    0x148a(%rip),%rsi        # 4114 <_fini+0xc84>
    2c8a:	4c 89 ff             	mov    %r15,%rdi
    2c8d:	e8 1e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c97:	4c 89 ef             	mov    %r13,%rdi
    2c9a:	e8 01 f4 ff ff       	call   20a0 <strlen@plt>
    2c9f:	4c 89 ff             	mov    %r15,%rdi
    2ca2:	4c 89 ee             	mov    %r13,%rsi
    2ca5:	48 89 c2             	mov    %rax,%rdx
    2ca8:	e8 03 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cad:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb2:	4c 89 ff             	mov    %r15,%rdi
    2cb5:	4c 89 f6             	mov    %r14,%rsi
    2cb8:	e8 f3 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbd:	ba 08 00 00 00       	mov    $0x8,%edx
    2cc2:	48 8d 35 59 14 00 00 	lea    0x1459(%rip),%rsi        # 4122 <_fini+0xc92>
    2cc9:	4c 89 ff             	mov    %r15,%rdi
    2ccc:	e8 df f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cd6:	4c 89 ef             	mov    %r13,%rdi
    2cd9:	e8 c2 f3 ff ff       	call   20a0 <strlen@plt>
    2cde:	4c 89 ff             	mov    %r15,%rdi
    2ce1:	4c 89 ee             	mov    %r13,%rsi
    2ce4:	48 89 c2             	mov    %rax,%rdx
    2ce7:	e8 c4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cec:	ba 03 00 00 00       	mov    $0x3,%edx
    2cf1:	4c 89 ff             	mov    %r15,%rdi
    2cf4:	4c 89 f6             	mov    %r14,%rsi
    2cf7:	e8 b4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfc:	ba 07 00 00 00       	mov    $0x7,%edx
    2d01:	48 8d 35 23 14 00 00 	lea    0x1423(%rip),%rsi        # 412b <_fini+0xc9b>
    2d08:	4c 89 ff             	mov    %r15,%rdi
    2d0b:	e8 a0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d10:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d15:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d1a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d1e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d22:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d28:	74 16                	je     2d40 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d2f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d34:	4c 89 ff             	mov    %r15,%rdi
    2d37:	e8 74 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3c:	eb 10                	jmp    2d4e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d3e:	66 90                	xchg   %ax,%ax
    2d40:	0f be f0             	movsbl %al,%esi
    2d43:	4c 89 ff             	mov    %r15,%rdi
    2d46:	e8 e5 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d4b:	4c 89 f8             	mov    %r15,%rax
    2d4e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d53:	48 89 c7             	mov    %rax,%rdi
    2d56:	4c 89 f6             	mov    %r14,%rsi
    2d59:	e8 52 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d63:	48 8d 35 c9 13 00 00 	lea    0x13c9(%rip),%rsi        # 4133 <_fini+0xca3>
    2d6a:	4c 89 ff             	mov    %r15,%rdi
    2d6d:	e8 3e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d77:	4c 89 ff             	mov    %r15,%rdi
    2d7a:	e8 71 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d7f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d84:	48 89 c7             	mov    %rax,%rdi
    2d87:	48 89 de             	mov    %rbx,%rsi
    2d8a:	e8 21 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d94:	75 36                	jne    2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d96:	ba 07 00 00 00       	mov    $0x7,%edx
    2d9b:	48 8d 35 98 13 00 00 	lea    0x1398(%rip),%rsi        # 413a <_fini+0xcaa>
    2da2:	4c 89 ff             	mov    %r15,%rdi
    2da5:	e8 06 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2daf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2db4:	4c 89 ff             	mov    %r15,%rdi
    2db7:	e8 34 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	48 89 de             	mov    %rbx,%rsi
    2dc7:	e8 e4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcc:	ba 07 00 00 00       	mov    $0x7,%edx
    2dd1:	48 8d 35 6a 13 00 00 	lea    0x136a(%rip),%rsi        # 4142 <_fini+0xcb2>
    2dd8:	4c 89 ff             	mov    %r15,%rdi
    2ddb:	e8 d0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2de4:	4c 89 ff             	mov    %r15,%rdi
    2de7:	e8 84 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dec:	ba 02 00 00 00       	mov    $0x2,%edx
    2df1:	48 89 c7             	mov    %rax,%rdi
    2df4:	48 89 de             	mov    %rbx,%rsi
    2df7:	e8 b4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfc:	ba 07 00 00 00       	mov    $0x7,%edx
    2e01:	48 8d 35 42 13 00 00 	lea    0x1342(%rip),%rsi        # 414a <_fini+0xcba>
    2e08:	4c 89 ff             	mov    %r15,%rdi
    2e0b:	e8 a0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e10:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e15:	4c 89 ff             	mov    %r15,%rdi
    2e18:	e8 d3 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e22:	48 89 c7             	mov    %rax,%rdi
    2e25:	48 89 de             	mov    %rbx,%rsi
    2e28:	e8 83 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e32:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 4152 <_fini+0xcc2>
    2e39:	4c 89 ff             	mov    %r15,%rdi
    2e3c:	e8 6f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e41:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e46:	48 8d 35 0f 13 00 00 	lea    0x130f(%rip),%rsi        # 415c <_fini+0xccc>
    2e4d:	4c 89 ff             	mov    %r15,%rdi
    2e50:	e8 5b f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e55:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e5a:	4c 89 ff             	mov    %r15,%rdi
    2e5d:	e8 0e f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e62:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e68:	78 21                	js     2e8b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e6a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e6f:	48 8d 35 f1 12 00 00 	lea    0x12f1(%rip),%rsi        # 4167 <_fini+0xcd7>
    2e76:	4c 89 ff             	mov    %r15,%rdi
    2e79:	e8 32 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e83:	4c 89 ff             	mov    %r15,%rdi
    2e86:	e8 e5 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e8b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e91:	78 21                	js     2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e93:	ba 08 00 00 00       	mov    $0x8,%edx
    2e98:	48 8d 35 d7 12 00 00 	lea    0x12d7(%rip),%rsi        # 4176 <_fini+0xce6>
    2e9f:	4c 89 ff             	mov    %r15,%rdi
    2ea2:	e8 09 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2eac:	4c 89 ff             	mov    %r15,%rdi
    2eaf:	e8 bc f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2eb4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eb9:	75 53                	jne    2f0e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2ebb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec0:	48 8d 35 b8 12 00 00 	lea    0x12b8(%rip),%rsi        # 417f <_fini+0xcef>
    2ec7:	4c 89 ff             	mov    %r15,%rdi
    2eca:	e8 e1 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ed4:	4c 89 ef             	mov    %r13,%rdi
    2ed7:	e8 c4 f1 ff ff       	call   20a0 <strlen@plt>
    2edc:	4c 89 ff             	mov    %r15,%rdi
    2edf:	4c 89 ee             	mov    %r13,%rsi
    2ee2:	48 89 c2             	mov    %rax,%rdx
    2ee5:	e8 c6 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eea:	ba 03 00 00 00       	mov    $0x3,%edx
    2eef:	48 8d 35 85 12 00 00 	lea    0x1285(%rip),%rsi        # 417b <_fini+0xceb>
    2ef6:	4c 89 ff             	mov    %r15,%rdi
    2ef9:	e8 b2 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efe:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f05:	00 
    2f06:	4c 89 ff             	mov    %r15,%rdi
    2f09:	e8 e2 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f13:	48 8d 35 69 12 00 00 	lea    0x1269(%rip),%rsi        # 4183 <_fini+0xcf3>
    2f1a:	4c 89 ff             	mov    %r15,%rdi
    2f1d:	e8 8e f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f29:	31 c0                	xor    %eax,%eax
    2f2b:	49 39 ec             	cmp    %rbp,%r12
    2f2e:	0f 85 cc fc ff ff    	jne    2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f39:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f3e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f42:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f49:	00 
    2f4a:	48 85 db             	test   %rbx,%rbx
    2f4d:	0f 84 a0 02 00 00    	je     31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f53:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f57:	74 06                	je     2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f59:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f5d:	eb 16                	jmp    2f75 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 59 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f67:	48 8b 03             	mov    (%rbx),%rax
    2f6a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	ff 50 30             	call   *0x30(%rax)
    2f75:	0f be f0             	movsbl %al,%esi
    2f78:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f7d:	e8 ae f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f82:	48 89 c7             	mov    %rax,%rdi
    2f85:	e8 76 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f8a:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 4186 <_fini+0xcf6>
    2f91:	ba 04 00 00 00       	mov    $0x4,%edx
    2f96:	48 89 c7             	mov    %rax,%rdi
    2f99:	48 89 c3             	mov    %rax,%rbx
    2f9c:	e8 0f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa1:	48 8b 03             	mov    (%rbx),%rax
    2fa4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2faf:	00 
    2fb0:	4d 85 f6             	test   %r14,%r14
    2fb3:	0f 84 3a 02 00 00    	je     31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fb9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2fbe:	74 07                	je     2fc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2fc0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2fc5:	eb 16                	jmp    2fdd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2fc7:	4c 89 f7             	mov    %r14,%rdi
    2fca:	e8 f1 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fcf:	49 8b 06             	mov    (%r14),%rax
    2fd2:	be 0a 00 00 00       	mov    $0xa,%esi
    2fd7:	4c 89 f7             	mov    %r14,%rdi
    2fda:	ff 50 30             	call   *0x30(%rax)
    2fdd:	0f be f0             	movsbl %al,%esi
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	e8 48 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fe8:	48 89 c7             	mov    %rax,%rdi
    2feb:	e8 10 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ff0:	48 8d 35 94 11 00 00 	lea    0x1194(%rip),%rsi        # 418b <_fini+0xcfb>
    2ff7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ffc:	ba 0f 00 00 00       	mov    $0xf,%edx
    3001:	e8 aa f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3006:	4d 85 ff             	test   %r15,%r15
    3009:	74 1a                	je     3025 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    300b:	4c 89 ff             	mov    %r15,%rdi
    300e:	e8 8d f0 ff ff       	call   20a0 <strlen@plt>
    3013:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3018:	4c 89 fe             	mov    %r15,%rsi
    301b:	48 89 c2             	mov    %rax,%rdx
    301e:	e8 8d f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	eb 1a                	jmp    303f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3025:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    302a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    302e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3032:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3037:	83 ce 01             	or     $0x1,%esi
    303a:	e8 21 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    303f:	48 8d 35 3b 11 00 00 	lea    0x113b(%rip),%rsi        # 4181 <_fini+0xcf1>
    3046:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    304b:	ba 01 00 00 00       	mov    $0x1,%edx
    3050:	e8 5b f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3055:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    305a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    305e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3065:	00 
    3066:	48 85 db             	test   %rbx,%rbx
    3069:	0f 84 84 01 00 00    	je     31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    306f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3073:	74 06                	je     307b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3075:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3079:	eb 16                	jmp    3091 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    307b:	48 89 df             	mov    %rbx,%rdi
    307e:	e8 3d f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3083:	48 8b 03             	mov    (%rbx),%rax
    3086:	be 0a 00 00 00       	mov    $0xa,%esi
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	ff 50 30             	call   *0x30(%rax)
    3091:	0f be f0             	movsbl %al,%esi
    3094:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3099:	e8 92 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    309e:	48 89 c7             	mov    %rax,%rdi
    30a1:	e8 5a f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30a6:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 4184 <_fini+0xcf4>
    30ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30b2:	ba 01 00 00 00       	mov    $0x1,%edx
    30b7:	e8 f4 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30cc:	00 
    30cd:	48 85 db             	test   %rbx,%rbx
    30d0:	0f 84 1d 01 00 00    	je     31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30d6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30da:	74 06                	je     30e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    30dc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30e0:	eb 16                	jmp    30f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    30e2:	48 89 df             	mov    %rbx,%rdi
    30e5:	e8 d6 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30ea:	48 8b 03             	mov    (%rbx),%rax
    30ed:	be 0a 00 00 00       	mov    $0xa,%esi
    30f2:	48 89 df             	mov    %rbx,%rdi
    30f5:	ff 50 30             	call   *0x30(%rax)
    30f8:	0f be f0             	movsbl %al,%esi
    30fb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3100:	e8 2b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3105:	48 89 c7             	mov    %rax,%rdi
    3108:	e8 f3 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    310d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3112:	e8 f9 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3117:	48 8b 1d 92 2e 00 00 	mov    0x2e92(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    311e:	48 8b 03             	mov    (%rbx),%rax
    3121:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3125:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3129:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3130:	00 
    3131:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3135:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    313c:	00 
    313d:	48 8b 0d 9c 2e 00 00 	mov    0x2e9c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3144:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    314b:	00 
    314c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3153:	00 
    3154:	48 83 c1 10          	add    $0x10,%rcx
    3158:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    315f:	00 
    3160:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3167:	00 
    3168:	48 39 c7             	cmp    %rax,%rdi
    316b:	74 10                	je     317d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    316d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3174:	00 
    3175:	48 ff c6             	inc    %rsi
    3178:	e8 13 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    317d:	48 8b 05 3c 2e 00 00 	mov    0x2e3c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3184:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    318b:	00 
    318c:	48 83 c0 10          	add    $0x10,%rax
    3190:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3197:	00 
    3198:	e8 43 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    319d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31a1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    31a5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ac:	00 
    31ad:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31b4:	00 
    31b5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31c0:	00 
    31c1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    31c8:	00 00 00 00 00 
    31cd:	e8 ae ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    31d2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31d7:	e8 54 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31dc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    31e3:	5b                   	pop    %rbx
    31e4:	41 5c                	pop    %r12
    31e6:	41 5d                	pop    %r13
    31e8:	41 5e                	pop    %r14
    31ea:	41 5f                	pop    %r15
    31ec:	5d                   	pop    %rbp
    31ed:	c3                   	ret
    31ee:	e8 dd ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31f3:	e8 d8 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31f8:	e8 d3 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31fd:	89 c7                	mov    %eax,%edi
    31ff:	e8 dc ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3204:	eb 00                	jmp    3206 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3206:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    320b:	48 89 c3             	mov    %rax,%rbx
    320e:	4c 39 f7             	cmp    %r14,%rdi
    3211:	74 3c                	je     324f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3213:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3218:	48 ff c6             	inc    %rsi
    321b:	e8 70 ef ff ff       	call   2190 <_ZdlPvm@plt>
    3220:	eb 2d                	jmp    324f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3222:	48 89 c3             	mov    %rax,%rbx
    3225:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    322a:	e8 01 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    322f:	48 89 df             	mov    %rbx,%rdi
    3232:	e8 49 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3237:	48 89 c3             	mov    %rax,%rbx
    323a:	eb 13                	jmp    324f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    323c:	eb 04                	jmp    3242 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    323e:	eb 02                	jmp    3242 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3240:	eb 00                	jmp    3242 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3242:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3247:	48 89 c3             	mov    %rax,%rbx
    324a:	e8 c1 ef ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    324f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3256:	00 
    3257:	e8 c4 ee ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    325c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3261:	e8 ca ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3266:	48 89 df             	mov    %rbx,%rdi
    3269:	e8 12 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    326e:	66 90                	xchg   %ax,%ax

0000000000003270 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3270:	55                   	push   %rbp
    3271:	41 57                	push   %r15
    3273:	41 56                	push   %r14
    3275:	41 55                	push   %r13
    3277:	41 54                	push   %r12
    3279:	53                   	push   %rbx
    327a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3281:	4d 89 cc             	mov    %r9,%r12
    3284:	4d 89 c5             	mov    %r8,%r13
    3287:	48 89 cd             	mov    %rcx,%rbp
    328a:	49 89 d6             	mov    %rdx,%r14
    328d:	49 89 f7             	mov    %rsi,%r15
    3290:	48 89 fb             	mov    %rdi,%rbx
    3293:	e8 68 ef ff ff       	call   2200 <pthread_mutex_lock@plt>
    3298:	85 c0                	test   %eax,%eax
    329a:	0f 85 c9 01 00 00    	jne    3469 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    32a0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    32a7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    32ae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    32b5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    32ba:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    32bf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    32c4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    32c9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    32ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    32d2:	4c 89 fe             	mov    %r15,%rsi
    32d5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    32d9:	ba 40 00 00 00       	mov    $0x40,%edx
    32de:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    32e2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    32e6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    32ed:	02 
    32ee:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    32f5:	00 00 00 00 00 
    32fa:	c5 f8 77             	vzeroupper
    32fd:	e8 ae ed ff ff       	call   20b0 <strncpy@plt>
    3302:	ba 0a 00 00 00       	mov    $0xa,%edx
    3307:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    330c:	4c 89 f6             	mov    %r14,%rsi
    330f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3314:	e8 97 ed ff ff       	call   20b0 <strncpy@plt>
    3319:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    331e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3322:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3326:	74 43                	je     336b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3328:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    332f:	08 00 00 00 
    3333:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    333a:	48 00 00 00 
    333e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3345:	88 00 00 00 
    3349:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3350:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3357:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    335e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3365:	00 
    3366:	e9 e1 00 00 00       	jmp    344c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    336b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    336f:	49 89 ef             	mov    %rbp,%r15
    3372:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3379:	ff ff 7f 
    337c:	4d 29 f7             	sub    %r14,%r15
    337f:	49 39 c7             	cmp    %rax,%r15
    3382:	0f 84 e8 00 00 00    	je     3470 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3388:	4c 89 f8             	mov    %r15,%rax
    338b:	48 c1 e8 06          	shr    $0x6,%rax
    338f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3396:	aa aa aa 
    3399:	4c 0f af e8          	imul   %rax,%r13
    339d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    33a4:	aa aa 00 
    33a7:	49 83 fd 01          	cmp    $0x1,%r13
    33ab:	4d 11 ed             	adc    %r13,%r13
    33ae:	49 39 c5             	cmp    %rax,%r13
    33b1:	4c 0f 43 e8          	cmovae %rax,%r13
    33b5:	4c 89 e8             	mov    %r13,%rax
    33b8:	48 c1 e0 06          	shl    $0x6,%rax
    33bc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    33c0:	e8 bb ed ff ff       	call   2180 <_Znwm@plt>
    33c5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33cc:	08 00 00 00 
    33d0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33d7:	48 00 00 00 
    33db:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33e2:	88 00 00 00 
    33e6:	49 89 c4             	mov    %rax,%r12
    33e9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    33f0:	02 
    33f1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    33f8:	01 
    33f9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3400:	4c 39 f5             	cmp    %r14,%rbp
    3403:	74 11                	je     3416 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3405:	4c 89 e7             	mov    %r12,%rdi
    3408:	4c 89 f6             	mov    %r14,%rsi
    340b:	4c 89 fa             	mov    %r15,%rdx
    340e:	c5 f8 77             	vzeroupper
    3411:	e8 2a ed ff ff       	call   2140 <memcpy@plt>
    3416:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    341a:	4d 85 f6             	test   %r14,%r14
    341d:	74 0e                	je     342d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    341f:	4c 89 f7             	mov    %r14,%rdi
    3422:	4c 89 fe             	mov    %r15,%rsi
    3425:	c5 f8 77             	vzeroupper
    3428:	e8 63 ed ff ff       	call   2190 <_ZdlPvm@plt>
    342d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3432:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3439:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    343d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3441:	48 c1 e0 06          	shl    $0x6,%rax
    3445:	49 01 c4             	add    %rax,%r12
    3448:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    344c:	48 89 df             	mov    %rbx,%rdi
    344f:	c5 f8 77             	vzeroupper
    3452:	e8 d9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3457:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    345e:	5b                   	pop    %rbx
    345f:	41 5c                	pop    %r12
    3461:	41 5d                	pop    %r13
    3463:	41 5e                	pop    %r14
    3465:	41 5f                	pop    %r15
    3467:	5d                   	pop    %rbp
    3468:	c3                   	ret
    3469:	89 c7                	mov    %eax,%edi
    346b:	e8 70 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3470:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 40d1 <_fini+0xc41>
    3477:	e8 44 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	49 89 c6             	mov    %rax,%r14
    3482:	e8 a9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3487:	4c 89 f7             	mov    %r14,%rdi
    348a:	e8 f1 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003490 <_fini>:
    3490:	f3 0f 1e fa          	endbr64
    3494:	48 83 ec 08          	sub    $0x8,%rsp
    3498:	48 83 c4 08          	add    $0x8,%rsp
    349c:	c3                   	ret

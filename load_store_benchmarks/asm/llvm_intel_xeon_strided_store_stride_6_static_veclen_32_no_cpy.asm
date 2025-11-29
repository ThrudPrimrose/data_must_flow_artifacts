
.dacecache/strided_store_stride_6_static_veclen_32_no_cpy/build/libstrided_store_stride_6_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000002140 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d08>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2888>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3240>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x31f0>
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

0000000000002380 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 7f 1c 00 00 	lea    0x1c7f(%rip),%rsi        # 40b7 <_fini+0x687>
    2438:	48 8d 15 ac 1c 00 00 	lea    0x1cac(%rip),%rdx        # 40eb <_fini+0x6bb>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 99 1c 00 00 	lea    0x1c99(%rip),%rsi        # 40f1 <_fini+0x6c1>
    2458:	48 8d 15 d1 1c 00 00 	lea    0x1cd1(%rip),%rdx        # 4130 <_fini+0x700>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 97 0a 00 00       	call   2f10 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
    2507:	0f 8c 4a 02 00 00    	jl     2757 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2d7>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 55 02 00 00    	jae    2776 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2f6>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	4c 8d 04 7f          	lea    (%rdi,%rdi,2),%r8
    2528:	48 89 fe             	mov    %rdi,%rsi
    252b:	48 c1 e6 08          	shl    $0x8,%rsi
    252f:	29 f8                	sub    %edi,%eax
    2531:	48 8d 94 16 f8 00 00 	lea    0xf8(%rsi,%rdx,1),%rdx
    2538:	00 
    2539:	ff c0                	inc    %eax
    253b:	49 c1 e0 09          	shl    $0x9,%r8
    253f:	4c 01 c1             	add    %r8,%rcx
    2542:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2549:	1f 84 00 00 00 00 00 
    2550:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2554:	c5 fb 59 8a 08 ff ff 	vmulsd -0xf8(%rdx),%xmm0,%xmm1
    255b:	ff 
    255c:	c5 fb 59 92 10 ff ff 	vmulsd -0xf0(%rdx),%xmm0,%xmm2
    2563:	ff 
    2564:	c5 fb 59 9a 18 ff ff 	vmulsd -0xe8(%rdx),%xmm0,%xmm3
    256b:	ff 
    256c:	c5 fb 59 a2 20 ff ff 	vmulsd -0xe0(%rdx),%xmm0,%xmm4
    2573:	ff 
    2574:	c5 fb 59 aa 28 ff ff 	vmulsd -0xd8(%rdx),%xmm0,%xmm5
    257b:	ff 
    257c:	c5 fb 59 b2 30 ff ff 	vmulsd -0xd0(%rdx),%xmm0,%xmm6
    2583:	ff 
    2584:	c5 fb 59 ba 38 ff ff 	vmulsd -0xc8(%rdx),%xmm0,%xmm7
    258b:	ff 
    258c:	c5 7b 59 82 40 ff ff 	vmulsd -0xc0(%rdx),%xmm0,%xmm8
    2593:	ff 
    2594:	c5 7b 59 8a 48 ff ff 	vmulsd -0xb8(%rdx),%xmm0,%xmm9
    259b:	ff 
    259c:	c5 7b 59 92 50 ff ff 	vmulsd -0xb0(%rdx),%xmm0,%xmm10
    25a3:	ff 
    25a4:	c5 7b 59 9a 58 ff ff 	vmulsd -0xa8(%rdx),%xmm0,%xmm11
    25ab:	ff 
    25ac:	c5 7b 59 a2 60 ff ff 	vmulsd -0xa0(%rdx),%xmm0,%xmm12
    25b3:	ff 
    25b4:	c5 7b 59 aa 68 ff ff 	vmulsd -0x98(%rdx),%xmm0,%xmm13
    25bb:	ff 
    25bc:	c5 7b 59 b2 70 ff ff 	vmulsd -0x90(%rdx),%xmm0,%xmm14
    25c3:	ff 
    25c4:	c5 7b 59 ba 78 ff ff 	vmulsd -0x88(%rdx),%xmm0,%xmm15
    25cb:	ff 
    25cc:	62 e1 ff 08 59 42 f0 	vmulsd -0x80(%rdx),%xmm0,%xmm16
    25d3:	62 e1 ff 08 59 4a f1 	vmulsd -0x78(%rdx),%xmm0,%xmm17
    25da:	62 e1 ff 08 59 52 f2 	vmulsd -0x70(%rdx),%xmm0,%xmm18
    25e1:	62 e1 ff 08 59 5a f3 	vmulsd -0x68(%rdx),%xmm0,%xmm19
    25e8:	62 e1 ff 08 59 62 f4 	vmulsd -0x60(%rdx),%xmm0,%xmm20
    25ef:	62 e1 ff 08 59 6a f5 	vmulsd -0x58(%rdx),%xmm0,%xmm21
    25f6:	62 e1 ff 08 59 72 f6 	vmulsd -0x50(%rdx),%xmm0,%xmm22
    25fd:	62 e1 ff 08 59 7a f7 	vmulsd -0x48(%rdx),%xmm0,%xmm23
    2604:	62 61 ff 08 59 42 f8 	vmulsd -0x40(%rdx),%xmm0,%xmm24
    260b:	62 61 ff 08 59 4a f9 	vmulsd -0x38(%rdx),%xmm0,%xmm25
    2612:	62 61 ff 08 59 52 fa 	vmulsd -0x30(%rdx),%xmm0,%xmm26
    2619:	62 61 ff 08 59 5a fb 	vmulsd -0x28(%rdx),%xmm0,%xmm27
    2620:	62 61 ff 08 59 62 fc 	vmulsd -0x20(%rdx),%xmm0,%xmm28
    2627:	62 61 ff 08 59 6a fd 	vmulsd -0x18(%rdx),%xmm0,%xmm29
    262e:	62 61 ff 08 59 72 fe 	vmulsd -0x10(%rdx),%xmm0,%xmm30
    2635:	62 61 ff 08 59 7a ff 	vmulsd -0x8(%rdx),%xmm0,%xmm31
    263c:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    2640:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2647:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    264b:	c5 fb 11 51 30       	vmovsd %xmm2,0x30(%rcx)
    2650:	c5 fb 11 59 60       	vmovsd %xmm3,0x60(%rcx)
    2655:	c5 fb 11 a1 90 00 00 	vmovsd %xmm4,0x90(%rcx)
    265c:	00 
    265d:	c5 fb 11 a9 c0 00 00 	vmovsd %xmm5,0xc0(%rcx)
    2664:	00 
    2665:	c5 fb 11 b1 f0 00 00 	vmovsd %xmm6,0xf0(%rcx)
    266c:	00 
    266d:	c5 fb 11 b9 20 01 00 	vmovsd %xmm7,0x120(%rcx)
    2674:	00 
    2675:	c5 7b 11 81 50 01 00 	vmovsd %xmm8,0x150(%rcx)
    267c:	00 
    267d:	c5 7b 11 89 80 01 00 	vmovsd %xmm9,0x180(%rcx)
    2684:	00 
    2685:	c5 7b 11 91 b0 01 00 	vmovsd %xmm10,0x1b0(%rcx)
    268c:	00 
    268d:	c5 7b 11 99 e0 01 00 	vmovsd %xmm11,0x1e0(%rcx)
    2694:	00 
    2695:	c5 7b 11 a1 10 02 00 	vmovsd %xmm12,0x210(%rcx)
    269c:	00 
    269d:	c5 7b 11 a9 40 02 00 	vmovsd %xmm13,0x240(%rcx)
    26a4:	00 
    26a5:	c5 7b 11 b1 70 02 00 	vmovsd %xmm14,0x270(%rcx)
    26ac:	00 
    26ad:	c5 7b 11 b9 a0 02 00 	vmovsd %xmm15,0x2a0(%rcx)
    26b4:	00 
    26b5:	62 e1 ff 08 11 41 5a 	vmovsd %xmm16,0x2d0(%rcx)
    26bc:	62 e1 ff 08 11 49 60 	vmovsd %xmm17,0x300(%rcx)
    26c3:	62 e1 ff 08 11 51 66 	vmovsd %xmm18,0x330(%rcx)
    26ca:	62 e1 ff 08 11 59 6c 	vmovsd %xmm19,0x360(%rcx)
    26d1:	62 e1 ff 08 11 61 72 	vmovsd %xmm20,0x390(%rcx)
    26d8:	62 e1 ff 08 11 69 78 	vmovsd %xmm21,0x3c0(%rcx)
    26df:	62 e1 ff 08 11 71 7e 	vmovsd %xmm22,0x3f0(%rcx)
    26e6:	62 e1 ff 08 11 b9 20 	vmovsd %xmm23,0x420(%rcx)
    26ed:	04 00 00 
    26f0:	62 61 ff 08 11 81 50 	vmovsd %xmm24,0x450(%rcx)
    26f7:	04 00 00 
    26fa:	62 61 ff 08 11 89 80 	vmovsd %xmm25,0x480(%rcx)
    2701:	04 00 00 
    2704:	62 61 ff 08 11 91 b0 	vmovsd %xmm26,0x4b0(%rcx)
    270b:	04 00 00 
    270e:	62 61 ff 08 11 99 e0 	vmovsd %xmm27,0x4e0(%rcx)
    2715:	04 00 00 
    2718:	62 61 ff 08 11 a1 10 	vmovsd %xmm28,0x510(%rcx)
    271f:	05 00 00 
    2722:	62 61 ff 08 11 a9 40 	vmovsd %xmm29,0x540(%rcx)
    2729:	05 00 00 
    272c:	62 61 ff 08 11 b1 70 	vmovsd %xmm30,0x570(%rcx)
    2733:	05 00 00 
    2736:	62 61 ff 08 11 b9 a0 	vmovsd %xmm31,0x5a0(%rcx)
    273d:	05 00 00 
    2740:	c5 fb 11 81 d0 05 00 	vmovsd %xmm0,0x5d0(%rcx)
    2747:	00 
    2748:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    274f:	ff c8                	dec    %eax
    2751:	0f 85 f9 fd ff ff    	jne    2550 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    2757:	48 8d 3d 12 36 00 00 	lea    0x3612(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    275e:	89 ee                	mov    %ebp,%esi
    2760:	c5 f8 77             	vzeroupper
    2763:	e8 d8 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2768:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    276f:	5b                   	pop    %rbx
    2770:	41 5e                	pop    %r14
    2772:	41 5f                	pop    %r15
    2774:	5d                   	pop    %rbp
    2775:	c3                   	ret
    2776:	41 89 c0             	mov    %eax,%r8d
    2779:	45 29 c8             	sub    %r9d,%r8d
    277c:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    2780:	4d 89 ce             	mov    %r9,%r14
    2783:	49 c1 e6 08          	shl    $0x8,%r14
    2787:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    278b:	4d 01 c8             	add    %r9,%r8
    278e:	49 01 d6             	add    %rdx,%r14
    2791:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    2795:	48 c1 e7 09          	shl    $0x9,%rdi
    2799:	49 c1 e0 08          	shl    $0x8,%r8
    279d:	48 01 cf             	add    %rcx,%rdi
    27a0:	4e 8d 84 02 00 01 00 	lea    0x100(%rdx,%r8,1),%r8
    27a7:	00 
    27a8:	49 c1 e2 09          	shl    $0x9,%r10
    27ac:	4c 39 df             	cmp    %r11,%rdi
    27af:	4e 8d 94 11 d8 05 00 	lea    0x5d8(%rcx,%r10,1),%r10
    27b6:	00 
    27b7:	41 0f 92 c3          	setb   %r11b
    27bb:	4c 39 d3             	cmp    %r10,%rbx
    27be:	41 0f 92 c7          	setb   %r15b
    27c2:	4c 39 c7             	cmp    %r8,%rdi
    27c5:	40 0f 92 c7          	setb   %dil
    27c9:	4d 39 d6             	cmp    %r10,%r14
    27cc:	41 0f 92 c0          	setb   %r8b
    27d0:	45 84 fb             	test   %r15b,%r11b
    27d3:	0f 85 48 fd ff ff    	jne    2521 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27d9:	44 20 c7             	and    %r8b,%dil
    27dc:	0f 85 3f fd ff ff    	jne    2521 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27e2:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27e8:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    27ee:	62 e1 fd 48 d4 15 08 	vpaddq 0x1808(%rip),%zmm0,%zmm18        # 4000 <_fini+0x5d0>
    27f5:	18 00 00 
    27f8:	48 ff c6             	inc    %rsi
    27fb:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    2801:	49 89 f0             	mov    %rsi,%r8
    2804:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2808:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x50(%rsp)
    280f:	50 00 00 00 
    2813:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    2819:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    281d:	4d 89 c1             	mov    %r8,%r9
    2820:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    2827:	10 00 00 00 
    282b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2830:	62 b1 fd 48 73 f2 08 	vpsllq $0x8,%zmm18,%zmm0
    2837:	62 f1 fd 48 d4 9c 24 	vpaddq 0x50(%rsp),%zmm0,%zmm3
    283e:	50 00 00 00 
    2842:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2846:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    284a:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2850:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    2856:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    285c:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2862:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2868:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    286e:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2874:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    287a:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2880:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2886:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    288c:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2892:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2898:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    289c:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    28a0:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    28a5:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    28aa:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    28af:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    28b4:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    28b9:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    28be:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    28c3:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    28c8:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    28cc:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    28d0:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    28d6:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    28dc:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    28e0:	62 f2 fd 49 93 34 02 	vgatherqpd (%rdx,%zmm0,1),%zmm6{%k1}
    28e7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28eb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    28ef:	62 62 fd 49 93 24 1d 	vgatherqpd 0x8(,%zmm3,1),%zmm28{%k1}
    28f6:	08 00 00 00 
    28fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fe:	62 f2 fd 49 93 04 1d 	vgatherqpd 0x10(,%zmm3,1),%zmm0{%k1}
    2905:	10 00 00 00 
    2909:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    290d:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0xd0(%rsp)
    2914:	d0 00 00 00 
    2918:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    291c:	62 f2 fd 49 93 04 1d 	vgatherqpd 0x18(,%zmm3,1),%zmm0{%k1}
    2923:	18 00 00 00 
    2927:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292b:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0x90(%rsp)
    2932:	90 00 00 00 
    2936:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    293a:	62 e2 fd 49 93 1c 1d 	vgatherqpd 0x20(,%zmm3,1),%zmm19{%k1}
    2941:	20 00 00 00 
    2945:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2949:	62 e2 fd 49 93 24 1d 	vgatherqpd 0x28(,%zmm3,1),%zmm20{%k1}
    2950:	28 00 00 00 
    2954:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2958:	62 e2 fd 49 93 2c 1d 	vgatherqpd 0x30(,%zmm3,1),%zmm21{%k1}
    295f:	30 00 00 00 
    2963:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2967:	62 e2 fd 49 93 34 1d 	vgatherqpd 0x38(,%zmm3,1),%zmm22{%k1}
    296e:	38 00 00 00 
    2972:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2976:	62 e2 fd 49 93 3c 1d 	vgatherqpd 0x40(,%zmm3,1),%zmm23{%k1}
    297d:	40 00 00 00 
    2981:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2985:	62 62 fd 49 93 04 1d 	vgatherqpd 0x48(,%zmm3,1),%zmm24{%k1}
    298c:	48 00 00 00 
    2990:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2994:	62 62 fd 49 93 0c 1d 	vgatherqpd 0x50(,%zmm3,1),%zmm25{%k1}
    299b:	50 00 00 00 
    299f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a3:	62 62 fd 49 93 14 1d 	vgatherqpd 0x58(,%zmm3,1),%zmm26{%k1}
    29aa:	58 00 00 00 
    29ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b2:	62 f2 fd 49 93 04 1d 	vgatherqpd 0x60(,%zmm3,1),%zmm0{%k1}
    29b9:	60 00 00 00 
    29bd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c1:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0x110(%rsp)
    29c8:	10 01 00 00 
    29cc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    29d0:	62 62 fd 49 93 1c 1d 	vgatherqpd 0x68(,%zmm3,1),%zmm27{%k1}
    29d7:	68 00 00 00 
    29db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29df:	62 62 fd 49 93 2c 1d 	vgatherqpd 0x70(,%zmm3,1),%zmm29{%k1}
    29e6:	70 00 00 00 
    29ea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ee:	62 62 fd 49 93 34 1d 	vgatherqpd 0x78(,%zmm3,1),%zmm30{%k1}
    29f5:	78 00 00 00 
    29f9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29fd:	62 62 fd 49 93 3c 1d 	vgatherqpd 0x80(,%zmm3,1),%zmm31{%k1}
    2a04:	80 00 00 00 
    2a08:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a0c:	62 f2 fd 49 93 2c 1d 	vgatherqpd 0x88(,%zmm3,1),%zmm5{%k1}
    2a13:	88 00 00 00 
    2a17:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a1b:	62 f2 fd 49 93 3c 1d 	vgatherqpd 0x90(,%zmm3,1),%zmm7{%k1}
    2a22:	90 00 00 00 
    2a26:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a2a:	62 72 fd 49 93 04 1d 	vgatherqpd 0x98(,%zmm3,1),%zmm8{%k1}
    2a31:	98 00 00 00 
    2a35:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a39:	62 72 fd 49 93 0c 1d 	vgatherqpd 0xa0(,%zmm3,1),%zmm9{%k1}
    2a40:	a0 00 00 00 
    2a44:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a48:	62 72 fd 49 93 14 1d 	vgatherqpd 0xa8(,%zmm3,1),%zmm10{%k1}
    2a4f:	a8 00 00 00 
    2a53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a57:	62 72 fd 49 93 1c 1d 	vgatherqpd 0xb0(,%zmm3,1),%zmm11{%k1}
    2a5e:	b0 00 00 00 
    2a62:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a66:	62 72 fd 49 93 24 1d 	vgatherqpd 0xb8(,%zmm3,1),%zmm12{%k1}
    2a6d:	b8 00 00 00 
    2a71:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a75:	62 72 fd 49 93 2c 1d 	vgatherqpd 0xc0(,%zmm3,1),%zmm13{%k1}
    2a7c:	c0 00 00 00 
    2a80:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a84:	62 72 fd 49 93 34 1d 	vgatherqpd 0xc8(,%zmm3,1),%zmm14{%k1}
    2a8b:	c8 00 00 00 
    2a8f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a93:	62 72 fd 49 93 3c 1d 	vgatherqpd 0xd0(,%zmm3,1),%zmm15{%k1}
    2a9a:	d0 00 00 00 
    2a9e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aa2:	62 f2 fd 49 93 14 1d 	vgatherqpd 0xd8(,%zmm3,1),%zmm2{%k1}
    2aa9:	d8 00 00 00 
    2aad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ab1:	62 f2 fd 49 93 24 1d 	vgatherqpd 0xe0(,%zmm3,1),%zmm4{%k1}
    2ab8:	e0 00 00 00 
    2abc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ac0:	62 f2 fd 49 93 04 1d 	vgatherqpd 0xe8(,%zmm3,1),%zmm0{%k1}
    2ac7:	e8 00 00 00 
    2acb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2acf:	62 e2 fd 49 93 04 1d 	vgatherqpd 0xf0(,%zmm3,1),%zmm16{%k1}
    2ad6:	f0 00 00 00 
    2ada:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ade:	62 e2 fd 49 93 0c 1d 	vgatherqpd 0xf8(,%zmm3,1),%zmm17{%k1}
    2ae5:	f8 00 00 00 
    2ae9:	62 f1 cd 48 59 d9    	vmulpd %zmm1,%zmm6,%zmm3
    2aef:	62 f2 ed 50 40 35 47 	vpmullq 0x1547(%rip){1to8},%zmm18,%zmm6        # 4040 <_fini+0x610>
    2af6:	15 00 00 
    2af9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2afd:	62 e1 ed 50 d4 15 91 	vpaddq 0x1591(%rip){1to8},%zmm18,%zmm18        # 4098 <_fini+0x668>
    2b04:	15 00 00 
    2b07:	62 f1 ed 48 59 d1    	vmulpd %zmm1,%zmm2,%zmm2
    2b0d:	62 f1 fd 48 59 c1    	vmulpd %zmm1,%zmm0,%zmm0
    2b13:	62 f2 fd 49 a3 1c f1 	vscatterqpd %zmm3,(%rcx,%zmm6,8){%k1}
    2b1a:	62 f1 9d 40 59 d9    	vmulpd %zmm1,%zmm28,%zmm3
    2b20:	62 61 cd 58 56 25 1e 	vorpd  0x151e(%rip){1to8},%zmm6,%zmm28        # 4048 <_fini+0x618>
    2b27:	15 00 00 
    2b2a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b2e:	62 b2 fd 41 a3 1c e1 	vscatterqpd %zmm3,(%rcx,%zmm28,8){%k1}
    2b35:	62 61 cd 58 56 25 11 	vorpd  0x1511(%rip){1to8},%zmm6,%zmm28        # 4050 <_fini+0x620>
    2b3c:	15 00 00 
    2b3f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b43:	62 f1 f5 48 59 9c 24 	vmulpd 0xd0(%rsp),%zmm1,%zmm3
    2b4a:	d0 00 00 00 
    2b4e:	62 b2 fd 41 a3 1c e1 	vscatterqpd %zmm3,(%rcx,%zmm28,8){%k1}
    2b55:	62 61 cd 58 56 25 f9 	vorpd  0x14f9(%rip){1to8},%zmm6,%zmm28        # 4058 <_fini+0x628>
    2b5c:	14 00 00 
    2b5f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b63:	62 f1 f5 48 59 9c 24 	vmulpd 0x90(%rsp),%zmm1,%zmm3
    2b6a:	90 00 00 00 
    2b6e:	62 b2 fd 41 a3 1c e1 	vscatterqpd %zmm3,(%rcx,%zmm28,8){%k1}
    2b75:	62 61 e5 40 59 e1    	vmulpd %zmm1,%zmm19,%zmm28
    2b7b:	62 e1 cd 58 56 1d db 	vorpd  0x14db(%rip){1to8},%zmm6,%zmm19        # 4060 <_fini+0x630>
    2b82:	14 00 00 
    2b85:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b89:	62 f1 dd 40 59 d9    	vmulpd %zmm1,%zmm20,%zmm3
    2b8f:	62 e1 cd 58 56 25 d7 	vorpd  0x14d7(%rip){1to8},%zmm6,%zmm20        # 4070 <_fini+0x640>
    2b96:	14 00 00 
    2b99:	62 62 fd 41 a3 24 d9 	vscatterqpd %zmm28,(%rcx,%zmm19,8){%k1}
    2ba0:	62 61 cd 58 56 25 be 	vorpd  0x14be(%rip){1to8},%zmm6,%zmm28        # 4068 <_fini+0x638>
    2ba7:	14 00 00 
    2baa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bae:	62 e1 a5 40 59 d9    	vmulpd %zmm1,%zmm27,%zmm19
    2bb4:	62 b2 fd 41 a3 1c e1 	vscatterqpd %zmm3,(%rcx,%zmm28,8){%k1}
    2bbb:	62 f1 d5 40 59 d9    	vmulpd %zmm1,%zmm21,%zmm3
    2bc1:	62 e1 cd 58 56 2d ad 	vorpd  0x14ad(%rip){1to8},%zmm6,%zmm21        # 4078 <_fini+0x648>
    2bc8:	14 00 00 
    2bcb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bcf:	62 f2 fd 41 a3 1c e1 	vscatterqpd %zmm3,(%rcx,%zmm20,8){%k1}
    2bd6:	62 e1 cd 58 56 25 a0 	vorpd  0x14a0(%rip){1to8},%zmm6,%zmm20        # 4080 <_fini+0x650>
    2bdd:	14 00 00 
    2be0:	62 f1 cd 40 59 d9    	vmulpd %zmm1,%zmm22,%zmm3
    2be6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bea:	62 f2 fd 41 a3 1c e9 	vscatterqpd %zmm3,(%rcx,%zmm21,8){%k1}
    2bf1:	62 f1 c5 40 59 d9    	vmulpd %zmm1,%zmm23,%zmm3
    2bf7:	62 e1 cd 58 56 2d 87 	vorpd  0x1487(%rip){1to8},%zmm6,%zmm21        # 4088 <_fini+0x658>
    2bfe:	14 00 00 
    2c01:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c05:	62 f2 fd 41 a3 1c e1 	vscatterqpd %zmm3,(%rcx,%zmm20,8){%k1}
    2c0c:	62 e1 cd 58 56 25 7a 	vorpd  0x147a(%rip){1to8},%zmm6,%zmm20        # 4090 <_fini+0x660>
    2c13:	14 00 00 
    2c16:	62 f1 bd 40 59 d9    	vmulpd %zmm1,%zmm24,%zmm3
    2c1c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c20:	62 f1 cd 48 73 f6 03 	vpsllq $0x3,%zmm6,%zmm6
    2c27:	62 f2 fd 41 a3 1c e9 	vscatterqpd %zmm3,(%rcx,%zmm21,8){%k1}
    2c2e:	62 f1 b5 40 59 d9    	vmulpd %zmm1,%zmm25,%zmm3
    2c34:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c38:	62 f2 fd 41 a3 1c e1 	vscatterqpd %zmm3,(%rcx,%zmm20,8){%k1}
    2c3f:	62 f1 ad 40 59 d9    	vmulpd %zmm1,%zmm26,%zmm3
    2c45:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c49:	62 e1 95 40 59 e1    	vmulpd %zmm1,%zmm29,%zmm20
    2c4f:	62 f1 cd 48 d4 b4 24 	vpaddq 0x10(%rsp),%zmm6,%zmm6
    2c56:	10 00 00 00 
    2c5a:	62 f2 fd 49 a3 1c 35 	vscatterqpd %zmm3,0x210(,%zmm6,1){%k1}
    2c61:	10 02 00 00 
    2c65:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c69:	62 f1 f5 48 59 9c 24 	vmulpd 0x110(%rsp),%zmm1,%zmm3
    2c70:	10 01 00 00 
    2c74:	62 f2 fd 49 a3 1c 35 	vscatterqpd %zmm3,0x240(,%zmm6,1){%k1}
    2c7b:	40 02 00 00 
    2c7f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c83:	62 f1 dd 48 59 d9    	vmulpd %zmm1,%zmm4,%zmm3
    2c89:	62 e2 fd 49 a3 1c 35 	vscatterqpd %zmm19,0x270(,%zmm6,1){%k1}
    2c90:	70 02 00 00 
    2c94:	62 e1 8d 40 59 d9    	vmulpd %zmm1,%zmm30,%zmm19
    2c9a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c9e:	62 e2 fd 49 a3 24 35 	vscatterqpd %zmm20,0x2a0(,%zmm6,1){%k1}
    2ca5:	a0 02 00 00 
    2ca9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cad:	62 e1 85 40 59 e1    	vmulpd %zmm1,%zmm31,%zmm20
    2cb3:	62 e2 fd 49 a3 1c 35 	vscatterqpd %zmm19,0x2d0(,%zmm6,1){%k1}
    2cba:	d0 02 00 00 
    2cbe:	62 e1 d5 48 59 d9    	vmulpd %zmm1,%zmm5,%zmm19
    2cc4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cc8:	62 f1 c5 48 59 e9    	vmulpd %zmm1,%zmm7,%zmm5
    2cce:	62 f1 bd 48 59 f9    	vmulpd %zmm1,%zmm8,%zmm7
    2cd4:	62 e2 fd 49 a3 24 35 	vscatterqpd %zmm20,0x300(,%zmm6,1){%k1}
    2cdb:	00 03 00 00 
    2cdf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce3:	62 e2 fd 49 a3 1c 35 	vscatterqpd %zmm19,0x330(,%zmm6,1){%k1}
    2cea:	30 03 00 00 
    2cee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cf2:	62 f2 fd 49 a3 2c 35 	vscatterqpd %zmm5,0x360(,%zmm6,1){%k1}
    2cf9:	60 03 00 00 
    2cfd:	62 f1 b5 48 59 e9    	vmulpd %zmm1,%zmm9,%zmm5
    2d03:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d07:	62 f2 fd 49 a3 3c 35 	vscatterqpd %zmm7,0x390(,%zmm6,1){%k1}
    2d0e:	90 03 00 00 
    2d12:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d16:	62 f1 ad 48 59 f9    	vmulpd %zmm1,%zmm10,%zmm7
    2d1c:	62 f2 fd 49 a3 2c 35 	vscatterqpd %zmm5,0x3c0(,%zmm6,1){%k1}
    2d23:	c0 03 00 00 
    2d27:	62 f1 a5 48 59 e9    	vmulpd %zmm1,%zmm11,%zmm5
    2d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d31:	62 f2 fd 49 a3 3c 35 	vscatterqpd %zmm7,0x3f0(,%zmm6,1){%k1}
    2d38:	f0 03 00 00 
    2d3c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d40:	62 f1 9d 48 59 f9    	vmulpd %zmm1,%zmm12,%zmm7
    2d46:	62 f2 fd 49 a3 2c 35 	vscatterqpd %zmm5,0x420(,%zmm6,1){%k1}
    2d4d:	20 04 00 00 
    2d51:	62 f1 95 48 59 e9    	vmulpd %zmm1,%zmm13,%zmm5
    2d57:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d5b:	62 f2 fd 49 a3 3c 35 	vscatterqpd %zmm7,0x450(,%zmm6,1){%k1}
    2d62:	50 04 00 00 
    2d66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d6a:	62 f1 8d 48 59 f9    	vmulpd %zmm1,%zmm14,%zmm7
    2d70:	62 f2 fd 49 a3 2c 35 	vscatterqpd %zmm5,0x480(,%zmm6,1){%k1}
    2d77:	80 04 00 00 
    2d7b:	62 f1 85 48 59 e9    	vmulpd %zmm1,%zmm15,%zmm5
    2d81:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d85:	62 f2 fd 49 a3 3c 35 	vscatterqpd %zmm7,0x4b0(,%zmm6,1){%k1}
    2d8c:	b0 04 00 00 
    2d90:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d94:	62 f2 fd 49 a3 2c 35 	vscatterqpd %zmm5,0x4e0(,%zmm6,1){%k1}
    2d9b:	e0 04 00 00 
    2d9f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2da3:	62 f2 fd 49 a3 14 35 	vscatterqpd %zmm2,0x510(,%zmm6,1){%k1}
    2daa:	10 05 00 00 
    2dae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2db2:	62 f1 f5 40 59 d1    	vmulpd %zmm1,%zmm17,%zmm2
    2db8:	62 f2 fd 49 a3 1c 35 	vscatterqpd %zmm3,0x540(,%zmm6,1){%k1}
    2dbf:	40 05 00 00 
    2dc3:	62 f1 fd 40 59 d9    	vmulpd %zmm1,%zmm16,%zmm3
    2dc9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dcd:	62 f2 fd 49 a3 04 35 	vscatterqpd %zmm0,0x570(,%zmm6,1){%k1}
    2dd4:	70 05 00 00 
    2dd8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ddc:	62 f2 fd 49 a3 1c 35 	vscatterqpd %zmm3,0x5a0(,%zmm6,1){%k1}
    2de3:	a0 05 00 00 
    2de7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2deb:	62 f2 fd 49 a3 14 35 	vscatterqpd %zmm2,0x5d0(,%zmm6,1){%k1}
    2df2:	d0 05 00 00 
    2df6:	0f 85 34 fa ff ff    	jne    2830 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x3b0>
    2dfc:	4c 39 c6             	cmp    %r8,%rsi
    2dff:	0f 85 1f f7 ff ff    	jne    2524 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2e05:	e9 4d f9 ff ff       	jmp    2757 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2d7>
    2e0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002e10 <__program_strided_store_stride_6_static_veclen_32_no_cpy>:
    2e10:	e9 2b f3 ff ff       	jmp    2140 <_Z65__program_strided_store_stride_6_static_veclen_32_no_cpy_internalP54strided_store_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2e15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e1c:	00 00 00 00 

0000000000002e20 <__dace_init_strided_store_stride_6_static_veclen_32_no_cpy>:
    2e20:	50                   	push   %rax
    2e21:	bf 40 00 00 00       	mov    $0x40,%edi
    2e26:	e8 65 f3 ff ff       	call   2190 <_Znwm@plt>
    2e2b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e2f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2e35:	59                   	pop    %rcx
    2e36:	c5 f8 77             	vzeroupper
    2e39:	c3                   	ret
    2e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002e40 <__dace_exit_strided_store_stride_6_static_veclen_32_no_cpy>:
    2e40:	48 85 ff             	test   %rdi,%rdi
    2e43:	74 2a                	je     2e6f <__dace_exit_strided_store_stride_6_static_veclen_32_no_cpy+0x2f>
    2e45:	53                   	push   %rbx
    2e46:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2e4a:	48 85 c0             	test   %rax,%rax
    2e4d:	74 15                	je     2e64 <__dace_exit_strided_store_stride_6_static_veclen_32_no_cpy+0x24>
    2e4f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2e53:	48 89 fb             	mov    %rdi,%rbx
    2e56:	48 89 c7             	mov    %rax,%rdi
    2e59:	48 29 c6             	sub    %rax,%rsi
    2e5c:	e8 3f f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2e61:	48 89 df             	mov    %rbx,%rdi
    2e64:	be 40 00 00 00       	mov    $0x40,%esi
    2e69:	e8 32 f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2e6e:	5b                   	pop    %rbx
    2e6f:	31 c0                	xor    %eax,%eax
    2e71:	c3                   	ret
    2e72:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e79:	00 00 00 
    2e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e80 <_ZN4dace4perf6Report5resetEv>:
    2e80:	41 57                	push   %r15
    2e82:	41 56                	push   %r14
    2e84:	41 54                	push   %r12
    2e86:	53                   	push   %rbx
    2e87:	50                   	push   %rax
    2e88:	48 89 fb             	mov    %rdi,%rbx
    2e8b:	e8 80 f3 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2e90:	85 c0                	test   %eax,%eax
    2e92:	75 61                	jne    2ef5 <_ZN4dace4perf6Report5resetEv+0x75>
    2e94:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2e98:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2e9c:	74 04                	je     2ea2 <_ZN4dace4perf6Report5resetEv+0x22>
    2e9e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ea2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2ea6:	4d 29 f7             	sub    %r14,%r15
    2ea9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2eb0:	77 30                	ja     2ee2 <_ZN4dace4perf6Report5resetEv+0x62>
    2eb2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2eb7:	e8 d4 f2 ff ff       	call   2190 <_Znwm@plt>
    2ebc:	49 89 c4             	mov    %rax,%r12
    2ebf:	4d 85 f6             	test   %r14,%r14
    2ec2:	74 0b                	je     2ecf <_ZN4dace4perf6Report5resetEv+0x4f>
    2ec4:	4c 89 f7             	mov    %r14,%rdi
    2ec7:	4c 89 fe             	mov    %r15,%rsi
    2eca:	e8 d1 f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ecf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ed3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2ed7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2ede:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ee2:	48 89 df             	mov    %rbx,%rdi
    2ee5:	48 83 c4 08          	add    $0x8,%rsp
    2ee9:	5b                   	pop    %rbx
    2eea:	41 5c                	pop    %r12
    2eec:	41 5e                	pop    %r14
    2eee:	41 5f                	pop    %r15
    2ef0:	e9 3b f2 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2ef5:	89 c7                	mov    %eax,%edi
    2ef7:	e8 e4 f1 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	49 89 c6             	mov    %rax,%r14
    2f02:	e8 29 f2 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2f07:	4c 89 f7             	mov    %r14,%rdi
    2f0a:	e8 71 f3 ff ff       	call   2280 <_Unwind_Resume@plt>
    2f0f:	90                   	nop

0000000000002f10 <__clang_call_terminate>:
    2f10:	50                   	push   %rax
    2f11:	e8 7a f1 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2f16:	e8 55 f1 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002f20 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2f20:	55                   	push   %rbp
    2f21:	41 57                	push   %r15
    2f23:	41 56                	push   %r14
    2f25:	41 55                	push   %r13
    2f27:	41 54                	push   %r12
    2f29:	53                   	push   %rbx
    2f2a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2f31:	49 89 d4             	mov    %rdx,%r12
    2f34:	49 89 f7             	mov    %rsi,%r15
    2f37:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2f3c:	e8 cf f2 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2f41:	85 c0                	test   %eax,%eax
    2f43:	0f 85 54 08 00 00    	jne    379d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2f49:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2f50:	00 
    2f51:	e8 ba f1 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2f56:	e8 f5 f0 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2f5b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2f62:	de 1b 43 
    2f65:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2f6c:	00 
    2f6d:	48 f7 e9             	imul   %rcx
    2f70:	48 89 d3             	mov    %rdx,%rbx
    2f73:	4d 85 ff             	test   %r15,%r15
    2f76:	74 18                	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2f78:	4c 89 ff             	mov    %r15,%rdi
    2f7b:	e8 20 f1 ff ff       	call   20a0 <strlen@plt>
    2f80:	4c 89 f7             	mov    %r14,%rdi
    2f83:	4c 89 fe             	mov    %r15,%rsi
    2f86:	48 89 c2             	mov    %rax,%rdx
    2f89:	e8 32 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8e:	eb 1f                	jmp    2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2f90:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2f97:	00 
    2f98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2fa3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2fa7:	83 ce 01             	or     $0x1,%esi
    2faa:	e8 b1 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2faf:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 418b <_fini+0x75b>
    2fb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2fbb:	4c 89 f7             	mov    %r14,%rdi
    2fbe:	e8 fd f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	48 8d 35 c3 11 00 00 	lea    0x11c3(%rip),%rsi        # 418d <_fini+0x75d>
    2fca:	ba 07 00 00 00       	mov    $0x7,%edx
    2fcf:	4c 89 f7             	mov    %r14,%rdi
    2fd2:	e8 e9 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd7:	48 89 d8             	mov    %rbx,%rax
    2fda:	48 c1 e8 3f          	shr    $0x3f,%rax
    2fde:	48 c1 fb 12          	sar    $0x12,%rbx
    2fe2:	4c 89 f7             	mov    %r14,%rdi
    2fe5:	48 01 c3             	add    %rax,%rbx
    2fe8:	48 89 de             	mov    %rbx,%rsi
    2feb:	e8 90 f1 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ff0:	48 8d 35 9e 11 00 00 	lea    0x119e(%rip),%rsi        # 4195 <_fini+0x765>
    2ff7:	ba 05 00 00 00       	mov    $0x5,%edx
    2ffc:	48 89 c7             	mov    %rax,%rdi
    2fff:	e8 bc f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    300b:	00 
    300c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3013:	00 
    3014:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3019:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    301e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3025:	00 00 
    3027:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    302c:	48 85 c0             	test   %rax,%rax
    302f:	0f 94 c1             	sete   %cl
    3032:	4c 39 c0             	cmp    %r8,%rax
    3035:	4c 0f 47 c0          	cmova  %rax,%r8
    3039:	4d 85 c0             	test   %r8,%r8
    303c:	0f 94 c0             	sete   %al
    303f:	08 c8                	or     %cl,%al
    3041:	74 14                	je     3057 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    3043:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    304a:	00 
    304b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3050:	e8 7b f0 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3055:	eb 19                	jmp    3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    3057:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    305e:	00 
    305f:	49 29 c8             	sub    %rcx,%r8
    3062:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3067:	31 f6                	xor    %esi,%esi
    3069:	31 d2                	xor    %edx,%edx
    306b:	e8 c0 f1 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3070:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3075:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    307a:	ba 04 00 00 00       	mov    $0x4,%edx
    307f:	e8 1c f2 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    3084:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3089:	4c 39 f7             	cmp    %r14,%rdi
    308c:	74 0d                	je     309b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    308e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3093:	48 ff c6             	inc    %rsi
    3096:	e8 05 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    309b:	48 8d 35 10 11 00 00 	lea    0x1110(%rip),%rsi        # 41b2 <_fini+0x782>
    30a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30a7:	ba 01 00 00 00       	mov    $0x1,%edx
    30ac:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    30b1:	e8 0a f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30bb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30bf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30c6:	00 
    30c7:	48 85 db             	test   %rbx,%rbx
    30ca:	0f 84 c8 06 00 00    	je     3798 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    30d0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30d4:	74 06                	je     30dc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    30d6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30da:	eb 16                	jmp    30f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 ec f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30e4:	48 8b 03             	mov    (%rbx),%rax
    30e7:	be 0a 00 00 00       	mov    $0xa,%esi
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	ff 50 30             	call   *0x30(%rax)
    30f2:	0f be f0             	movsbl %al,%esi
    30f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30fa:	e8 31 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30ff:	48 89 c7             	mov    %rax,%rdi
    3102:	e8 f9 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3107:	48 8d 35 8d 10 00 00 	lea    0x108d(%rip),%rsi        # 419b <_fini+0x76b>
    310e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3113:	ba 12 00 00 00       	mov    $0x12,%edx
    3118:	e8 a3 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3122:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3126:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    312d:	00 
    312e:	48 85 db             	test   %rbx,%rbx
    3131:	0f 84 61 06 00 00    	je     3798 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3137:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    313b:	74 06                	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    313d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3141:	eb 16                	jmp    3159 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    3143:	48 89 df             	mov    %rbx,%rdi
    3146:	e8 85 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    314b:	48 8b 03             	mov    (%rbx),%rax
    314e:	be 0a 00 00 00       	mov    $0xa,%esi
    3153:	48 89 df             	mov    %rbx,%rdi
    3156:	ff 50 30             	call   *0x30(%rax)
    3159:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    315e:	0f be f0             	movsbl %al,%esi
    3161:	4c 89 ff             	mov    %r15,%rdi
    3164:	e8 c7 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3169:	48 89 c7             	mov    %rax,%rdi
    316c:	e8 8f ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3171:	e8 8a f0 ff ff       	call   2200 <getpid@plt>
    3176:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    317b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    317f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    3183:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    3187:	49 39 ec             	cmp    %rbp,%r12
    318a:	0f 84 44 03 00 00    	je     34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3190:	b0 01                	mov    $0x1,%al
    3192:	4c 8d 35 25 10 00 00 	lea    0x1025(%rip),%r14        # 41be <_fini+0x78e>
    3199:	48 8d 1d 1f 10 00 00 	lea    0x101f(%rip),%rbx        # 41bf <_fini+0x78f>
    31a0:	a8 01                	test   $0x1,%al
    31a2:	75 66                	jne    320a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    31a4:	ba 01 00 00 00       	mov    $0x1,%edx
    31a9:	48 8d 35 79 10 00 00 	lea    0x1079(%rip),%rsi        # 4229 <_fini+0x7f9>
    31b0:	4c 89 ff             	mov    %r15,%rdi
    31b3:	e8 08 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    31c8:	00 
    31c9:	4d 85 ed             	test   %r13,%r13
    31cc:	0f 84 bc 05 00 00    	je     378e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    31d2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31d7:	74 07                	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    31d9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    31de:	eb 17                	jmp    31f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    31e0:	4c 89 ef             	mov    %r13,%rdi
    31e3:	e8 e8 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31ec:	be 0a 00 00 00       	mov    $0xa,%esi
    31f1:	4c 89 ef             	mov    %r13,%rdi
    31f4:	ff 50 30             	call   *0x30(%rax)
    31f7:	0f be f0             	movsbl %al,%esi
    31fa:	4c 89 ff             	mov    %r15,%rdi
    31fd:	e8 2e ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3202:	48 89 c7             	mov    %rax,%rdi
    3205:	e8 f6 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    320a:	ba 05 00 00 00       	mov    $0x5,%edx
    320f:	48 8d 35 98 0f 00 00 	lea    0xf98(%rip),%rsi        # 41ae <_fini+0x77e>
    3216:	4c 89 ff             	mov    %r15,%rdi
    3219:	e8 a2 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321e:	ba 09 00 00 00       	mov    $0x9,%edx
    3223:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 41b4 <_fini+0x784>
    322a:	4c 89 ff             	mov    %r15,%rdi
    322d:	e8 8e ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3232:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3237:	4c 89 ef             	mov    %r13,%rdi
    323a:	e8 61 ee ff ff       	call   20a0 <strlen@plt>
    323f:	4c 89 ff             	mov    %r15,%rdi
    3242:	4c 89 ee             	mov    %r13,%rsi
    3245:	48 89 c2             	mov    %rax,%rdx
    3248:	e8 73 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324d:	ba 03 00 00 00       	mov    $0x3,%edx
    3252:	4c 89 ff             	mov    %r15,%rdi
    3255:	4c 89 f6             	mov    %r14,%rsi
    3258:	e8 63 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325d:	ba 08 00 00 00       	mov    $0x8,%edx
    3262:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 41c2 <_fini+0x792>
    3269:	4c 89 ff             	mov    %r15,%rdi
    326c:	e8 4f ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3271:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    3276:	4c 89 ef             	mov    %r13,%rdi
    3279:	e8 22 ee ff ff       	call   20a0 <strlen@plt>
    327e:	4c 89 ff             	mov    %r15,%rdi
    3281:	4c 89 ee             	mov    %r13,%rsi
    3284:	48 89 c2             	mov    %rax,%rdx
    3287:	e8 34 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328c:	ba 03 00 00 00       	mov    $0x3,%edx
    3291:	4c 89 ff             	mov    %r15,%rdi
    3294:	4c 89 f6             	mov    %r14,%rsi
    3297:	e8 24 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329c:	ba 07 00 00 00       	mov    $0x7,%edx
    32a1:	48 8d 35 23 0f 00 00 	lea    0xf23(%rip),%rsi        # 41cb <_fini+0x79b>
    32a8:	4c 89 ff             	mov    %r15,%rdi
    32ab:	e8 10 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b0:	41 0f b6 04 24       	movzbl (%r12),%eax
    32b5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    32ba:	88 44 24 18          	mov    %al,0x18(%rsp)
    32be:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    32c2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    32c8:	74 16                	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    32ca:	ba 01 00 00 00       	mov    $0x1,%edx
    32cf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    32d4:	4c 89 ff             	mov    %r15,%rdi
    32d7:	e8 e4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32dc:	eb 10                	jmp    32ee <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    32de:	66 90                	xchg   %ax,%ax
    32e0:	0f be f0             	movsbl %al,%esi
    32e3:	4c 89 ff             	mov    %r15,%rdi
    32e6:	e8 45 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32eb:	4c 89 f8             	mov    %r15,%rax
    32ee:	ba 03 00 00 00       	mov    $0x3,%edx
    32f3:	48 89 c7             	mov    %rax,%rdi
    32f6:	4c 89 f6             	mov    %r14,%rsi
    32f9:	e8 c2 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fe:	ba 06 00 00 00       	mov    $0x6,%edx
    3303:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 41d3 <_fini+0x7a3>
    330a:	4c 89 ff             	mov    %r15,%rdi
    330d:	e8 ae ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3312:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3317:	4c 89 ff             	mov    %r15,%rdi
    331a:	e8 d1 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    331f:	ba 02 00 00 00       	mov    $0x2,%edx
    3324:	48 89 c7             	mov    %rax,%rdi
    3327:	48 89 de             	mov    %rbx,%rsi
    332a:	e8 91 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3334:	75 36                	jne    336c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3336:	ba 07 00 00 00       	mov    $0x7,%edx
    333b:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 41da <_fini+0x7aa>
    3342:	4c 89 ff             	mov    %r15,%rdi
    3345:	e8 76 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    334f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3354:	4c 89 ff             	mov    %r15,%rdi
    3357:	e8 94 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    335c:	ba 02 00 00 00       	mov    $0x2,%edx
    3361:	48 89 c7             	mov    %rax,%rdi
    3364:	48 89 de             	mov    %rbx,%rsi
    3367:	e8 54 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    336c:	ba 07 00 00 00       	mov    $0x7,%edx
    3371:	48 8d 35 6a 0e 00 00 	lea    0xe6a(%rip),%rsi        # 41e2 <_fini+0x7b2>
    3378:	4c 89 ff             	mov    %r15,%rdi
    337b:	e8 40 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3380:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3384:	4c 89 ff             	mov    %r15,%rdi
    3387:	e8 e4 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    338c:	ba 02 00 00 00       	mov    $0x2,%edx
    3391:	48 89 c7             	mov    %rax,%rdi
    3394:	48 89 de             	mov    %rbx,%rsi
    3397:	e8 24 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339c:	ba 07 00 00 00       	mov    $0x7,%edx
    33a1:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 41ea <_fini+0x7ba>
    33a8:	4c 89 ff             	mov    %r15,%rdi
    33ab:	e8 10 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    33b5:	4c 89 ff             	mov    %r15,%rdi
    33b8:	e8 33 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    33bd:	ba 02 00 00 00       	mov    $0x2,%edx
    33c2:	48 89 c7             	mov    %rax,%rdi
    33c5:	48 89 de             	mov    %rbx,%rsi
    33c8:	e8 f3 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33cd:	ba 09 00 00 00       	mov    $0x9,%edx
    33d2:	48 8d 35 19 0e 00 00 	lea    0xe19(%rip),%rsi        # 41f2 <_fini+0x7c2>
    33d9:	4c 89 ff             	mov    %r15,%rdi
    33dc:	e8 df ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e1:	ba 0a 00 00 00       	mov    $0xa,%edx
    33e6:	48 8d 35 0f 0e 00 00 	lea    0xe0f(%rip),%rsi        # 41fc <_fini+0x7cc>
    33ed:	4c 89 ff             	mov    %r15,%rdi
    33f0:	e8 cb ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    33fa:	4c 89 ff             	mov    %r15,%rdi
    33fd:	e8 6e ee ff ff       	call   2270 <_ZNSolsEi@plt>
    3402:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3408:	78 21                	js     342b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    340a:	ba 0e 00 00 00       	mov    $0xe,%edx
    340f:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 4207 <_fini+0x7d7>
    3416:	4c 89 ff             	mov    %r15,%rdi
    3419:	e8 a2 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3423:	4c 89 ff             	mov    %r15,%rdi
    3426:	e8 45 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    342b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3431:	78 21                	js     3454 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3433:	ba 08 00 00 00       	mov    $0x8,%edx
    3438:	48 8d 35 d7 0d 00 00 	lea    0xdd7(%rip),%rsi        # 4216 <_fini+0x7e6>
    343f:	4c 89 ff             	mov    %r15,%rdi
    3442:	e8 79 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3447:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    344c:	4c 89 ff             	mov    %r15,%rdi
    344f:	e8 1c ee ff ff       	call   2270 <_ZNSolsEi@plt>
    3454:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3459:	75 53                	jne    34ae <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    345b:	ba 03 00 00 00       	mov    $0x3,%edx
    3460:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 421f <_fini+0x7ef>
    3467:	4c 89 ff             	mov    %r15,%rdi
    346a:	e8 51 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3474:	4c 89 ef             	mov    %r13,%rdi
    3477:	e8 24 ec ff ff       	call   20a0 <strlen@plt>
    347c:	4c 89 ff             	mov    %r15,%rdi
    347f:	4c 89 ee             	mov    %r13,%rsi
    3482:	48 89 c2             	mov    %rax,%rdx
    3485:	e8 36 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348a:	ba 03 00 00 00       	mov    $0x3,%edx
    348f:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 421b <_fini+0x7eb>
    3496:	4c 89 ff             	mov    %r15,%rdi
    3499:	e8 22 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    34a5:	00 
    34a6:	4c 89 ff             	mov    %r15,%rdi
    34a9:	e8 42 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    34ae:	ba 02 00 00 00       	mov    $0x2,%edx
    34b3:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 4223 <_fini+0x7f3>
    34ba:	4c 89 ff             	mov    %r15,%rdi
    34bd:	e8 fe ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    34c9:	31 c0                	xor    %eax,%eax
    34cb:	49 39 ec             	cmp    %rbp,%r12
    34ce:	0f 85 cc fc ff ff    	jne    31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    34d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34d9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    34de:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    34e9:	00 
    34ea:	48 85 db             	test   %rbx,%rbx
    34ed:	0f 84 a0 02 00 00    	je     3793 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    34f3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    34f7:	74 06                	je     34ff <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    34f9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    34fd:	eb 16                	jmp    3515 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    34ff:	48 89 df             	mov    %rbx,%rdi
    3502:	e8 c9 ec ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3507:	48 8b 03             	mov    (%rbx),%rax
    350a:	be 0a 00 00 00       	mov    $0xa,%esi
    350f:	48 89 df             	mov    %rbx,%rdi
    3512:	ff 50 30             	call   *0x30(%rax)
    3515:	0f be f0             	movsbl %al,%esi
    3518:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    351d:	e8 0e eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    3522:	48 89 c7             	mov    %rax,%rdi
    3525:	e8 d6 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    352a:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 4226 <_fini+0x7f6>
    3531:	ba 04 00 00 00       	mov    $0x4,%edx
    3536:	48 89 c7             	mov    %rax,%rdi
    3539:	48 89 c3             	mov    %rax,%rbx
    353c:	e8 7f ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3541:	48 8b 03             	mov    (%rbx),%rax
    3544:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3548:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    354f:	00 
    3550:	4d 85 f6             	test   %r14,%r14
    3553:	0f 84 3a 02 00 00    	je     3793 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3559:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    355e:	74 07                	je     3567 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3560:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3565:	eb 16                	jmp    357d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3567:	4c 89 f7             	mov    %r14,%rdi
    356a:	e8 61 ec ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    356f:	49 8b 06             	mov    (%r14),%rax
    3572:	be 0a 00 00 00       	mov    $0xa,%esi
    3577:	4c 89 f7             	mov    %r14,%rdi
    357a:	ff 50 30             	call   *0x30(%rax)
    357d:	0f be f0             	movsbl %al,%esi
    3580:	48 89 df             	mov    %rbx,%rdi
    3583:	e8 a8 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    3588:	48 89 c7             	mov    %rax,%rdi
    358b:	e8 70 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3590:	48 8d 35 94 0c 00 00 	lea    0xc94(%rip),%rsi        # 422b <_fini+0x7fb>
    3597:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    359c:	ba 0f 00 00 00       	mov    $0xf,%edx
    35a1:	e8 1a ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35a6:	4d 85 ff             	test   %r15,%r15
    35a9:	74 1a                	je     35c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    35ab:	4c 89 ff             	mov    %r15,%rdi
    35ae:	e8 ed ea ff ff       	call   20a0 <strlen@plt>
    35b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35b8:	4c 89 fe             	mov    %r15,%rsi
    35bb:	48 89 c2             	mov    %rax,%rdx
    35be:	e8 fd eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35c3:	eb 1a                	jmp    35df <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    35c5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35ce:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    35d2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    35d7:	83 ce 01             	or     $0x1,%esi
    35da:	e8 81 ec ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35df:	48 8d 35 3b 0c 00 00 	lea    0xc3b(%rip),%rsi        # 4221 <_fini+0x7f1>
    35e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35eb:	ba 01 00 00 00       	mov    $0x1,%edx
    35f0:	e8 cb eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35fe:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3605:	00 
    3606:	48 85 db             	test   %rbx,%rbx
    3609:	0f 84 84 01 00 00    	je     3793 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    360f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3613:	74 06                	je     361b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3615:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3619:	eb 16                	jmp    3631 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    361b:	48 89 df             	mov    %rbx,%rdi
    361e:	e8 ad eb ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3623:	48 8b 03             	mov    (%rbx),%rax
    3626:	be 0a 00 00 00       	mov    $0xa,%esi
    362b:	48 89 df             	mov    %rbx,%rdi
    362e:	ff 50 30             	call   *0x30(%rax)
    3631:	0f be f0             	movsbl %al,%esi
    3634:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3639:	e8 f2 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    363e:	48 89 c7             	mov    %rax,%rdi
    3641:	e8 ba ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3646:	48 8d 35 d7 0b 00 00 	lea    0xbd7(%rip),%rsi        # 4224 <_fini+0x7f4>
    364d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3652:	ba 01 00 00 00       	mov    $0x1,%edx
    3657:	e8 64 eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    365c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3661:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3665:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    366c:	00 
    366d:	48 85 db             	test   %rbx,%rbx
    3670:	0f 84 1d 01 00 00    	je     3793 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3676:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    367a:	74 06                	je     3682 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    367c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3680:	eb 16                	jmp    3698 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3682:	48 89 df             	mov    %rbx,%rdi
    3685:	e8 46 eb ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    368a:	48 8b 03             	mov    (%rbx),%rax
    368d:	be 0a 00 00 00       	mov    $0xa,%esi
    3692:	48 89 df             	mov    %rbx,%rdi
    3695:	ff 50 30             	call   *0x30(%rax)
    3698:	0f be f0             	movsbl %al,%esi
    369b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36a0:	e8 8b e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36a5:	48 89 c7             	mov    %rax,%rdi
    36a8:	e8 53 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36b2:	e8 69 eb ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36b7:	48 8b 1d f2 28 00 00 	mov    0x28f2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36be:	48 8b 03             	mov    (%rbx),%rax
    36c1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    36c5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    36c9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    36d0:	00 
    36d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    36dc:	00 
    36dd:	48 8b 0d fc 28 00 00 	mov    0x28fc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36e4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    36eb:	00 
    36ec:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    36f3:	00 
    36f4:	48 83 c1 10          	add    $0x10,%rcx
    36f8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    36ff:	00 
    3700:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3707:	00 
    3708:	48 39 c7             	cmp    %rax,%rdi
    370b:	74 10                	je     371d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    370d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3714:	00 
    3715:	48 ff c6             	inc    %rsi
    3718:	e8 83 ea ff ff       	call   21a0 <_ZdlPvm@plt>
    371d:	48 8b 05 9c 28 00 00 	mov    0x289c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3724:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    372b:	00 
    372c:	48 83 c0 10          	add    $0x10,%rax
    3730:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3737:	00 
    3738:	e8 b3 ea ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    373d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3741:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3745:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    374c:	00 
    374d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3754:	00 
    3755:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3759:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3760:	00 
    3761:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3768:	00 00 00 00 00 
    376d:	e8 0e e9 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3772:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3777:	e8 b4 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    377c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3783:	5b                   	pop    %rbx
    3784:	41 5c                	pop    %r12
    3786:	41 5d                	pop    %r13
    3788:	41 5e                	pop    %r14
    378a:	41 5f                	pop    %r15
    378c:	5d                   	pop    %rbp
    378d:	c3                   	ret
    378e:	e8 4d ea ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3793:	e8 48 ea ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3798:	e8 43 ea ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    379d:	89 c7                	mov    %eax,%edi
    379f:	e8 3c e9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    37a4:	eb 00                	jmp    37a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    37a6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37ab:	48 89 c3             	mov    %rax,%rbx
    37ae:	4c 39 f7             	cmp    %r14,%rdi
    37b1:	74 3c                	je     37ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37b3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    37b8:	48 ff c6             	inc    %rsi
    37bb:	e8 e0 e9 ff ff       	call   21a0 <_ZdlPvm@plt>
    37c0:	eb 2d                	jmp    37ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37c2:	48 89 c3             	mov    %rax,%rbx
    37c5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37ca:	e8 61 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37cf:	48 89 df             	mov    %rbx,%rdi
    37d2:	e8 a9 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    37d7:	48 89 c3             	mov    %rax,%rbx
    37da:	eb 13                	jmp    37ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37dc:	eb 04                	jmp    37e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37de:	eb 02                	jmp    37e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37e0:	eb 00                	jmp    37e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37e7:	48 89 c3             	mov    %rax,%rbx
    37ea:	e8 31 ea ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37ef:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    37f6:	00 
    37f7:	e8 24 e9 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37fc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3801:	e8 2a e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3806:	48 89 df             	mov    %rbx,%rdi
    3809:	e8 72 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    380e:	66 90                	xchg   %ax,%ax

0000000000003810 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3810:	55                   	push   %rbp
    3811:	41 57                	push   %r15
    3813:	41 56                	push   %r14
    3815:	41 55                	push   %r13
    3817:	41 54                	push   %r12
    3819:	53                   	push   %rbx
    381a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3821:	4d 89 cc             	mov    %r9,%r12
    3824:	4d 89 c5             	mov    %r8,%r13
    3827:	48 89 cd             	mov    %rcx,%rbp
    382a:	49 89 d6             	mov    %rdx,%r14
    382d:	49 89 f7             	mov    %rsi,%r15
    3830:	48 89 fb             	mov    %rdi,%rbx
    3833:	e8 d8 e9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3838:	85 c0                	test   %eax,%eax
    383a:	0f 85 c9 01 00 00    	jne    3a09 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3840:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3847:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    384e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3855:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    385a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    385f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3864:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3869:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    386e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3872:	4c 89 fe             	mov    %r15,%rsi
    3875:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3879:	ba 40 00 00 00       	mov    $0x40,%edx
    387e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3882:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3886:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    388d:	02 
    388e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3895:	00 00 00 00 00 
    389a:	c5 f8 77             	vzeroupper
    389d:	e8 0e e8 ff ff       	call   20b0 <strncpy@plt>
    38a2:	ba 0a 00 00 00       	mov    $0xa,%edx
    38a7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    38ac:	4c 89 f6             	mov    %r14,%rsi
    38af:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    38b4:	e8 f7 e7 ff ff       	call   20b0 <strncpy@plt>
    38b9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    38be:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    38c2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    38c6:	74 43                	je     390b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    38c8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    38cf:	08 00 00 00 
    38d3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    38da:	48 00 00 00 
    38de:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    38e5:	88 00 00 00 
    38e9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    38f0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    38f7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    38fe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3905:	00 
    3906:	e9 e1 00 00 00       	jmp    39ec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    390b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    390f:	49 89 ef             	mov    %rbp,%r15
    3912:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3919:	ff ff 7f 
    391c:	4d 29 f7             	sub    %r14,%r15
    391f:	49 39 c7             	cmp    %rax,%r15
    3922:	0f 84 e8 00 00 00    	je     3a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3928:	4c 89 f8             	mov    %r15,%rax
    392b:	48 c1 e8 06          	shr    $0x6,%rax
    392f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3936:	aa aa aa 
    3939:	4c 0f af e8          	imul   %rax,%r13
    393d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3944:	aa aa 00 
    3947:	49 83 fd 01          	cmp    $0x1,%r13
    394b:	4d 11 ed             	adc    %r13,%r13
    394e:	49 39 c5             	cmp    %rax,%r13
    3951:	4c 0f 43 e8          	cmovae %rax,%r13
    3955:	4c 89 e8             	mov    %r13,%rax
    3958:	48 c1 e0 06          	shl    $0x6,%rax
    395c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3960:	e8 2b e8 ff ff       	call   2190 <_Znwm@plt>
    3965:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    396c:	08 00 00 00 
    3970:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3977:	48 00 00 00 
    397b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3982:	88 00 00 00 
    3986:	49 89 c4             	mov    %rax,%r12
    3989:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3990:	02 
    3991:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3998:	01 
    3999:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    39a0:	4c 39 f5             	cmp    %r14,%rbp
    39a3:	74 11                	je     39b6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    39a5:	4c 89 e7             	mov    %r12,%rdi
    39a8:	4c 89 f6             	mov    %r14,%rsi
    39ab:	4c 89 fa             	mov    %r15,%rdx
    39ae:	c5 f8 77             	vzeroupper
    39b1:	e8 9a e7 ff ff       	call   2150 <memcpy@plt>
    39b6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    39ba:	4d 85 f6             	test   %r14,%r14
    39bd:	74 0e                	je     39cd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    39bf:	4c 89 f7             	mov    %r14,%rdi
    39c2:	4c 89 fe             	mov    %r15,%rsi
    39c5:	c5 f8 77             	vzeroupper
    39c8:	e8 d3 e7 ff ff       	call   21a0 <_ZdlPvm@plt>
    39cd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    39d2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    39d9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    39dd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    39e1:	48 c1 e0 06          	shl    $0x6,%rax
    39e5:	49 01 c4             	add    %rax,%r12
    39e8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    39ec:	48 89 df             	mov    %rbx,%rdi
    39ef:	c5 f8 77             	vzeroupper
    39f2:	e8 39 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    39f7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    39fe:	5b                   	pop    %rbx
    39ff:	41 5c                	pop    %r12
    3a01:	41 5d                	pop    %r13
    3a03:	41 5e                	pop    %r14
    3a05:	41 5f                	pop    %r15
    3a07:	5d                   	pop    %rbp
    3a08:	c3                   	ret
    3a09:	89 c7                	mov    %eax,%edi
    3a0b:	e8 d0 e6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3a10:	48 8d 3d 5a 07 00 00 	lea    0x75a(%rip),%rdi        # 4171 <_fini+0x741>
    3a17:	e8 a4 e6 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3a1c:	48 89 df             	mov    %rbx,%rdi
    3a1f:	49 89 c6             	mov    %rax,%r14
    3a22:	e8 09 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3a27:	4c 89 f7             	mov    %r14,%rdi
    3a2a:	e8 51 e8 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003a30 <_fini>:
    3a30:	f3 0f 1e fa          	endbr64
    3a34:	48 83 ec 08          	sub    $0x8,%rsp
    3a38:	48 83 c4 08          	add    $0x8,%rsp
    3a3c:	c3                   	ret

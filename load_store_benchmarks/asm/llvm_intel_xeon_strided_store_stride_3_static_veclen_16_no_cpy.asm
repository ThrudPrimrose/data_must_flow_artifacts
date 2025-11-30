
.dacecache/strided_store_stride_3_static_veclen_16_no_cpy/build/libstrided_store_stride_3_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000002060 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3c98>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c98>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3650>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3600>
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

0000000000002380 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 57 1c 00 00 	lea    0x1c57(%rip),%rsi        # 408f <_fini+0xa6f>
    2438:	48 8d 15 84 1c 00 00 	lea    0x1c84(%rip),%rdx        # 40c3 <_fini+0xaa3>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 71 1c 00 00 	lea    0x1c71(%rip),%rsi        # 40c9 <_fini+0xaa9>
    2458:	48 8d 15 a9 1c 00 00 	lea    0x1ca9(%rip),%rdx        # 4108 <_fini+0xae8>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 87 06 00 00       	call   2b00 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4d 89 c6             	mov    %r8,%r14
    248f:	49 89 cf             	mov    %rcx,%r15
    2492:	48 89 d3             	mov    %rdx,%rbx
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
    2507:	0f 8c 06 01 00 00    	jl     2613 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x193>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 0e 01 00 00    	jae    262f <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1af>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	4c 8d 04 7f          	lea    (%rdi,%rdi,2),%r8
    2528:	48 89 fe             	mov    %rdi,%rsi
    252b:	48 c1 e6 07          	shl    $0x7,%rsi
    252f:	29 f8                	sub    %edi,%eax
    2531:	48 8d 54 16 78       	lea    0x78(%rsi,%rdx,1),%rdx
    2536:	ff c0                	inc    %eax
    2538:	49 c1 e0 07          	shl    $0x7,%r8
    253c:	4c 01 c1             	add    %r8,%rcx
    253f:	90                   	nop
    2540:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2544:	c5 fb 59 4a 88       	vmulsd -0x78(%rdx),%xmm0,%xmm1
    2549:	c5 fb 59 52 90       	vmulsd -0x70(%rdx),%xmm0,%xmm2
    254e:	c5 fb 59 5a 98       	vmulsd -0x68(%rdx),%xmm0,%xmm3
    2553:	c5 fb 59 62 a0       	vmulsd -0x60(%rdx),%xmm0,%xmm4
    2558:	c5 fb 59 6a a8       	vmulsd -0x58(%rdx),%xmm0,%xmm5
    255d:	c5 fb 59 72 b0       	vmulsd -0x50(%rdx),%xmm0,%xmm6
    2562:	c5 fb 59 7a b8       	vmulsd -0x48(%rdx),%xmm0,%xmm7
    2567:	c5 7b 59 42 c0       	vmulsd -0x40(%rdx),%xmm0,%xmm8
    256c:	c5 7b 59 4a c8       	vmulsd -0x38(%rdx),%xmm0,%xmm9
    2571:	c5 7b 59 52 d0       	vmulsd -0x30(%rdx),%xmm0,%xmm10
    2576:	c5 7b 59 5a d8       	vmulsd -0x28(%rdx),%xmm0,%xmm11
    257b:	c5 7b 59 62 e0       	vmulsd -0x20(%rdx),%xmm0,%xmm12
    2580:	c5 7b 59 6a e8       	vmulsd -0x18(%rdx),%xmm0,%xmm13
    2585:	c5 7b 59 72 f0       	vmulsd -0x10(%rdx),%xmm0,%xmm14
    258a:	c5 7b 59 7a f8       	vmulsd -0x8(%rdx),%xmm0,%xmm15
    258f:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    2593:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2597:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    259b:	c5 fb 11 51 18       	vmovsd %xmm2,0x18(%rcx)
    25a0:	c5 fb 11 59 30       	vmovsd %xmm3,0x30(%rcx)
    25a5:	c5 fb 11 61 48       	vmovsd %xmm4,0x48(%rcx)
    25aa:	c5 fb 11 69 60       	vmovsd %xmm5,0x60(%rcx)
    25af:	c5 fb 11 71 78       	vmovsd %xmm6,0x78(%rcx)
    25b4:	c5 fb 11 b9 90 00 00 	vmovsd %xmm7,0x90(%rcx)
    25bb:	00 
    25bc:	c5 7b 11 81 a8 00 00 	vmovsd %xmm8,0xa8(%rcx)
    25c3:	00 
    25c4:	c5 7b 11 89 c0 00 00 	vmovsd %xmm9,0xc0(%rcx)
    25cb:	00 
    25cc:	c5 7b 11 91 d8 00 00 	vmovsd %xmm10,0xd8(%rcx)
    25d3:	00 
    25d4:	c5 7b 11 99 f0 00 00 	vmovsd %xmm11,0xf0(%rcx)
    25db:	00 
    25dc:	c5 7b 11 a1 08 01 00 	vmovsd %xmm12,0x108(%rcx)
    25e3:	00 
    25e4:	c5 7b 11 a9 20 01 00 	vmovsd %xmm13,0x120(%rcx)
    25eb:	00 
    25ec:	c5 7b 11 b1 38 01 00 	vmovsd %xmm14,0x138(%rcx)
    25f3:	00 
    25f4:	c5 7b 11 b9 50 01 00 	vmovsd %xmm15,0x150(%rcx)
    25fb:	00 
    25fc:	c5 fb 11 81 68 01 00 	vmovsd %xmm0,0x168(%rcx)
    2603:	00 
    2604:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
    260b:	ff c8                	dec    %eax
    260d:	0f 85 2d ff ff ff    	jne    2540 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    2613:	48 8d 3d 56 37 00 00 	lea    0x3756(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    261a:	89 ee                	mov    %ebp,%esi
    261c:	c5 f8 77             	vzeroupper
    261f:	e8 1c fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2624:	48 83 c4 18          	add    $0x18,%rsp
    2628:	5b                   	pop    %rbx
    2629:	41 5e                	pop    %r14
    262b:	41 5f                	pop    %r15
    262d:	5d                   	pop    %rbp
    262e:	c3                   	ret
    262f:	41 89 c0             	mov    %eax,%r8d
    2632:	45 29 c8             	sub    %r9d,%r8d
    2635:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    2639:	4d 89 ce             	mov    %r9,%r14
    263c:	49 c1 e6 07          	shl    $0x7,%r14
    2640:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    2644:	4d 01 c8             	add    %r9,%r8
    2647:	49 01 d6             	add    %rdx,%r14
    264a:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    264e:	48 c1 e7 07          	shl    $0x7,%rdi
    2652:	49 c1 e0 07          	shl    $0x7,%r8
    2656:	48 01 cf             	add    %rcx,%rdi
    2659:	4e 8d 84 02 80 00 00 	lea    0x80(%rdx,%r8,1),%r8
    2660:	00 
    2661:	49 c1 e2 07          	shl    $0x7,%r10
    2665:	4c 39 df             	cmp    %r11,%rdi
    2668:	4e 8d 94 11 70 01 00 	lea    0x170(%rcx,%r10,1),%r10
    266f:	00 
    2670:	41 0f 92 c3          	setb   %r11b
    2674:	4c 39 d3             	cmp    %r10,%rbx
    2677:	41 0f 92 c7          	setb   %r15b
    267b:	4c 39 c7             	cmp    %r8,%rdi
    267e:	40 0f 92 c7          	setb   %dil
    2682:	4d 39 d6             	cmp    %r10,%r14
    2685:	41 0f 92 c0          	setb   %r8b
    2689:	45 84 fb             	test   %r15b,%r11b
    268c:	0f 85 8f fe ff ff    	jne    2521 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2692:	44 20 c7             	and    %r8b,%dil
    2695:	0f 85 86 fe ff ff    	jne    2521 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    269b:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26a1:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    26a7:	62 f1 f5 48 d4 0d 4f 	vpaddq 0x194f(%rip),%zmm1,%zmm1        # 4000 <_fini+0x9e0>
    26ae:	19 00 00 
    26b1:	62 f2 fd 48 59 1d 85 	vpbroadcastq 0x1985(%rip),%zmm3        # 4040 <_fini+0xa20>
    26b8:	19 00 00 
    26bb:	62 f2 fd 48 19 2d 83 	vbroadcastsd 0x1983(%rip),%zmm5        # 4048 <_fini+0xa28>
    26c2:	19 00 00 
    26c5:	62 f2 fd 48 19 35 81 	vbroadcastsd 0x1981(%rip),%zmm6        # 4050 <_fini+0xa30>
    26cc:	19 00 00 
    26cf:	62 f2 fd 48 19 3d 7f 	vbroadcastsd 0x197f(%rip),%zmm7        # 4058 <_fini+0xa38>
    26d6:	19 00 00 
    26d9:	62 72 fd 48 19 05 7d 	vbroadcastsd 0x197d(%rip),%zmm8        # 4060 <_fini+0xa40>
    26e0:	19 00 00 
    26e3:	62 72 fd 48 19 0d 7b 	vbroadcastsd 0x197b(%rip),%zmm9        # 4068 <_fini+0xa48>
    26ea:	19 00 00 
    26ed:	62 72 fd 48 59 15 79 	vpbroadcastq 0x1979(%rip),%zmm10        # 4070 <_fini+0xa50>
    26f4:	19 00 00 
    26f7:	48 ff c6             	inc    %rsi
    26fa:	62 f2 fd 48 7c d2    	vpbroadcastq %rdx,%zmm2
    2700:	62 f2 fd 48 7c e1    	vpbroadcastq %rcx,%zmm4
    2706:	49 89 f0             	mov    %rsi,%r8
    2709:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    270d:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    2711:	4d 89 c1             	mov    %r8,%r9
    2714:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    271b:	00 00 00 00 00 
    2720:	62 f1 a5 48 73 f1 07 	vpsllq $0x7,%zmm1,%zmm11
    2727:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    272b:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2730:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2735:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    273a:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2740:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2746:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    274c:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    2752:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2758:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    275e:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2764:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    276a:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2770:	62 62 f5 48 40 eb    	vpmullq %zmm3,%zmm1,%zmm29
    2776:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    277c:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2782:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2788:	62 d1 f5 48 d4 ca    	vpaddq %zmm10,%zmm1,%zmm1
    278e:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2792:	62 32 fd 49 93 2c 1a 	vgatherqpd (%rdx,%zmm11,1),%zmm13{%k1}
    2799:	62 51 ed 48 d4 e3    	vpaddq %zmm11,%zmm2,%zmm12
    279f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27a3:	62 91 9d 40 73 f5 03 	vpsllq $0x3,%zmm29,%zmm28
    27aa:	62 01 dd 48 d4 e4    	vpaddq %zmm28,%zmm4,%zmm28
    27b0:	62 71 95 48 59 d8    	vmulpd %zmm0,%zmm13,%zmm11
    27b6:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    27bb:	62 32 fd 49 93 2c 25 	vgatherqpd 0x8(,%zmm12,1),%zmm13{%k1}
    27c2:	08 00 00 00 
    27c6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ca:	62 32 fd 49 93 34 25 	vgatherqpd 0x10(,%zmm12,1),%zmm14{%k1}
    27d1:	10 00 00 00 
    27d5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d9:	62 32 fd 49 93 3c 25 	vgatherqpd 0x18(,%zmm12,1),%zmm15{%k1}
    27e0:	18 00 00 00 
    27e4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e8:	62 a2 fd 49 93 04 25 	vgatherqpd 0x20(,%zmm12,1),%zmm16{%k1}
    27ef:	20 00 00 00 
    27f3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f7:	62 a2 fd 49 93 0c 25 	vgatherqpd 0x28(,%zmm12,1),%zmm17{%k1}
    27fe:	28 00 00 00 
    2802:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2806:	62 a2 fd 49 93 14 25 	vgatherqpd 0x30(,%zmm12,1),%zmm18{%k1}
    280d:	30 00 00 00 
    2811:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2815:	62 71 95 48 59 e8    	vmulpd %zmm0,%zmm13,%zmm13
    281b:	62 a2 fd 49 93 1c 25 	vgatherqpd 0x38(,%zmm12,1),%zmm19{%k1}
    2822:	38 00 00 00 
    2826:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    282a:	62 71 8d 48 59 f0    	vmulpd %zmm0,%zmm14,%zmm14
    2830:	62 a2 fd 49 93 24 25 	vgatherqpd 0x40(,%zmm12,1),%zmm20{%k1}
    2837:	40 00 00 00 
    283b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    283f:	62 71 85 48 59 f8    	vmulpd %zmm0,%zmm15,%zmm15
    2845:	62 a2 fd 49 93 2c 25 	vgatherqpd 0x48(,%zmm12,1),%zmm21{%k1}
    284c:	48 00 00 00 
    2850:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2854:	62 e1 fd 40 59 c0    	vmulpd %zmm0,%zmm16,%zmm16
    285a:	62 a2 fd 49 93 34 25 	vgatherqpd 0x50(,%zmm12,1),%zmm22{%k1}
    2861:	50 00 00 00 
    2865:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2869:	62 e1 f5 40 59 c8    	vmulpd %zmm0,%zmm17,%zmm17
    286f:	62 a2 fd 49 93 3c 25 	vgatherqpd 0x58(,%zmm12,1),%zmm23{%k1}
    2876:	58 00 00 00 
    287a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    287e:	62 e1 ed 40 59 d0    	vmulpd %zmm0,%zmm18,%zmm18
    2884:	62 22 fd 49 93 04 25 	vgatherqpd 0x60(,%zmm12,1),%zmm24{%k1}
    288b:	60 00 00 00 
    288f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2893:	62 e1 e5 40 59 d8    	vmulpd %zmm0,%zmm19,%zmm19
    2899:	62 22 fd 49 93 0c 25 	vgatherqpd 0x68(,%zmm12,1),%zmm25{%k1}
    28a0:	68 00 00 00 
    28a4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a8:	62 e1 dd 40 59 e0    	vmulpd %zmm0,%zmm20,%zmm20
    28ae:	62 22 fd 49 93 14 25 	vgatherqpd 0x70(,%zmm12,1),%zmm26{%k1}
    28b5:	70 00 00 00 
    28b9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28bd:	62 e1 d5 40 59 e8    	vmulpd %zmm0,%zmm21,%zmm21
    28c3:	62 22 fd 49 93 1c 25 	vgatherqpd 0x78(,%zmm12,1),%zmm27{%k1}
    28ca:	78 00 00 00 
    28ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d2:	62 e1 cd 40 59 f0    	vmulpd %zmm0,%zmm22,%zmm22
    28d8:	62 32 fd 41 a3 1c e9 	vscatterqpd %zmm11,(%rcx,%zmm29,8){%k1}
    28df:	62 71 95 40 56 dd    	vorpd  %zmm5,%zmm29,%zmm11
    28e5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28e9:	62 e1 c5 40 59 f8    	vmulpd %zmm0,%zmm23,%zmm23
    28ef:	62 32 fd 49 a3 2c d9 	vscatterqpd %zmm13,(%rcx,%zmm11,8){%k1}
    28f6:	62 71 95 40 56 de    	vorpd  %zmm6,%zmm29,%zmm11
    28fc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2900:	62 61 bd 40 59 c0    	vmulpd %zmm0,%zmm24,%zmm24
    2906:	62 32 fd 49 a3 34 d9 	vscatterqpd %zmm14,(%rcx,%zmm11,8){%k1}
    290d:	62 71 95 40 56 df    	vorpd  %zmm7,%zmm29,%zmm11
    2913:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2917:	62 61 b5 40 59 c8    	vmulpd %zmm0,%zmm25,%zmm25
    291d:	62 32 fd 49 a3 3c d9 	vscatterqpd %zmm15,(%rcx,%zmm11,8){%k1}
    2924:	62 51 95 40 56 d8    	vorpd  %zmm8,%zmm29,%zmm11
    292a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292e:	62 61 ad 40 59 d0    	vmulpd %zmm0,%zmm26,%zmm26
    2934:	62 a2 fd 49 a3 04 d9 	vscatterqpd %zmm16,(%rcx,%zmm11,8){%k1}
    293b:	62 51 95 40 56 d9    	vorpd  %zmm9,%zmm29,%zmm11
    2941:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2945:	62 71 a5 40 59 e0    	vmulpd %zmm0,%zmm27,%zmm12
    294b:	62 a2 fd 49 a3 0c d9 	vscatterqpd %zmm17,(%rcx,%zmm11,8){%k1}
    2952:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2956:	62 a2 fd 41 a3 14 25 	vscatterqpd %zmm18,0x90(,%zmm28,1){%k1}
    295d:	90 00 00 00 
    2961:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2965:	62 a2 fd 41 a3 1c 25 	vscatterqpd %zmm19,0xa8(,%zmm28,1){%k1}
    296c:	a8 00 00 00 
    2970:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2974:	62 a2 fd 41 a3 24 25 	vscatterqpd %zmm20,0xc0(,%zmm28,1){%k1}
    297b:	c0 00 00 00 
    297f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2983:	62 a2 fd 41 a3 2c 25 	vscatterqpd %zmm21,0xd8(,%zmm28,1){%k1}
    298a:	d8 00 00 00 
    298e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2992:	62 a2 fd 41 a3 34 25 	vscatterqpd %zmm22,0xf0(,%zmm28,1){%k1}
    2999:	f0 00 00 00 
    299d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a1:	62 a2 fd 41 a3 3c 25 	vscatterqpd %zmm23,0x108(,%zmm28,1){%k1}
    29a8:	08 01 00 00 
    29ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b0:	62 22 fd 41 a3 04 25 	vscatterqpd %zmm24,0x120(,%zmm28,1){%k1}
    29b7:	20 01 00 00 
    29bb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29bf:	62 22 fd 41 a3 0c 25 	vscatterqpd %zmm25,0x138(,%zmm28,1){%k1}
    29c6:	38 01 00 00 
    29ca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ce:	62 22 fd 41 a3 14 25 	vscatterqpd %zmm26,0x150(,%zmm28,1){%k1}
    29d5:	50 01 00 00 
    29d9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29dd:	62 32 fd 41 a3 24 25 	vscatterqpd %zmm12,0x168(,%zmm28,1){%k1}
    29e4:	68 01 00 00 
    29e8:	0f 85 32 fd ff ff    	jne    2720 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x2a0>
    29ee:	4c 39 c6             	cmp    %r8,%rsi
    29f1:	0f 85 2d fb ff ff    	jne    2524 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29f7:	e9 17 fc ff ff       	jmp    2613 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x193>
    29fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a00 <__program_strided_store_stride_3_static_veclen_16_no_cpy>:
    2a00:	e9 5b f6 ff ff       	jmp    2060 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2a05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a0c:	00 00 00 00 

0000000000002a10 <__dace_init_strided_store_stride_3_static_veclen_16_no_cpy>:
    2a10:	50                   	push   %rax
    2a11:	bf 40 00 00 00       	mov    $0x40,%edi
    2a16:	e8 75 f7 ff ff       	call   2190 <_Znwm@plt>
    2a1b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a1f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a25:	59                   	pop    %rcx
    2a26:	c5 f8 77             	vzeroupper
    2a29:	c3                   	ret
    2a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a30 <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy>:
    2a30:	48 85 ff             	test   %rdi,%rdi
    2a33:	74 2a                	je     2a5f <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy+0x2f>
    2a35:	53                   	push   %rbx
    2a36:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a3a:	48 85 c0             	test   %rax,%rax
    2a3d:	74 15                	je     2a54 <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy+0x24>
    2a3f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a43:	48 89 fb             	mov    %rdi,%rbx
    2a46:	48 89 c7             	mov    %rax,%rdi
    2a49:	48 29 c6             	sub    %rax,%rsi
    2a4c:	e8 4f f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a51:	48 89 df             	mov    %rbx,%rdi
    2a54:	be 40 00 00 00       	mov    $0x40,%esi
    2a59:	e8 42 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a5e:	5b                   	pop    %rbx
    2a5f:	31 c0                	xor    %eax,%eax
    2a61:	c3                   	ret
    2a62:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a69:	00 00 00 
    2a6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a70 <_ZN4dace4perf6Report5resetEv>:
    2a70:	41 57                	push   %r15
    2a72:	41 56                	push   %r14
    2a74:	41 54                	push   %r12
    2a76:	53                   	push   %rbx
    2a77:	50                   	push   %rax
    2a78:	48 89 fb             	mov    %rdi,%rbx
    2a7b:	e8 90 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a80:	85 c0                	test   %eax,%eax
    2a82:	75 61                	jne    2ae5 <_ZN4dace4perf6Report5resetEv+0x75>
    2a84:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2a88:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2a8c:	74 04                	je     2a92 <_ZN4dace4perf6Report5resetEv+0x22>
    2a8e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a92:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2a96:	4d 29 f7             	sub    %r14,%r15
    2a99:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2aa0:	77 30                	ja     2ad2 <_ZN4dace4perf6Report5resetEv+0x62>
    2aa2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2aa7:	e8 e4 f6 ff ff       	call   2190 <_Znwm@plt>
    2aac:	49 89 c4             	mov    %rax,%r12
    2aaf:	4d 85 f6             	test   %r14,%r14
    2ab2:	74 0b                	je     2abf <_ZN4dace4perf6Report5resetEv+0x4f>
    2ab4:	4c 89 f7             	mov    %r14,%rdi
    2ab7:	4c 89 fe             	mov    %r15,%rsi
    2aba:	e8 e1 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2abf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ac3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2ac7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2ace:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ad2:	48 89 df             	mov    %rbx,%rdi
    2ad5:	48 83 c4 08          	add    $0x8,%rsp
    2ad9:	5b                   	pop    %rbx
    2ada:	41 5c                	pop    %r12
    2adc:	41 5e                	pop    %r14
    2ade:	41 5f                	pop    %r15
    2ae0:	e9 5b f6 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2ae5:	89 c7                	mov    %eax,%edi
    2ae7:	e8 04 f6 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2aec:	48 89 df             	mov    %rbx,%rdi
    2aef:	49 89 c6             	mov    %rax,%r14
    2af2:	e8 49 f6 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2af7:	4c 89 f7             	mov    %r14,%rdi
    2afa:	e8 81 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2aff:	90                   	nop

0000000000002b00 <__clang_call_terminate>:
    2b00:	50                   	push   %rax
    2b01:	e8 9a f5 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2b06:	e8 75 f5 ff ff       	call   2080 <_ZSt9terminatev@plt>
    2b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b10 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b10:	55                   	push   %rbp
    2b11:	41 57                	push   %r15
    2b13:	41 56                	push   %r14
    2b15:	41 55                	push   %r13
    2b17:	41 54                	push   %r12
    2b19:	53                   	push   %rbx
    2b1a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b21:	49 89 d4             	mov    %rdx,%r12
    2b24:	49 89 f7             	mov    %rsi,%r15
    2b27:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b2c:	e8 df f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b31:	85 c0                	test   %eax,%eax
    2b33:	0f 85 54 08 00 00    	jne    338d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b39:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b40:	00 
    2b41:	e8 da f5 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b46:	e8 05 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b4b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2b52:	de 1b 43 
    2b55:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2b5c:	00 
    2b5d:	48 f7 e9             	imul   %rcx
    2b60:	48 89 d3             	mov    %rdx,%rbx
    2b63:	4d 85 ff             	test   %r15,%r15
    2b66:	74 18                	je     2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2b68:	4c 89 ff             	mov    %r15,%rdi
    2b6b:	e8 40 f5 ff ff       	call   20b0 <strlen@plt>
    2b70:	4c 89 f7             	mov    %r14,%rdi
    2b73:	4c 89 fe             	mov    %r15,%rsi
    2b76:	48 89 c2             	mov    %rax,%rdx
    2b79:	e8 42 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7e:	eb 1f                	jmp    2b9f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2b80:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2b87:	00 
    2b88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2b93:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2b97:	83 ce 01             	or     $0x1,%esi
    2b9a:	e8 c1 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b9f:	48 8d 35 bd 15 00 00 	lea    0x15bd(%rip),%rsi        # 4163 <_fini+0xb43>
    2ba6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bab:	4c 89 f7             	mov    %r14,%rdi
    2bae:	e8 0d f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	48 8d 35 ab 15 00 00 	lea    0x15ab(%rip),%rsi        # 4165 <_fini+0xb45>
    2bba:	ba 07 00 00 00       	mov    $0x7,%edx
    2bbf:	4c 89 f7             	mov    %r14,%rdi
    2bc2:	e8 f9 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc7:	48 89 d8             	mov    %rbx,%rax
    2bca:	48 c1 e8 3f          	shr    $0x3f,%rax
    2bce:	48 c1 fb 12          	sar    $0x12,%rbx
    2bd2:	4c 89 f7             	mov    %r14,%rdi
    2bd5:	48 01 c3             	add    %rax,%rbx
    2bd8:	48 89 de             	mov    %rbx,%rsi
    2bdb:	e8 a0 f5 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2be0:	48 8d 35 86 15 00 00 	lea    0x1586(%rip),%rsi        # 416d <_fini+0xb4d>
    2be7:	ba 05 00 00 00       	mov    $0x5,%edx
    2bec:	48 89 c7             	mov    %rax,%rdi
    2bef:	e8 cc f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bfb:	00 
    2bfc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2c03:	00 
    2c04:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2c09:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2c0e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c15:	00 00 
    2c17:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c1c:	48 85 c0             	test   %rax,%rax
    2c1f:	0f 94 c1             	sete   %cl
    2c22:	4c 39 c0             	cmp    %r8,%rax
    2c25:	4c 0f 47 c0          	cmova  %rax,%r8
    2c29:	4d 85 c0             	test   %r8,%r8
    2c2c:	0f 94 c0             	sete   %al
    2c2f:	08 c8                	or     %cl,%al
    2c31:	74 14                	je     2c47 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c33:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c3a:	00 
    2c3b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c40:	e8 9b f4 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c45:	eb 19                	jmp    2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c47:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c4e:	00 
    2c4f:	49 29 c8             	sub    %rcx,%r8
    2c52:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c57:	31 f6                	xor    %esi,%esi
    2c59:	31 d2                	xor    %edx,%edx
    2c5b:	e8 d0 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c60:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c65:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c6a:	ba 04 00 00 00       	mov    $0x4,%edx
    2c6f:	e8 2c f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2c74:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c79:	4c 39 f7             	cmp    %r14,%rdi
    2c7c:	74 0d                	je     2c8b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2c7e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2c83:	48 ff c6             	inc    %rsi
    2c86:	e8 15 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c8b:	48 8d 35 f8 14 00 00 	lea    0x14f8(%rip),%rsi        # 418a <_fini+0xb6a>
    2c92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c97:	ba 01 00 00 00       	mov    $0x1,%edx
    2c9c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ca1:	e8 1a f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2caf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cb6:	00 
    2cb7:	48 85 db             	test   %rbx,%rbx
    2cba:	0f 84 c8 06 00 00    	je     3388 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2cc0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cc4:	74 06                	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2cc6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cca:	eb 16                	jmp    2ce2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	e8 fc f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cd4:	48 8b 03             	mov    (%rbx),%rax
    2cd7:	be 0a 00 00 00       	mov    $0xa,%esi
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	ff 50 30             	call   *0x30(%rax)
    2ce2:	0f be f0             	movsbl %al,%esi
    2ce5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cea:	e8 41 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cef:	48 89 c7             	mov    %rax,%rdi
    2cf2:	e8 19 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2cf7:	48 8d 35 75 14 00 00 	lea    0x1475(%rip),%rsi        # 4173 <_fini+0xb53>
    2cfe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d03:	ba 12 00 00 00       	mov    $0x12,%edx
    2d08:	e8 b3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d16:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d1d:	00 
    2d1e:	48 85 db             	test   %rbx,%rbx
    2d21:	0f 84 61 06 00 00    	je     3388 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d27:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d2b:	74 06                	je     2d33 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d2d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d31:	eb 16                	jmp    2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d33:	48 89 df             	mov    %rbx,%rdi
    2d36:	e8 95 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d3b:	48 8b 03             	mov    (%rbx),%rax
    2d3e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d43:	48 89 df             	mov    %rbx,%rdi
    2d46:	ff 50 30             	call   *0x30(%rax)
    2d49:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d4e:	0f be f0             	movsbl %al,%esi
    2d51:	4c 89 ff             	mov    %r15,%rdi
    2d54:	e8 d7 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d59:	48 89 c7             	mov    %rax,%rdi
    2d5c:	e8 af f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d61:	e8 9a f4 ff ff       	call   2200 <getpid@plt>
    2d66:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2d6b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2d6f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2d73:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2d77:	49 39 ec             	cmp    %rbp,%r12
    2d7a:	0f 84 44 03 00 00    	je     30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2d80:	b0 01                	mov    $0x1,%al
    2d82:	4c 8d 35 0d 14 00 00 	lea    0x140d(%rip),%r14        # 4196 <_fini+0xb76>
    2d89:	48 8d 1d 07 14 00 00 	lea    0x1407(%rip),%rbx        # 4197 <_fini+0xb77>
    2d90:	a8 01                	test   $0x1,%al
    2d92:	75 66                	jne    2dfa <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2d94:	ba 01 00 00 00       	mov    $0x1,%edx
    2d99:	48 8d 35 61 14 00 00 	lea    0x1461(%rip),%rsi        # 4201 <_fini+0xbe1>
    2da0:	4c 89 ff             	mov    %r15,%rdi
    2da3:	e8 18 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2dad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2db8:	00 
    2db9:	4d 85 ed             	test   %r13,%r13
    2dbc:	0f 84 bc 05 00 00    	je     337e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2dc2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dc7:	74 07                	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2dc9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2dce:	eb 17                	jmp    2de7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2dd0:	4c 89 ef             	mov    %r13,%rdi
    2dd3:	e8 f8 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dd8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ddc:	be 0a 00 00 00       	mov    $0xa,%esi
    2de1:	4c 89 ef             	mov    %r13,%rdi
    2de4:	ff 50 30             	call   *0x30(%rax)
    2de7:	0f be f0             	movsbl %al,%esi
    2dea:	4c 89 ff             	mov    %r15,%rdi
    2ded:	e8 3e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2df2:	48 89 c7             	mov    %rax,%rdi
    2df5:	e8 16 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2dfa:	ba 05 00 00 00       	mov    $0x5,%edx
    2dff:	48 8d 35 80 13 00 00 	lea    0x1380(%rip),%rsi        # 4186 <_fini+0xb66>
    2e06:	4c 89 ff             	mov    %r15,%rdi
    2e09:	e8 b2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e13:	48 8d 35 72 13 00 00 	lea    0x1372(%rip),%rsi        # 418c <_fini+0xb6c>
    2e1a:	4c 89 ff             	mov    %r15,%rdi
    2e1d:	e8 9e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e27:	4c 89 ef             	mov    %r13,%rdi
    2e2a:	e8 81 f2 ff ff       	call   20b0 <strlen@plt>
    2e2f:	4c 89 ff             	mov    %r15,%rdi
    2e32:	4c 89 ee             	mov    %r13,%rsi
    2e35:	48 89 c2             	mov    %rax,%rdx
    2e38:	e8 83 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e42:	4c 89 ff             	mov    %r15,%rdi
    2e45:	4c 89 f6             	mov    %r14,%rsi
    2e48:	e8 73 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4d:	ba 08 00 00 00       	mov    $0x8,%edx
    2e52:	48 8d 35 41 13 00 00 	lea    0x1341(%rip),%rsi        # 419a <_fini+0xb7a>
    2e59:	4c 89 ff             	mov    %r15,%rdi
    2e5c:	e8 5f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e61:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e66:	4c 89 ef             	mov    %r13,%rdi
    2e69:	e8 42 f2 ff ff       	call   20b0 <strlen@plt>
    2e6e:	4c 89 ff             	mov    %r15,%rdi
    2e71:	4c 89 ee             	mov    %r13,%rsi
    2e74:	48 89 c2             	mov    %rax,%rdx
    2e77:	e8 44 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e81:	4c 89 ff             	mov    %r15,%rdi
    2e84:	4c 89 f6             	mov    %r14,%rsi
    2e87:	e8 34 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e91:	48 8d 35 0b 13 00 00 	lea    0x130b(%rip),%rsi        # 41a3 <_fini+0xb83>
    2e98:	4c 89 ff             	mov    %r15,%rdi
    2e9b:	e8 20 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ea5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2eaa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2eae:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2eb2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2eb8:	74 16                	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2eba:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ec4:	4c 89 ff             	mov    %r15,%rdi
    2ec7:	e8 f4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	eb 10                	jmp    2ede <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2ece:	66 90                	xchg   %ax,%ax
    2ed0:	0f be f0             	movsbl %al,%esi
    2ed3:	4c 89 ff             	mov    %r15,%rdi
    2ed6:	e8 55 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2edb:	4c 89 f8             	mov    %r15,%rax
    2ede:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee3:	48 89 c7             	mov    %rax,%rdi
    2ee6:	4c 89 f6             	mov    %r14,%rsi
    2ee9:	e8 d2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eee:	ba 06 00 00 00       	mov    $0x6,%edx
    2ef3:	48 8d 35 b1 12 00 00 	lea    0x12b1(%rip),%rsi        # 41ab <_fini+0xb8b>
    2efa:	4c 89 ff             	mov    %r15,%rdi
    2efd:	e8 be f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f07:	4c 89 ff             	mov    %r15,%rdi
    2f0a:	e8 f1 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f14:	48 89 c7             	mov    %rax,%rdi
    2f17:	48 89 de             	mov    %rbx,%rsi
    2f1a:	e8 a1 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f24:	75 36                	jne    2f5c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f26:	ba 07 00 00 00       	mov    $0x7,%edx
    2f2b:	48 8d 35 80 12 00 00 	lea    0x1280(%rip),%rsi        # 41b2 <_fini+0xb92>
    2f32:	4c 89 ff             	mov    %r15,%rdi
    2f35:	e8 86 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f3f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f44:	4c 89 ff             	mov    %r15,%rdi
    2f47:	e8 b4 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f51:	48 89 c7             	mov    %rax,%rdi
    2f54:	48 89 de             	mov    %rbx,%rsi
    2f57:	e8 64 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f61:	48 8d 35 52 12 00 00 	lea    0x1252(%rip),%rsi        # 41ba <_fini+0xb9a>
    2f68:	4c 89 ff             	mov    %r15,%rdi
    2f6b:	e8 50 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f70:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2f74:	4c 89 ff             	mov    %r15,%rdi
    2f77:	e8 f4 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f81:	48 89 c7             	mov    %rax,%rdi
    2f84:	48 89 de             	mov    %rbx,%rsi
    2f87:	e8 34 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f91:	48 8d 35 2a 12 00 00 	lea    0x122a(%rip),%rsi        # 41c2 <_fini+0xba2>
    2f98:	4c 89 ff             	mov    %r15,%rdi
    2f9b:	e8 20 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fa5:	4c 89 ff             	mov    %r15,%rdi
    2fa8:	e8 53 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2fad:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb2:	48 89 c7             	mov    %rax,%rdi
    2fb5:	48 89 de             	mov    %rbx,%rsi
    2fb8:	e8 03 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbd:	ba 09 00 00 00       	mov    $0x9,%edx
    2fc2:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 41ca <_fini+0xbaa>
    2fc9:	4c 89 ff             	mov    %r15,%rdi
    2fcc:	e8 ef f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fd6:	48 8d 35 f7 11 00 00 	lea    0x11f7(%rip),%rsi        # 41d4 <_fini+0xbb4>
    2fdd:	4c 89 ff             	mov    %r15,%rdi
    2fe0:	e8 db f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fea:	4c 89 ff             	mov    %r15,%rdi
    2fed:	e8 7e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ff2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2ff8:	78 21                	js     301b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2ffa:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fff:	48 8d 35 d9 11 00 00 	lea    0x11d9(%rip),%rsi        # 41df <_fini+0xbbf>
    3006:	4c 89 ff             	mov    %r15,%rdi
    3009:	e8 b2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3013:	4c 89 ff             	mov    %r15,%rdi
    3016:	e8 55 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    301b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3021:	78 21                	js     3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3023:	ba 08 00 00 00       	mov    $0x8,%edx
    3028:	48 8d 35 bf 11 00 00 	lea    0x11bf(%rip),%rsi        # 41ee <_fini+0xbce>
    302f:	4c 89 ff             	mov    %r15,%rdi
    3032:	e8 89 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    303c:	4c 89 ff             	mov    %r15,%rdi
    303f:	e8 2c f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3044:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3049:	75 53                	jne    309e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    304b:	ba 03 00 00 00       	mov    $0x3,%edx
    3050:	48 8d 35 a0 11 00 00 	lea    0x11a0(%rip),%rsi        # 41f7 <_fini+0xbd7>
    3057:	4c 89 ff             	mov    %r15,%rdi
    305a:	e8 61 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3064:	4c 89 ef             	mov    %r13,%rdi
    3067:	e8 44 f0 ff ff       	call   20b0 <strlen@plt>
    306c:	4c 89 ff             	mov    %r15,%rdi
    306f:	4c 89 ee             	mov    %r13,%rsi
    3072:	48 89 c2             	mov    %rax,%rdx
    3075:	e8 46 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307a:	ba 03 00 00 00       	mov    $0x3,%edx
    307f:	48 8d 35 6d 11 00 00 	lea    0x116d(%rip),%rsi        # 41f3 <_fini+0xbd3>
    3086:	4c 89 ff             	mov    %r15,%rdi
    3089:	e8 32 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3095:	00 
    3096:	4c 89 ff             	mov    %r15,%rdi
    3099:	e8 62 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    309e:	ba 02 00 00 00       	mov    $0x2,%edx
    30a3:	48 8d 35 51 11 00 00 	lea    0x1151(%rip),%rsi        # 41fb <_fini+0xbdb>
    30aa:	4c 89 ff             	mov    %r15,%rdi
    30ad:	e8 0e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30b9:	31 c0                	xor    %eax,%eax
    30bb:	49 39 ec             	cmp    %rbp,%r12
    30be:	0f 85 cc fc ff ff    	jne    2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    30c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30c9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    30ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30d9:	00 
    30da:	48 85 db             	test   %rbx,%rbx
    30dd:	0f 84 a0 02 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30e3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30e7:	74 06                	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    30e9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30ed:	eb 16                	jmp    3105 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 d9 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30f7:	48 8b 03             	mov    (%rbx),%rax
    30fa:	be 0a 00 00 00       	mov    $0xa,%esi
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	ff 50 30             	call   *0x30(%rax)
    3105:	0f be f0             	movsbl %al,%esi
    3108:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    310d:	e8 1e ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3112:	48 89 c7             	mov    %rax,%rdi
    3115:	e8 f6 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    311a:	48 8d 35 dd 10 00 00 	lea    0x10dd(%rip),%rsi        # 41fe <_fini+0xbde>
    3121:	ba 04 00 00 00       	mov    $0x4,%edx
    3126:	48 89 c7             	mov    %rax,%rdi
    3129:	48 89 c3             	mov    %rax,%rbx
    312c:	e8 8f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3131:	48 8b 03             	mov    (%rbx),%rax
    3134:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3138:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    313f:	00 
    3140:	4d 85 f6             	test   %r14,%r14
    3143:	0f 84 3a 02 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3149:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    314e:	74 07                	je     3157 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3150:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3155:	eb 16                	jmp    316d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3157:	4c 89 f7             	mov    %r14,%rdi
    315a:	e8 71 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    315f:	49 8b 06             	mov    (%r14),%rax
    3162:	be 0a 00 00 00       	mov    $0xa,%esi
    3167:	4c 89 f7             	mov    %r14,%rdi
    316a:	ff 50 30             	call   *0x30(%rax)
    316d:	0f be f0             	movsbl %al,%esi
    3170:	48 89 df             	mov    %rbx,%rdi
    3173:	e8 b8 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3178:	48 89 c7             	mov    %rax,%rdi
    317b:	e8 90 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3180:	48 8d 35 7c 10 00 00 	lea    0x107c(%rip),%rsi        # 4203 <_fini+0xbe3>
    3187:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    318c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3191:	e8 2a f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3196:	4d 85 ff             	test   %r15,%r15
    3199:	74 1a                	je     31b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    319b:	4c 89 ff             	mov    %r15,%rdi
    319e:	e8 0d ef ff ff       	call   20b0 <strlen@plt>
    31a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31a8:	4c 89 fe             	mov    %r15,%rsi
    31ab:	48 89 c2             	mov    %rax,%rdx
    31ae:	e8 0d f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b3:	eb 1a                	jmp    31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    31b5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31be:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    31c2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    31c7:	83 ce 01             	or     $0x1,%esi
    31ca:	e8 91 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    31cf:	48 8d 35 23 10 00 00 	lea    0x1023(%rip),%rsi        # 41f9 <_fini+0xbd9>
    31d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31db:	ba 01 00 00 00       	mov    $0x1,%edx
    31e0:	e8 db ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ee:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31f5:	00 
    31f6:	48 85 db             	test   %rbx,%rbx
    31f9:	0f 84 84 01 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31ff:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3203:	74 06                	je     320b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3205:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3209:	eb 16                	jmp    3221 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    320b:	48 89 df             	mov    %rbx,%rdi
    320e:	e8 bd ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3213:	48 8b 03             	mov    (%rbx),%rax
    3216:	be 0a 00 00 00       	mov    $0xa,%esi
    321b:	48 89 df             	mov    %rbx,%rdi
    321e:	ff 50 30             	call   *0x30(%rax)
    3221:	0f be f0             	movsbl %al,%esi
    3224:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3229:	e8 02 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    322e:	48 89 c7             	mov    %rax,%rdi
    3231:	e8 da ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3236:	48 8d 35 bf 0f 00 00 	lea    0xfbf(%rip),%rsi        # 41fc <_fini+0xbdc>
    323d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3242:	ba 01 00 00 00       	mov    $0x1,%edx
    3247:	e8 74 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3251:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3255:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    325c:	00 
    325d:	48 85 db             	test   %rbx,%rbx
    3260:	0f 84 1d 01 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3266:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    326a:	74 06                	je     3272 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    326c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3270:	eb 16                	jmp    3288 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3272:	48 89 df             	mov    %rbx,%rdi
    3275:	e8 56 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    327a:	48 8b 03             	mov    (%rbx),%rax
    327d:	be 0a 00 00 00       	mov    $0xa,%esi
    3282:	48 89 df             	mov    %rbx,%rdi
    3285:	ff 50 30             	call   *0x30(%rax)
    3288:	0f be f0             	movsbl %al,%esi
    328b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3290:	e8 9b ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3295:	48 89 c7             	mov    %rax,%rdi
    3298:	e8 73 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    329d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32a2:	e8 79 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32a7:	48 8b 1d 02 2d 00 00 	mov    0x2d02(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ae:	48 8b 03             	mov    (%rbx),%rax
    32b1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    32b5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    32b9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32c0:	00 
    32c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32cc:	00 
    32cd:	48 8b 0d 0c 2d 00 00 	mov    0x2d0c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    32db:	00 
    32dc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    32e3:	00 
    32e4:	48 83 c1 10          	add    $0x10,%rcx
    32e8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    32ef:	00 
    32f0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    32f7:	00 
    32f8:	48 39 c7             	cmp    %rax,%rdi
    32fb:	74 10                	je     330d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    32fd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3304:	00 
    3305:	48 ff c6             	inc    %rsi
    3308:	e8 93 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    330d:	48 8b 05 ac 2c 00 00 	mov    0x2cac(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3314:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    331b:	00 
    331c:	48 83 c0 10          	add    $0x10,%rax
    3320:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3327:	00 
    3328:	e8 c3 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    332d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3331:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3335:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    333c:	00 
    333d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3344:	00 
    3345:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3349:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3350:	00 
    3351:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3358:	00 00 00 00 00 
    335d:	e8 2e ed ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    3362:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3367:	e8 d4 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    336c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3373:	5b                   	pop    %rbx
    3374:	41 5c                	pop    %r12
    3376:	41 5d                	pop    %r13
    3378:	41 5e                	pop    %r14
    337a:	41 5f                	pop    %r15
    337c:	5d                   	pop    %rbp
    337d:	c3                   	ret
    337e:	e8 5d ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3383:	e8 58 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3388:	e8 53 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    338d:	89 c7                	mov    %eax,%edi
    338f:	e8 5c ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3394:	eb 00                	jmp    3396 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3396:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    339b:	48 89 c3             	mov    %rax,%rbx
    339e:	4c 39 f7             	cmp    %r14,%rdi
    33a1:	74 3c                	je     33df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33a3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    33a8:	48 ff c6             	inc    %rsi
    33ab:	e8 f0 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    33b0:	eb 2d                	jmp    33df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33b2:	48 89 c3             	mov    %rax,%rbx
    33b5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33ba:	e8 81 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    33bf:	48 89 df             	mov    %rbx,%rdi
    33c2:	e8 b9 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33c7:	48 89 c3             	mov    %rax,%rbx
    33ca:	eb 13                	jmp    33df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33cc:	eb 04                	jmp    33d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33ce:	eb 02                	jmp    33d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33d0:	eb 00                	jmp    33d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33d7:	48 89 c3             	mov    %rax,%rbx
    33da:	e8 41 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    33df:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    33e6:	00 
    33e7:	e8 44 ed ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    33ec:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33f1:	e8 4a ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    33f6:	48 89 df             	mov    %rbx,%rdi
    33f9:	e8 82 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33fe:	66 90                	xchg   %ax,%ax

0000000000003400 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3400:	55                   	push   %rbp
    3401:	41 57                	push   %r15
    3403:	41 56                	push   %r14
    3405:	41 55                	push   %r13
    3407:	41 54                	push   %r12
    3409:	53                   	push   %rbx
    340a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3411:	4d 89 cc             	mov    %r9,%r12
    3414:	4d 89 c5             	mov    %r8,%r13
    3417:	48 89 cd             	mov    %rcx,%rbp
    341a:	49 89 d6             	mov    %rdx,%r14
    341d:	49 89 f7             	mov    %rsi,%r15
    3420:	48 89 fb             	mov    %rdi,%rbx
    3423:	e8 e8 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
    3428:	85 c0                	test   %eax,%eax
    342a:	0f 85 c9 01 00 00    	jne    35f9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3430:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3437:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    343e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3445:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    344a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    344f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3454:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3459:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    345e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3462:	4c 89 fe             	mov    %r15,%rsi
    3465:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3469:	ba 40 00 00 00       	mov    $0x40,%edx
    346e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3472:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3476:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    347d:	02 
    347e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3485:	00 00 00 00 00 
    348a:	c5 f8 77             	vzeroupper
    348d:	e8 2e ec ff ff       	call   20c0 <strncpy@plt>
    3492:	ba 0a 00 00 00       	mov    $0xa,%edx
    3497:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    349c:	4c 89 f6             	mov    %r14,%rsi
    349f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    34a4:	e8 17 ec ff ff       	call   20c0 <strncpy@plt>
    34a9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    34ae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    34b2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    34b6:	74 43                	je     34fb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    34b8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34bf:	08 00 00 00 
    34c3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34ca:	48 00 00 00 
    34ce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34d5:	88 00 00 00 
    34d9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    34e0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    34e7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    34ee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    34f5:	00 
    34f6:	e9 e1 00 00 00       	jmp    35dc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    34fb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    34ff:	49 89 ef             	mov    %rbp,%r15
    3502:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3509:	ff ff 7f 
    350c:	4d 29 f7             	sub    %r14,%r15
    350f:	49 39 c7             	cmp    %rax,%r15
    3512:	0f 84 e8 00 00 00    	je     3600 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3518:	4c 89 f8             	mov    %r15,%rax
    351b:	48 c1 e8 06          	shr    $0x6,%rax
    351f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3526:	aa aa aa 
    3529:	4c 0f af e8          	imul   %rax,%r13
    352d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3534:	aa aa 00 
    3537:	49 83 fd 01          	cmp    $0x1,%r13
    353b:	4d 11 ed             	adc    %r13,%r13
    353e:	49 39 c5             	cmp    %rax,%r13
    3541:	4c 0f 43 e8          	cmovae %rax,%r13
    3545:	4c 89 e8             	mov    %r13,%rax
    3548:	48 c1 e0 06          	shl    $0x6,%rax
    354c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3550:	e8 3b ec ff ff       	call   2190 <_Znwm@plt>
    3555:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    355c:	08 00 00 00 
    3560:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3567:	48 00 00 00 
    356b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3572:	88 00 00 00 
    3576:	49 89 c4             	mov    %rax,%r12
    3579:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3580:	02 
    3581:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3588:	01 
    3589:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3590:	4c 39 f5             	cmp    %r14,%rbp
    3593:	74 11                	je     35a6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3595:	4c 89 e7             	mov    %r12,%rdi
    3598:	4c 89 f6             	mov    %r14,%rsi
    359b:	4c 89 fa             	mov    %r15,%rdx
    359e:	c5 f8 77             	vzeroupper
    35a1:	e8 aa eb ff ff       	call   2150 <memcpy@plt>
    35a6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    35aa:	4d 85 f6             	test   %r14,%r14
    35ad:	74 0e                	je     35bd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    35af:	4c 89 f7             	mov    %r14,%rdi
    35b2:	4c 89 fe             	mov    %r15,%rsi
    35b5:	c5 f8 77             	vzeroupper
    35b8:	e8 e3 eb ff ff       	call   21a0 <_ZdlPvm@plt>
    35bd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    35c2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    35c9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    35cd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    35d1:	48 c1 e0 06          	shl    $0x6,%rax
    35d5:	49 01 c4             	add    %rax,%r12
    35d8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    35dc:	48 89 df             	mov    %rbx,%rdi
    35df:	c5 f8 77             	vzeroupper
    35e2:	e8 59 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    35e7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    35ee:	5b                   	pop    %rbx
    35ef:	41 5c                	pop    %r12
    35f1:	41 5d                	pop    %r13
    35f3:	41 5e                	pop    %r14
    35f5:	41 5f                	pop    %r15
    35f7:	5d                   	pop    %rbp
    35f8:	c3                   	ret
    35f9:	89 c7                	mov    %eax,%edi
    35fb:	e8 f0 ea ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3600:	48 8d 3d 42 0b 00 00 	lea    0xb42(%rip),%rdi        # 4149 <_fini+0xb29>
    3607:	e8 c4 ea ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    360c:	48 89 df             	mov    %rbx,%rdi
    360f:	49 89 c6             	mov    %rax,%r14
    3612:	e8 29 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3617:	4c 89 f7             	mov    %r14,%rdi
    361a:	e8 61 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003620 <_fini>:
    3620:	f3 0f 1e fa          	endbr64
    3624:	48 83 ec 08          	sub    $0x8,%rsp
    3628:	48 83 c4 08          	add    $0x8,%rsp
    362c:	c3                   	ret

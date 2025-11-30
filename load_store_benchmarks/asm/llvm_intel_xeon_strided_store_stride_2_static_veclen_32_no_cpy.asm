
.dacecache/strided_store_stride_2_static_veclen_32_no_cpy/build/libstrided_store_stride_2_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000002060 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3c98>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2808>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x31c0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3170>
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

0000000000002380 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 17 1d 00 00 	lea    0x1d17(%rip),%rsi        # 414f <_fini+0x69f>
    2438:	48 8d 15 44 1d 00 00 	lea    0x1d44(%rip),%rdx        # 4183 <_fini+0x6d3>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 31 1d 00 00 	lea    0x1d31(%rip),%rsi        # 4189 <_fini+0x6d9>
    2458:	48 8d 15 69 1d 00 00 	lea    0x1d69(%rip),%rdx        # 41c8 <_fini+0x718>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 17 0b 00 00       	call   2f90 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
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
    2507:	0f 8c 5e 02 00 00    	jl     276b <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2eb>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 69 02 00 00    	jae    278a <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x30a>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	48 89 fe             	mov    %rdi,%rsi
    2527:	48 c1 e6 08          	shl    $0x8,%rsi
    252b:	29 f8                	sub    %edi,%eax
    252d:	48 81 ce f8 00 00 00 	or     $0xf8,%rsi
    2534:	ff c0                	inc    %eax
    2536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    253d:	00 00 00 
    2540:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2544:	c5 fb 59 8c 31 08 ff 	vmulsd -0xf8(%rcx,%rsi,1),%xmm0,%xmm1
    254b:	ff ff 
    254d:	c5 fb 59 94 31 10 ff 	vmulsd -0xf0(%rcx,%rsi,1),%xmm0,%xmm2
    2554:	ff ff 
    2556:	c5 fb 59 9c 31 18 ff 	vmulsd -0xe8(%rcx,%rsi,1),%xmm0,%xmm3
    255d:	ff ff 
    255f:	c5 fb 59 a4 31 20 ff 	vmulsd -0xe0(%rcx,%rsi,1),%xmm0,%xmm4
    2566:	ff ff 
    2568:	c5 fb 59 ac 31 28 ff 	vmulsd -0xd8(%rcx,%rsi,1),%xmm0,%xmm5
    256f:	ff ff 
    2571:	c5 fb 59 b4 31 30 ff 	vmulsd -0xd0(%rcx,%rsi,1),%xmm0,%xmm6
    2578:	ff ff 
    257a:	c5 fb 59 bc 31 38 ff 	vmulsd -0xc8(%rcx,%rsi,1),%xmm0,%xmm7
    2581:	ff ff 
    2583:	c5 7b 59 84 31 40 ff 	vmulsd -0xc0(%rcx,%rsi,1),%xmm0,%xmm8
    258a:	ff ff 
    258c:	c5 7b 59 8c 31 48 ff 	vmulsd -0xb8(%rcx,%rsi,1),%xmm0,%xmm9
    2593:	ff ff 
    2595:	c5 7b 59 94 31 50 ff 	vmulsd -0xb0(%rcx,%rsi,1),%xmm0,%xmm10
    259c:	ff ff 
    259e:	c5 7b 59 9c 31 58 ff 	vmulsd -0xa8(%rcx,%rsi,1),%xmm0,%xmm11
    25a5:	ff ff 
    25a7:	c5 7b 59 a4 31 60 ff 	vmulsd -0xa0(%rcx,%rsi,1),%xmm0,%xmm12
    25ae:	ff ff 
    25b0:	c5 7b 59 ac 31 68 ff 	vmulsd -0x98(%rcx,%rsi,1),%xmm0,%xmm13
    25b7:	ff ff 
    25b9:	c5 7b 59 b4 31 70 ff 	vmulsd -0x90(%rcx,%rsi,1),%xmm0,%xmm14
    25c0:	ff ff 
    25c2:	c5 7b 59 bc 31 78 ff 	vmulsd -0x88(%rcx,%rsi,1),%xmm0,%xmm15
    25c9:	ff ff 
    25cb:	62 e1 ff 08 59 44 31 	vmulsd -0x80(%rcx,%rsi,1),%xmm0,%xmm16
    25d2:	f0 
    25d3:	62 e1 ff 08 59 4c 31 	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm17
    25da:	f1 
    25db:	62 e1 ff 08 59 54 31 	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm18
    25e2:	f2 
    25e3:	62 e1 ff 08 59 5c 31 	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm19
    25ea:	f3 
    25eb:	62 e1 ff 08 59 64 31 	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm20
    25f2:	f4 
    25f3:	62 e1 ff 08 59 6c 31 	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm21
    25fa:	f5 
    25fb:	62 e1 ff 08 59 74 31 	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm22
    2602:	f6 
    2603:	62 e1 ff 08 59 7c 31 	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm23
    260a:	f7 
    260b:	62 61 ff 08 59 44 31 	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm24
    2612:	f8 
    2613:	62 61 ff 08 59 4c 31 	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm25
    261a:	f9 
    261b:	62 61 ff 08 59 54 31 	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm26
    2622:	fa 
    2623:	62 61 ff 08 59 5c 31 	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm27
    262a:	fb 
    262b:	62 61 ff 08 59 64 31 	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm28
    2632:	fc 
    2633:	62 61 ff 08 59 6c 31 	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm29
    263a:	fd 
    263b:	62 61 ff 08 59 74 31 	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm30
    2642:	fe 
    2643:	62 61 ff 08 59 7c 31 	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm31
    264a:	ff 
    264b:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    2650:	c5 fb 11 8c 72 10 fe 	vmovsd %xmm1,-0x1f0(%rdx,%rsi,2)
    2657:	ff ff 
    2659:	c5 fb 11 94 72 20 fe 	vmovsd %xmm2,-0x1e0(%rdx,%rsi,2)
    2660:	ff ff 
    2662:	c5 fb 11 9c 72 30 fe 	vmovsd %xmm3,-0x1d0(%rdx,%rsi,2)
    2669:	ff ff 
    266b:	c5 fb 11 a4 72 40 fe 	vmovsd %xmm4,-0x1c0(%rdx,%rsi,2)
    2672:	ff ff 
    2674:	c5 fb 11 ac 72 50 fe 	vmovsd %xmm5,-0x1b0(%rdx,%rsi,2)
    267b:	ff ff 
    267d:	c5 fb 11 b4 72 60 fe 	vmovsd %xmm6,-0x1a0(%rdx,%rsi,2)
    2684:	ff ff 
    2686:	c5 fb 11 bc 72 70 fe 	vmovsd %xmm7,-0x190(%rdx,%rsi,2)
    268d:	ff ff 
    268f:	c5 7b 11 84 72 80 fe 	vmovsd %xmm8,-0x180(%rdx,%rsi,2)
    2696:	ff ff 
    2698:	c5 7b 11 8c 72 90 fe 	vmovsd %xmm9,-0x170(%rdx,%rsi,2)
    269f:	ff ff 
    26a1:	c5 7b 11 94 72 a0 fe 	vmovsd %xmm10,-0x160(%rdx,%rsi,2)
    26a8:	ff ff 
    26aa:	c5 7b 11 9c 72 b0 fe 	vmovsd %xmm11,-0x150(%rdx,%rsi,2)
    26b1:	ff ff 
    26b3:	c5 7b 11 a4 72 c0 fe 	vmovsd %xmm12,-0x140(%rdx,%rsi,2)
    26ba:	ff ff 
    26bc:	c5 7b 11 ac 72 d0 fe 	vmovsd %xmm13,-0x130(%rdx,%rsi,2)
    26c3:	ff ff 
    26c5:	c5 7b 11 b4 72 e0 fe 	vmovsd %xmm14,-0x120(%rdx,%rsi,2)
    26cc:	ff ff 
    26ce:	c5 7b 11 bc 72 f0 fe 	vmovsd %xmm15,-0x110(%rdx,%rsi,2)
    26d5:	ff ff 
    26d7:	62 e1 ff 08 11 44 72 	vmovsd %xmm16,-0x100(%rdx,%rsi,2)
    26de:	e0 
    26df:	62 e1 ff 08 11 4c 72 	vmovsd %xmm17,-0xf0(%rdx,%rsi,2)
    26e6:	e2 
    26e7:	62 e1 ff 08 11 54 72 	vmovsd %xmm18,-0xe0(%rdx,%rsi,2)
    26ee:	e4 
    26ef:	62 e1 ff 08 11 5c 72 	vmovsd %xmm19,-0xd0(%rdx,%rsi,2)
    26f6:	e6 
    26f7:	62 e1 ff 08 11 64 72 	vmovsd %xmm20,-0xc0(%rdx,%rsi,2)
    26fe:	e8 
    26ff:	62 e1 ff 08 11 6c 72 	vmovsd %xmm21,-0xb0(%rdx,%rsi,2)
    2706:	ea 
    2707:	62 e1 ff 08 11 74 72 	vmovsd %xmm22,-0xa0(%rdx,%rsi,2)
    270e:	ec 
    270f:	62 e1 ff 08 11 7c 72 	vmovsd %xmm23,-0x90(%rdx,%rsi,2)
    2716:	ee 
    2717:	62 61 ff 08 11 44 72 	vmovsd %xmm24,-0x80(%rdx,%rsi,2)
    271e:	f0 
    271f:	62 61 ff 08 11 4c 72 	vmovsd %xmm25,-0x70(%rdx,%rsi,2)
    2726:	f2 
    2727:	62 61 ff 08 11 54 72 	vmovsd %xmm26,-0x60(%rdx,%rsi,2)
    272e:	f4 
    272f:	62 61 ff 08 11 5c 72 	vmovsd %xmm27,-0x50(%rdx,%rsi,2)
    2736:	f6 
    2737:	62 61 ff 08 11 64 72 	vmovsd %xmm28,-0x40(%rdx,%rsi,2)
    273e:	f8 
    273f:	62 61 ff 08 11 6c 72 	vmovsd %xmm29,-0x30(%rdx,%rsi,2)
    2746:	fa 
    2747:	62 61 ff 08 11 74 72 	vmovsd %xmm30,-0x20(%rdx,%rsi,2)
    274e:	fc 
    274f:	62 61 ff 08 11 7c 72 	vmovsd %xmm31,-0x10(%rdx,%rsi,2)
    2756:	fe 
    2757:	c5 fb 11 04 72       	vmovsd %xmm0,(%rdx,%rsi,2)
    275c:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    2763:	ff c8                	dec    %eax
    2765:	0f 85 d5 fd ff ff    	jne    2540 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    276b:	48 8d 3d fe 35 00 00 	lea    0x35fe(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2772:	89 ee                	mov    %ebp,%esi
    2774:	c5 f8 77             	vzeroupper
    2777:	e8 c4 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    277c:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    2783:	5b                   	pop    %rbx
    2784:	41 5e                	pop    %r14
    2786:	41 5f                	pop    %r15
    2788:	5d                   	pop    %rbp
    2789:	c3                   	ret
    278a:	41 89 c0             	mov    %eax,%r8d
    278d:	45 29 c8             	sub    %r9d,%r8d
    2790:	4c 89 cf             	mov    %r9,%rdi
    2793:	48 c1 e7 09          	shl    $0x9,%rdi
    2797:	4d 89 ce             	mov    %r9,%r14
    279a:	49 c1 e6 08          	shl    $0x8,%r14
    279e:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    27a2:	4d 01 c8             	add    %r9,%r8
    27a5:	48 01 d7             	add    %rdx,%rdi
    27a8:	49 01 ce             	add    %rcx,%r14
    27ab:	4d 89 c2             	mov    %r8,%r10
    27ae:	49 c1 e2 09          	shl    $0x9,%r10
    27b2:	49 c1 e0 08          	shl    $0x8,%r8
    27b6:	4c 39 df             	cmp    %r11,%rdi
    27b9:	4e 8d 94 12 f8 01 00 	lea    0x1f8(%rdx,%r10,1),%r10
    27c0:	00 
    27c1:	4e 8d 84 01 00 01 00 	lea    0x100(%rcx,%r8,1),%r8
    27c8:	00 
    27c9:	41 0f 92 c3          	setb   %r11b
    27cd:	4c 39 d3             	cmp    %r10,%rbx
    27d0:	41 0f 92 c7          	setb   %r15b
    27d4:	4c 39 c7             	cmp    %r8,%rdi
    27d7:	40 0f 92 c7          	setb   %dil
    27db:	4d 39 d6             	cmp    %r10,%r14
    27de:	41 0f 92 c0          	setb   %r8b
    27e2:	45 84 fb             	test   %r15b,%r11b
    27e5:	0f 85 36 fd ff ff    	jne    2521 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27eb:	44 20 c7             	and    %r8b,%dil
    27ee:	0f 85 2d fd ff ff    	jne    2521 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27f4:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27fa:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    2800:	62 f1 fd 48 d4 05 f6 	vpaddq 0x17f6(%rip),%zmm0,%zmm0        # 4000 <_fini+0x550>
    2807:	17 00 00 
    280a:	48 ff c6             	inc    %rsi
    280d:	62 f2 fd 48 7c d1    	vpbroadcastq %rcx,%zmm2
    2813:	49 89 f0             	mov    %rsi,%r8
    2816:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    281a:	62 f1 fe 48 7f 94 24 	vmovdqu64 %zmm2,0x50(%rsp)
    2821:	50 00 00 00 
    2825:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    2829:	4d 89 c1             	mov    %r8,%r9
    282c:	0f 1f 40 00          	nopl   0x0(%rax)
    2830:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    2837:	10 00 00 00 
    283b:	62 f1 e5 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm3
    2842:	62 f1 e5 48 d4 84 24 	vpaddq 0x50(%rsp),%zmm3,%zmm0
    2849:	50 00 00 00 
    284d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2851:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    2855:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2859:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    285d:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2862:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2867:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    286c:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2871:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2876:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    287b:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2880:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2885:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    288b:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2891:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2897:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    289d:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    28a3:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    28a9:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    28af:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    28b5:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    28bb:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    28c1:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    28c7:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    28cd:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    28d3:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    28d9:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    28df:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    28e5:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    28e9:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    28ed:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    28f1:	62 f2 fd 49 93 14 19 	vgatherqpd (%rcx,%zmm3,1),%zmm2{%k1}
    28f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fc:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2900:	62 f1 ed 48 59 d1    	vmulpd %zmm1,%zmm2,%zmm2
    2906:	62 f2 fd 49 93 1c 05 	vgatherqpd 0x8(,%zmm0,1),%zmm3{%k1}
    290d:	08 00 00 00 
    2911:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2915:	62 f2 fd 49 93 34 05 	vgatherqpd 0x10(,%zmm0,1),%zmm6{%k1}
    291c:	10 00 00 00 
    2920:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2924:	62 f2 fd 49 93 3c 05 	vgatherqpd 0x18(,%zmm0,1),%zmm7{%k1}
    292b:	18 00 00 00 
    292f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2933:	62 72 fd 49 93 04 05 	vgatherqpd 0x20(,%zmm0,1),%zmm8{%k1}
    293a:	20 00 00 00 
    293e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2942:	62 72 fd 49 93 0c 05 	vgatherqpd 0x28(,%zmm0,1),%zmm9{%k1}
    2949:	28 00 00 00 
    294d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2951:	62 72 fd 49 93 14 05 	vgatherqpd 0x30(,%zmm0,1),%zmm10{%k1}
    2958:	30 00 00 00 
    295c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2960:	62 72 fd 49 93 1c 05 	vgatherqpd 0x38(,%zmm0,1),%zmm11{%k1}
    2967:	38 00 00 00 
    296b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296f:	62 72 fd 49 93 24 05 	vgatherqpd 0x40(,%zmm0,1),%zmm12{%k1}
    2976:	40 00 00 00 
    297a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    297e:	62 72 fd 49 93 2c 05 	vgatherqpd 0x48(,%zmm0,1),%zmm13{%k1}
    2985:	48 00 00 00 
    2989:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    298d:	62 72 fd 49 93 34 05 	vgatherqpd 0x50(,%zmm0,1),%zmm14{%k1}
    2994:	50 00 00 00 
    2998:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    299c:	62 72 fd 49 93 3c 05 	vgatherqpd 0x58(,%zmm0,1),%zmm15{%k1}
    29a3:	58 00 00 00 
    29a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ab:	62 e2 fd 49 93 04 05 	vgatherqpd 0x60(,%zmm0,1),%zmm16{%k1}
    29b2:	60 00 00 00 
    29b6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ba:	62 e2 fd 49 93 0c 05 	vgatherqpd 0x68(,%zmm0,1),%zmm17{%k1}
    29c1:	68 00 00 00 
    29c5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c9:	62 e2 fd 49 93 14 05 	vgatherqpd 0x70(,%zmm0,1),%zmm18{%k1}
    29d0:	70 00 00 00 
    29d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d8:	62 e2 fd 49 93 1c 05 	vgatherqpd 0x78(,%zmm0,1),%zmm19{%k1}
    29df:	78 00 00 00 
    29e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e7:	62 e2 fd 49 93 24 05 	vgatherqpd 0x80(,%zmm0,1),%zmm20{%k1}
    29ee:	80 00 00 00 
    29f2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f6:	62 e2 fd 49 93 2c 05 	vgatherqpd 0x88(,%zmm0,1),%zmm21{%k1}
    29fd:	88 00 00 00 
    2a01:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a05:	62 e2 fd 49 93 34 05 	vgatherqpd 0x90(,%zmm0,1),%zmm22{%k1}
    2a0c:	90 00 00 00 
    2a10:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a14:	62 e2 fd 49 93 3c 05 	vgatherqpd 0x98(,%zmm0,1),%zmm23{%k1}
    2a1b:	98 00 00 00 
    2a1f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a23:	62 62 fd 49 93 04 05 	vgatherqpd 0xa0(,%zmm0,1),%zmm24{%k1}
    2a2a:	a0 00 00 00 
    2a2e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a32:	62 62 fd 49 93 0c 05 	vgatherqpd 0xa8(,%zmm0,1),%zmm25{%k1}
    2a39:	a8 00 00 00 
    2a3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a41:	62 62 fd 49 93 14 05 	vgatherqpd 0xb0(,%zmm0,1),%zmm26{%k1}
    2a48:	b0 00 00 00 
    2a4c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a50:	62 62 fd 49 93 1c 05 	vgatherqpd 0xb8(,%zmm0,1),%zmm27{%k1}
    2a57:	b8 00 00 00 
    2a5b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a5f:	62 62 fd 49 93 24 05 	vgatherqpd 0xc0(,%zmm0,1),%zmm28{%k1}
    2a66:	c0 00 00 00 
    2a6a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a6e:	62 62 fd 49 93 2c 05 	vgatherqpd 0xc8(,%zmm0,1),%zmm29{%k1}
    2a75:	c8 00 00 00 
    2a79:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a7d:	62 62 fd 49 93 34 05 	vgatherqpd 0xd0(,%zmm0,1),%zmm30{%k1}
    2a84:	d0 00 00 00 
    2a88:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a8c:	62 62 fd 49 93 3c 05 	vgatherqpd 0xd8(,%zmm0,1),%zmm31{%k1}
    2a93:	d8 00 00 00 
    2a97:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a9b:	62 f2 fd 49 93 24 05 	vgatherqpd 0xe0(,%zmm0,1),%zmm4{%k1}
    2aa2:	e0 00 00 00 
    2aa6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aaa:	62 f1 fd 48 11 a4 24 	vmovupd %zmm4,0x90(%rsp)
    2ab1:	90 00 00 00 
    2ab5:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2ab9:	62 f2 fd 49 93 2c 05 	vgatherqpd 0xe8(,%zmm0,1),%zmm5{%k1}
    2ac0:	e8 00 00 00 
    2ac4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ac8:	62 f2 fd 49 93 24 05 	vgatherqpd 0xf0(,%zmm0,1),%zmm4{%k1}
    2acf:	f0 00 00 00 
    2ad3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ad7:	62 f1 fd 48 11 a4 24 	vmovupd %zmm4,0xd0(%rsp)
    2ade:	d0 00 00 00 
    2ae2:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2ae6:	62 f2 fd 49 93 24 05 	vgatherqpd 0xf8(,%zmm0,1),%zmm4{%k1}
    2aed:	f8 00 00 00 
    2af1:	62 f1 fd 48 73 b4 24 	vpsllq $0x6,0x10(%rsp),%zmm0
    2af8:	10 00 00 00 06 
    2afd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b01:	62 f2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm0,8){%k1}
    2b08:	62 f1 e5 48 59 d1    	vmulpd %zmm1,%zmm3,%zmm2
    2b0e:	62 f1 fd 58 56 1d 30 	vorpd  0x1530(%rip){1to8},%zmm0,%zmm3        # 4048 <_fini+0x598>
    2b15:	15 00 00 
    2b18:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b1c:	62 f2 fd 49 a3 14 da 	vscatterqpd %zmm2,(%rdx,%zmm3,8){%k1}
    2b23:	62 f1 fd 58 56 1d 23 	vorpd  0x1523(%rip){1to8},%zmm0,%zmm3        # 4050 <_fini+0x5a0>
    2b2a:	15 00 00 
    2b2d:	62 f1 cd 48 59 d1    	vmulpd %zmm1,%zmm6,%zmm2
    2b33:	62 f1 fd 58 56 35 1b 	vorpd  0x151b(%rip){1to8},%zmm0,%zmm6        # 4058 <_fini+0x5a8>
    2b3a:	15 00 00 
    2b3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b41:	62 f2 fd 49 a3 14 da 	vscatterqpd %zmm2,(%rdx,%zmm3,8){%k1}
    2b48:	62 f1 c5 48 59 d1    	vmulpd %zmm1,%zmm7,%zmm2
    2b4e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b52:	62 f1 bd 48 59 f9    	vmulpd %zmm1,%zmm8,%zmm7
    2b58:	62 71 fd 58 56 05 06 	vorpd  0x1506(%rip){1to8},%zmm0,%zmm8        # 4068 <_fini+0x5b8>
    2b5f:	15 00 00 
    2b62:	62 f2 fd 49 a3 14 f2 	vscatterqpd %zmm2,(%rdx,%zmm6,8){%k1}
    2b69:	62 f2 fd 48 19 35 cd 	vbroadcastsd 0x14cd(%rip),%zmm6        # 4040 <_fini+0x590>
    2b70:	14 00 00 
    2b73:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b77:	62 f1 b5 48 59 d1    	vmulpd %zmm1,%zmm9,%zmm2
    2b7d:	62 f1 fd 48 56 de    	vorpd  %zmm6,%zmm0,%zmm3
    2b83:	62 f2 fd 49 a3 3c da 	vscatterqpd %zmm7,(%rdx,%zmm3,8){%k1}
    2b8a:	62 f1 fd 58 56 3d cc 	vorpd  0x14cc(%rip){1to8},%zmm0,%zmm7        # 4060 <_fini+0x5b0>
    2b91:	14 00 00 
    2b94:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b98:	62 f1 fd 58 56 1d 76 	vorpd  0x1576(%rip){1to8},%zmm0,%zmm3        # 4118 <_fini+0x668>
    2b9f:	15 00 00 
    2ba2:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2ba9:	62 f1 fd 58 56 3d bd 	vorpd  0x14bd(%rip){1to8},%zmm0,%zmm7        # 4070 <_fini+0x5c0>
    2bb0:	14 00 00 
    2bb3:	62 f1 ad 48 59 d1    	vmulpd %zmm1,%zmm10,%zmm2
    2bb9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bbd:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2bc4:	62 f1 a5 48 59 d1    	vmulpd %zmm1,%zmm11,%zmm2
    2bca:	62 71 fd 58 56 05 a4 	vorpd  0x14a4(%rip){1to8},%zmm0,%zmm8        # 4078 <_fini+0x5c8>
    2bd1:	14 00 00 
    2bd4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bd8:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2bdf:	62 f1 fd 58 56 3d 97 	vorpd  0x1497(%rip){1to8},%zmm0,%zmm7        # 4080 <_fini+0x5d0>
    2be6:	14 00 00 
    2be9:	62 f1 9d 48 59 d1    	vmulpd %zmm1,%zmm12,%zmm2
    2bef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bf3:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2bfa:	62 f1 95 48 59 d1    	vmulpd %zmm1,%zmm13,%zmm2
    2c00:	62 71 fd 58 56 05 7e 	vorpd  0x147e(%rip){1to8},%zmm0,%zmm8        # 4088 <_fini+0x5d8>
    2c07:	14 00 00 
    2c0a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c0e:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2c15:	62 f1 fd 58 56 3d 71 	vorpd  0x1471(%rip){1to8},%zmm0,%zmm7        # 4090 <_fini+0x5e0>
    2c1c:	14 00 00 
    2c1f:	62 f1 8d 48 59 d1    	vmulpd %zmm1,%zmm14,%zmm2
    2c25:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c29:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2c30:	62 f1 85 48 59 d1    	vmulpd %zmm1,%zmm15,%zmm2
    2c36:	62 71 fd 58 56 05 58 	vorpd  0x1458(%rip){1to8},%zmm0,%zmm8        # 4098 <_fini+0x5e8>
    2c3d:	14 00 00 
    2c40:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c44:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2c4b:	62 f1 fd 58 56 3d 4b 	vorpd  0x144b(%rip){1to8},%zmm0,%zmm7        # 40a0 <_fini+0x5f0>
    2c52:	14 00 00 
    2c55:	62 f1 fd 40 59 d1    	vmulpd %zmm1,%zmm16,%zmm2
    2c5b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c5f:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2c66:	62 f1 f5 40 59 d1    	vmulpd %zmm1,%zmm17,%zmm2
    2c6c:	62 71 fd 58 56 05 32 	vorpd  0x1432(%rip){1to8},%zmm0,%zmm8        # 40a8 <_fini+0x5f8>
    2c73:	14 00 00 
    2c76:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c7a:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2c81:	62 f1 fd 58 56 3d 25 	vorpd  0x1425(%rip){1to8},%zmm0,%zmm7        # 40b0 <_fini+0x600>
    2c88:	14 00 00 
    2c8b:	62 f1 ed 40 59 d1    	vmulpd %zmm1,%zmm18,%zmm2
    2c91:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c95:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2c9c:	62 f1 e5 40 59 d1    	vmulpd %zmm1,%zmm19,%zmm2
    2ca2:	62 71 fd 58 56 05 0c 	vorpd  0x140c(%rip){1to8},%zmm0,%zmm8        # 40b8 <_fini+0x608>
    2ca9:	14 00 00 
    2cac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb0:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2cb7:	62 f1 fd 58 56 3d ff 	vorpd  0x13ff(%rip){1to8},%zmm0,%zmm7        # 40c0 <_fini+0x610>
    2cbe:	13 00 00 
    2cc1:	62 f1 dd 40 59 d1    	vmulpd %zmm1,%zmm20,%zmm2
    2cc7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ccb:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2cd2:	62 f1 d5 40 59 d1    	vmulpd %zmm1,%zmm21,%zmm2
    2cd8:	62 71 fd 58 56 05 e6 	vorpd  0x13e6(%rip){1to8},%zmm0,%zmm8        # 40c8 <_fini+0x618>
    2cdf:	13 00 00 
    2ce2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce6:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2ced:	62 f1 fd 58 56 3d d9 	vorpd  0x13d9(%rip){1to8},%zmm0,%zmm7        # 40d0 <_fini+0x620>
    2cf4:	13 00 00 
    2cf7:	62 f1 cd 40 59 d1    	vmulpd %zmm1,%zmm22,%zmm2
    2cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d01:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2d08:	62 f1 c5 40 59 d1    	vmulpd %zmm1,%zmm23,%zmm2
    2d0e:	62 71 fd 58 56 05 c0 	vorpd  0x13c0(%rip){1to8},%zmm0,%zmm8        # 40d8 <_fini+0x628>
    2d15:	13 00 00 
    2d18:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d1c:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2d23:	62 f1 fd 58 56 3d b3 	vorpd  0x13b3(%rip){1to8},%zmm0,%zmm7        # 40e0 <_fini+0x630>
    2d2a:	13 00 00 
    2d2d:	62 f1 bd 40 59 d1    	vmulpd %zmm1,%zmm24,%zmm2
    2d33:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d37:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2d3e:	62 f1 b5 40 59 d1    	vmulpd %zmm1,%zmm25,%zmm2
    2d44:	62 71 fd 58 56 05 9a 	vorpd  0x139a(%rip){1to8},%zmm0,%zmm8        # 40e8 <_fini+0x638>
    2d4b:	13 00 00 
    2d4e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d52:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2d59:	62 f1 fd 58 56 3d 8d 	vorpd  0x138d(%rip){1to8},%zmm0,%zmm7        # 40f0 <_fini+0x640>
    2d60:	13 00 00 
    2d63:	62 f1 ad 40 59 d1    	vmulpd %zmm1,%zmm26,%zmm2
    2d69:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d6d:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2d74:	62 f1 a5 40 59 d1    	vmulpd %zmm1,%zmm27,%zmm2
    2d7a:	62 71 fd 58 56 05 74 	vorpd  0x1374(%rip){1to8},%zmm0,%zmm8        # 40f8 <_fini+0x648>
    2d81:	13 00 00 
    2d84:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d88:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2d8f:	62 f1 fd 58 56 3d 67 	vorpd  0x1367(%rip){1to8},%zmm0,%zmm7        # 4100 <_fini+0x650>
    2d96:	13 00 00 
    2d99:	62 f1 9d 40 59 d1    	vmulpd %zmm1,%zmm28,%zmm2
    2d9f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2da3:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2daa:	62 f1 95 40 59 d1    	vmulpd %zmm1,%zmm29,%zmm2
    2db0:	62 71 fd 58 56 05 4e 	vorpd  0x134e(%rip){1to8},%zmm0,%zmm8        # 4108 <_fini+0x658>
    2db7:	13 00 00 
    2dba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dbe:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2dc5:	62 f1 fd 58 56 3d 41 	vorpd  0x1341(%rip){1to8},%zmm0,%zmm7        # 4110 <_fini+0x660>
    2dcc:	13 00 00 
    2dcf:	62 f1 8d 40 59 d1    	vmulpd %zmm1,%zmm30,%zmm2
    2dd5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dd9:	62 b2 fd 49 a3 14 c2 	vscatterqpd %zmm2,(%rdx,%zmm8,8){%k1}
    2de0:	62 f1 85 40 59 d1    	vmulpd %zmm1,%zmm31,%zmm2
    2de6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dea:	62 f2 fd 49 a3 14 fa 	vscatterqpd %zmm2,(%rdx,%zmm7,8){%k1}
    2df1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2df5:	62 f1 f5 48 59 94 24 	vmulpd 0x90(%rsp),%zmm1,%zmm2
    2dfc:	90 00 00 00 
    2e00:	62 f2 fd 49 a3 14 da 	vscatterqpd %zmm2,(%rdx,%zmm3,8){%k1}
    2e07:	62 f1 d5 48 59 d1    	vmulpd %zmm1,%zmm5,%zmm2
    2e0d:	62 f1 fd 58 56 2d 09 	vorpd  0x1309(%rip){1to8},%zmm0,%zmm5        # 4120 <_fini+0x670>
    2e14:	13 00 00 
    2e17:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e1b:	62 f1 fd 58 56 1d 03 	vorpd  0x1303(%rip){1to8},%zmm0,%zmm3        # 4128 <_fini+0x678>
    2e22:	13 00 00 
    2e25:	62 f1 fd 58 56 05 01 	vorpd  0x1301(%rip){1to8},%zmm0,%zmm0        # 4130 <_fini+0x680>
    2e2c:	13 00 00 
    2e2f:	62 f2 fd 49 a3 14 ea 	vscatterqpd %zmm2,(%rdx,%zmm5,8){%k1}
    2e36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e3a:	62 f1 f5 48 59 94 24 	vmulpd 0xd0(%rsp),%zmm1,%zmm2
    2e41:	d0 00 00 00 
    2e45:	62 f2 fd 49 a3 14 da 	vscatterqpd %zmm2,(%rdx,%zmm3,8){%k1}
    2e4c:	62 f1 dd 48 59 d9    	vmulpd %zmm1,%zmm4,%zmm3
    2e52:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e56:	62 f2 fd 49 a3 1c c2 	vscatterqpd %zmm3,(%rdx,%zmm0,8){%k1}
    2e5d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x10(%rsp),%zmm0
    2e64:	10 00 00 00 
    2e68:	62 f1 fd 48 d4 c6    	vpaddq %zmm6,%zmm0,%zmm0
    2e6e:	0f 85 bc f9 ff ff    	jne    2830 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x3b0>
    2e74:	4c 39 c6             	cmp    %r8,%rsi
    2e77:	0f 85 a7 f6 ff ff    	jne    2524 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2e7d:	e9 e9 f8 ff ff       	jmp    276b <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2eb>
    2e82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2e89:	1f 84 00 00 00 00 00 

0000000000002e90 <__program_strided_store_stride_2_static_veclen_32_no_cpy>:
    2e90:	e9 cb f1 ff ff       	jmp    2060 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2e95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e9c:	00 00 00 00 

0000000000002ea0 <__dace_init_strided_store_stride_2_static_veclen_32_no_cpy>:
    2ea0:	50                   	push   %rax
    2ea1:	bf 40 00 00 00       	mov    $0x40,%edi
    2ea6:	e8 e5 f2 ff ff       	call   2190 <_Znwm@plt>
    2eab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2eaf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2eb5:	59                   	pop    %rcx
    2eb6:	c5 f8 77             	vzeroupper
    2eb9:	c3                   	ret
    2eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002ec0 <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy>:
    2ec0:	48 85 ff             	test   %rdi,%rdi
    2ec3:	74 2a                	je     2eef <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy+0x2f>
    2ec5:	53                   	push   %rbx
    2ec6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2eca:	48 85 c0             	test   %rax,%rax
    2ecd:	74 15                	je     2ee4 <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy+0x24>
    2ecf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2ed3:	48 89 fb             	mov    %rdi,%rbx
    2ed6:	48 89 c7             	mov    %rax,%rdi
    2ed9:	48 29 c6             	sub    %rax,%rsi
    2edc:	e8 bf f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ee1:	48 89 df             	mov    %rbx,%rdi
    2ee4:	be 40 00 00 00       	mov    $0x40,%esi
    2ee9:	e8 b2 f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2eee:	5b                   	pop    %rbx
    2eef:	31 c0                	xor    %eax,%eax
    2ef1:	c3                   	ret
    2ef2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ef9:	00 00 00 
    2efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f00 <_ZN4dace4perf6Report5resetEv>:
    2f00:	41 57                	push   %r15
    2f02:	41 56                	push   %r14
    2f04:	41 54                	push   %r12
    2f06:	53                   	push   %rbx
    2f07:	50                   	push   %rax
    2f08:	48 89 fb             	mov    %rdi,%rbx
    2f0b:	e8 00 f3 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2f10:	85 c0                	test   %eax,%eax
    2f12:	75 61                	jne    2f75 <_ZN4dace4perf6Report5resetEv+0x75>
    2f14:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2f18:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2f1c:	74 04                	je     2f22 <_ZN4dace4perf6Report5resetEv+0x22>
    2f1e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f22:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2f26:	4d 29 f7             	sub    %r14,%r15
    2f29:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2f30:	77 30                	ja     2f62 <_ZN4dace4perf6Report5resetEv+0x62>
    2f32:	bf 00 00 06 00       	mov    $0x60000,%edi
    2f37:	e8 54 f2 ff ff       	call   2190 <_Znwm@plt>
    2f3c:	49 89 c4             	mov    %rax,%r12
    2f3f:	4d 85 f6             	test   %r14,%r14
    2f42:	74 0b                	je     2f4f <_ZN4dace4perf6Report5resetEv+0x4f>
    2f44:	4c 89 f7             	mov    %r14,%rdi
    2f47:	4c 89 fe             	mov    %r15,%rsi
    2f4a:	e8 51 f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2f4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f53:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2f57:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2f5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	48 83 c4 08          	add    $0x8,%rsp
    2f69:	5b                   	pop    %rbx
    2f6a:	41 5c                	pop    %r12
    2f6c:	41 5e                	pop    %r14
    2f6e:	41 5f                	pop    %r15
    2f70:	e9 cb f1 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2f75:	89 c7                	mov    %eax,%edi
    2f77:	e8 74 f1 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	49 89 c6             	mov    %rax,%r14
    2f82:	e8 b9 f1 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2f87:	4c 89 f7             	mov    %r14,%rdi
    2f8a:	e8 f1 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    2f8f:	90                   	nop

0000000000002f90 <__clang_call_terminate>:
    2f90:	50                   	push   %rax
    2f91:	e8 0a f1 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2f96:	e8 e5 f0 ff ff       	call   2080 <_ZSt9terminatev@plt>
    2f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002fa0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2fa0:	55                   	push   %rbp
    2fa1:	41 57                	push   %r15
    2fa3:	41 56                	push   %r14
    2fa5:	41 55                	push   %r13
    2fa7:	41 54                	push   %r12
    2fa9:	53                   	push   %rbx
    2faa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2fb1:	49 89 d4             	mov    %rdx,%r12
    2fb4:	49 89 f7             	mov    %rsi,%r15
    2fb7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2fbc:	e8 4f f2 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2fc1:	85 c0                	test   %eax,%eax
    2fc3:	0f 85 54 08 00 00    	jne    381d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2fc9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2fd0:	00 
    2fd1:	e8 4a f1 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2fd6:	e8 75 f0 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2fdb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2fe2:	de 1b 43 
    2fe5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2fec:	00 
    2fed:	48 f7 e9             	imul   %rcx
    2ff0:	48 89 d3             	mov    %rdx,%rbx
    2ff3:	4d 85 ff             	test   %r15,%r15
    2ff6:	74 18                	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ff8:	4c 89 ff             	mov    %r15,%rdi
    2ffb:	e8 b0 f0 ff ff       	call   20b0 <strlen@plt>
    3000:	4c 89 f7             	mov    %r14,%rdi
    3003:	4c 89 fe             	mov    %r15,%rsi
    3006:	48 89 c2             	mov    %rax,%rdx
    3009:	e8 b2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300e:	eb 1f                	jmp    302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    3010:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    3017:	00 
    3018:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    3023:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    3027:	83 ce 01             	or     $0x1,%esi
    302a:	e8 31 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    302f:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 4223 <_fini+0x773>
    3036:	ba 01 00 00 00       	mov    $0x1,%edx
    303b:	4c 89 f7             	mov    %r14,%rdi
    303e:	e8 7d f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	48 8d 35 db 11 00 00 	lea    0x11db(%rip),%rsi        # 4225 <_fini+0x775>
    304a:	ba 07 00 00 00       	mov    $0x7,%edx
    304f:	4c 89 f7             	mov    %r14,%rdi
    3052:	e8 69 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3057:	48 89 d8             	mov    %rbx,%rax
    305a:	48 c1 e8 3f          	shr    $0x3f,%rax
    305e:	48 c1 fb 12          	sar    $0x12,%rbx
    3062:	4c 89 f7             	mov    %r14,%rdi
    3065:	48 01 c3             	add    %rax,%rbx
    3068:	48 89 de             	mov    %rbx,%rsi
    306b:	e8 10 f1 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    3070:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 422d <_fini+0x77d>
    3077:	ba 05 00 00 00       	mov    $0x5,%edx
    307c:	48 89 c7             	mov    %rax,%rdi
    307f:	e8 3c f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    308b:	00 
    308c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3093:	00 
    3094:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3099:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    309e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    30a5:	00 00 
    30a7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    30ac:	48 85 c0             	test   %rax,%rax
    30af:	0f 94 c1             	sete   %cl
    30b2:	4c 39 c0             	cmp    %r8,%rax
    30b5:	4c 0f 47 c0          	cmova  %rax,%r8
    30b9:	4d 85 c0             	test   %r8,%r8
    30bc:	0f 94 c0             	sete   %al
    30bf:	08 c8                	or     %cl,%al
    30c1:	74 14                	je     30d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    30c3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    30ca:	00 
    30cb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    30d0:	e8 0b f0 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    30d5:	eb 19                	jmp    30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    30d7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    30de:	00 
    30df:	49 29 c8             	sub    %rcx,%r8
    30e2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    30e7:	31 f6                	xor    %esi,%esi
    30e9:	31 d2                	xor    %edx,%edx
    30eb:	e8 40 f1 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    30f0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    30fa:	ba 04 00 00 00       	mov    $0x4,%edx
    30ff:	e8 9c f1 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    3104:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3109:	4c 39 f7             	cmp    %r14,%rdi
    310c:	74 0d                	je     311b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    310e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3113:	48 ff c6             	inc    %rsi
    3116:	e8 85 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    311b:	48 8d 35 28 11 00 00 	lea    0x1128(%rip),%rsi        # 424a <_fini+0x79a>
    3122:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3127:	ba 01 00 00 00       	mov    $0x1,%edx
    312c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3131:	e8 8a f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    313b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3146:	00 
    3147:	48 85 db             	test   %rbx,%rbx
    314a:	0f 84 c8 06 00 00    	je     3818 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3150:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3154:	74 06                	je     315c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3156:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    315a:	eb 16                	jmp    3172 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 6c f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3164:	48 8b 03             	mov    (%rbx),%rax
    3167:	be 0a 00 00 00       	mov    $0xa,%esi
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	ff 50 30             	call   *0x30(%rax)
    3172:	0f be f0             	movsbl %al,%esi
    3175:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    317a:	e8 b1 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    317f:	48 89 c7             	mov    %rax,%rdi
    3182:	e8 89 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3187:	48 8d 35 a5 10 00 00 	lea    0x10a5(%rip),%rsi        # 4233 <_fini+0x783>
    318e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3193:	ba 12 00 00 00       	mov    $0x12,%edx
    3198:	e8 23 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31ad:	00 
    31ae:	48 85 db             	test   %rbx,%rbx
    31b1:	0f 84 61 06 00 00    	je     3818 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    31b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31bb:	74 06                	je     31c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    31bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31c1:	eb 16                	jmp    31d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    31c3:	48 89 df             	mov    %rbx,%rdi
    31c6:	e8 05 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31cb:	48 8b 03             	mov    (%rbx),%rax
    31ce:	be 0a 00 00 00       	mov    $0xa,%esi
    31d3:	48 89 df             	mov    %rbx,%rdi
    31d6:	ff 50 30             	call   *0x30(%rax)
    31d9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    31de:	0f be f0             	movsbl %al,%esi
    31e1:	4c 89 ff             	mov    %r15,%rdi
    31e4:	e8 47 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31e9:	48 89 c7             	mov    %rax,%rdi
    31ec:	e8 1f ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    31f1:	e8 0a f0 ff ff       	call   2200 <getpid@plt>
    31f6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    31fb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    31ff:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    3203:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    3207:	49 39 ec             	cmp    %rbp,%r12
    320a:	0f 84 44 03 00 00    	je     3554 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3210:	b0 01                	mov    $0x1,%al
    3212:	4c 8d 35 3d 10 00 00 	lea    0x103d(%rip),%r14        # 4256 <_fini+0x7a6>
    3219:	48 8d 1d 37 10 00 00 	lea    0x1037(%rip),%rbx        # 4257 <_fini+0x7a7>
    3220:	a8 01                	test   $0x1,%al
    3222:	75 66                	jne    328a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3224:	ba 01 00 00 00       	mov    $0x1,%edx
    3229:	48 8d 35 91 10 00 00 	lea    0x1091(%rip),%rsi        # 42c1 <_fini+0x811>
    3230:	4c 89 ff             	mov    %r15,%rdi
    3233:	e8 88 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3238:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    323d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3241:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3248:	00 
    3249:	4d 85 ed             	test   %r13,%r13
    324c:	0f 84 bc 05 00 00    	je     380e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3252:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3257:	74 07                	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3259:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    325e:	eb 17                	jmp    3277 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3260:	4c 89 ef             	mov    %r13,%rdi
    3263:	e8 68 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 45 00          	mov    0x0(%r13),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	4c 89 ef             	mov    %r13,%rdi
    3274:	ff 50 30             	call   *0x30(%rax)
    3277:	0f be f0             	movsbl %al,%esi
    327a:	4c 89 ff             	mov    %r15,%rdi
    327d:	e8 ae ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3282:	48 89 c7             	mov    %rax,%rdi
    3285:	e8 86 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    328a:	ba 05 00 00 00       	mov    $0x5,%edx
    328f:	48 8d 35 b0 0f 00 00 	lea    0xfb0(%rip),%rsi        # 4246 <_fini+0x796>
    3296:	4c 89 ff             	mov    %r15,%rdi
    3299:	e8 22 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329e:	ba 09 00 00 00       	mov    $0x9,%edx
    32a3:	48 8d 35 a2 0f 00 00 	lea    0xfa2(%rip),%rsi        # 424c <_fini+0x79c>
    32aa:	4c 89 ff             	mov    %r15,%rdi
    32ad:	e8 0e ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    32b7:	4c 89 ef             	mov    %r13,%rdi
    32ba:	e8 f1 ed ff ff       	call   20b0 <strlen@plt>
    32bf:	4c 89 ff             	mov    %r15,%rdi
    32c2:	4c 89 ee             	mov    %r13,%rsi
    32c5:	48 89 c2             	mov    %rax,%rdx
    32c8:	e8 f3 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cd:	ba 03 00 00 00       	mov    $0x3,%edx
    32d2:	4c 89 ff             	mov    %r15,%rdi
    32d5:	4c 89 f6             	mov    %r14,%rsi
    32d8:	e8 e3 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32dd:	ba 08 00 00 00       	mov    $0x8,%edx
    32e2:	48 8d 35 71 0f 00 00 	lea    0xf71(%rip),%rsi        # 425a <_fini+0x7aa>
    32e9:	4c 89 ff             	mov    %r15,%rdi
    32ec:	e8 cf ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    32f6:	4c 89 ef             	mov    %r13,%rdi
    32f9:	e8 b2 ed ff ff       	call   20b0 <strlen@plt>
    32fe:	4c 89 ff             	mov    %r15,%rdi
    3301:	4c 89 ee             	mov    %r13,%rsi
    3304:	48 89 c2             	mov    %rax,%rdx
    3307:	e8 b4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330c:	ba 03 00 00 00       	mov    $0x3,%edx
    3311:	4c 89 ff             	mov    %r15,%rdi
    3314:	4c 89 f6             	mov    %r14,%rsi
    3317:	e8 a4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331c:	ba 07 00 00 00       	mov    $0x7,%edx
    3321:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 4263 <_fini+0x7b3>
    3328:	4c 89 ff             	mov    %r15,%rdi
    332b:	e8 90 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3330:	41 0f b6 04 24       	movzbl (%r12),%eax
    3335:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    333a:	88 44 24 18          	mov    %al,0x18(%rsp)
    333e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3342:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3348:	74 16                	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    334a:	ba 01 00 00 00       	mov    $0x1,%edx
    334f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3354:	4c 89 ff             	mov    %r15,%rdi
    3357:	e8 64 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335c:	eb 10                	jmp    336e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    335e:	66 90                	xchg   %ax,%ax
    3360:	0f be f0             	movsbl %al,%esi
    3363:	4c 89 ff             	mov    %r15,%rdi
    3366:	e8 c5 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    336b:	4c 89 f8             	mov    %r15,%rax
    336e:	ba 03 00 00 00       	mov    $0x3,%edx
    3373:	48 89 c7             	mov    %rax,%rdi
    3376:	4c 89 f6             	mov    %r14,%rsi
    3379:	e8 42 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    337e:	ba 06 00 00 00       	mov    $0x6,%edx
    3383:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 426b <_fini+0x7bb>
    338a:	4c 89 ff             	mov    %r15,%rdi
    338d:	e8 2e ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3392:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3397:	4c 89 ff             	mov    %r15,%rdi
    339a:	e8 61 ed ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    339f:	ba 02 00 00 00       	mov    $0x2,%edx
    33a4:	48 89 c7             	mov    %rax,%rdi
    33a7:	48 89 de             	mov    %rbx,%rsi
    33aa:	e8 11 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33af:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    33b4:	75 36                	jne    33ec <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    33b6:	ba 07 00 00 00       	mov    $0x7,%edx
    33bb:	48 8d 35 b0 0e 00 00 	lea    0xeb0(%rip),%rsi        # 4272 <_fini+0x7c2>
    33c2:	4c 89 ff             	mov    %r15,%rdi
    33c5:	e8 f6 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ca:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33cf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33d4:	4c 89 ff             	mov    %r15,%rdi
    33d7:	e8 24 ed ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    33dc:	ba 02 00 00 00       	mov    $0x2,%edx
    33e1:	48 89 c7             	mov    %rax,%rdi
    33e4:	48 89 de             	mov    %rbx,%rsi
    33e7:	e8 d4 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ec:	ba 07 00 00 00       	mov    $0x7,%edx
    33f1:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 427a <_fini+0x7ca>
    33f8:	4c 89 ff             	mov    %r15,%rdi
    33fb:	e8 c0 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3400:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3404:	4c 89 ff             	mov    %r15,%rdi
    3407:	e8 64 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    340c:	ba 02 00 00 00       	mov    $0x2,%edx
    3411:	48 89 c7             	mov    %rax,%rdi
    3414:	48 89 de             	mov    %rbx,%rsi
    3417:	e8 a4 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341c:	ba 07 00 00 00       	mov    $0x7,%edx
    3421:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 4282 <_fini+0x7d2>
    3428:	4c 89 ff             	mov    %r15,%rdi
    342b:	e8 90 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3430:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3435:	4c 89 ff             	mov    %r15,%rdi
    3438:	e8 c3 ec ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    343d:	ba 02 00 00 00       	mov    $0x2,%edx
    3442:	48 89 c7             	mov    %rax,%rdi
    3445:	48 89 de             	mov    %rbx,%rsi
    3448:	e8 73 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344d:	ba 09 00 00 00       	mov    $0x9,%edx
    3452:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 428a <_fini+0x7da>
    3459:	4c 89 ff             	mov    %r15,%rdi
    345c:	e8 5f ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3461:	ba 0a 00 00 00       	mov    $0xa,%edx
    3466:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 4294 <_fini+0x7e4>
    346d:	4c 89 ff             	mov    %r15,%rdi
    3470:	e8 4b ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3475:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    347a:	4c 89 ff             	mov    %r15,%rdi
    347d:	e8 ee ed ff ff       	call   2270 <_ZNSolsEi@plt>
    3482:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3488:	78 21                	js     34ab <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    348a:	ba 0e 00 00 00       	mov    $0xe,%edx
    348f:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 429f <_fini+0x7ef>
    3496:	4c 89 ff             	mov    %r15,%rdi
    3499:	e8 22 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    34a3:	4c 89 ff             	mov    %r15,%rdi
    34a6:	e8 c5 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34ab:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    34b1:	78 21                	js     34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    34b3:	ba 08 00 00 00       	mov    $0x8,%edx
    34b8:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 42ae <_fini+0x7fe>
    34bf:	4c 89 ff             	mov    %r15,%rdi
    34c2:	e8 f9 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    34cc:	4c 89 ff             	mov    %r15,%rdi
    34cf:	e8 9c ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34d4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    34d9:	75 53                	jne    352e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    34db:	ba 03 00 00 00       	mov    $0x3,%edx
    34e0:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 42b7 <_fini+0x807>
    34e7:	4c 89 ff             	mov    %r15,%rdi
    34ea:	e8 d1 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ef:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    34f4:	4c 89 ef             	mov    %r13,%rdi
    34f7:	e8 b4 eb ff ff       	call   20b0 <strlen@plt>
    34fc:	4c 89 ff             	mov    %r15,%rdi
    34ff:	4c 89 ee             	mov    %r13,%rsi
    3502:	48 89 c2             	mov    %rax,%rdx
    3505:	e8 b6 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    350a:	ba 03 00 00 00       	mov    $0x3,%edx
    350f:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 42b3 <_fini+0x803>
    3516:	4c 89 ff             	mov    %r15,%rdi
    3519:	e8 a2 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    351e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3525:	00 
    3526:	4c 89 ff             	mov    %r15,%rdi
    3529:	e8 d2 eb ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    352e:	ba 02 00 00 00       	mov    $0x2,%edx
    3533:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 42bb <_fini+0x80b>
    353a:	4c 89 ff             	mov    %r15,%rdi
    353d:	e8 7e ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3542:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3549:	31 c0                	xor    %eax,%eax
    354b:	49 39 ec             	cmp    %rbp,%r12
    354e:	0f 85 cc fc ff ff    	jne    3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3554:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3559:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    355e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3562:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3569:	00 
    356a:	48 85 db             	test   %rbx,%rbx
    356d:	0f 84 a0 02 00 00    	je     3813 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3573:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3577:	74 06                	je     357f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3579:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    357d:	eb 16                	jmp    3595 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    357f:	48 89 df             	mov    %rbx,%rdi
    3582:	e8 49 ec ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3587:	48 8b 03             	mov    (%rbx),%rax
    358a:	be 0a 00 00 00       	mov    $0xa,%esi
    358f:	48 89 df             	mov    %rbx,%rdi
    3592:	ff 50 30             	call   *0x30(%rax)
    3595:	0f be f0             	movsbl %al,%esi
    3598:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    359d:	e8 8e ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    35a2:	48 89 c7             	mov    %rax,%rdi
    35a5:	e8 66 eb ff ff       	call   2110 <_ZNSo5flushEv@plt>
    35aa:	48 8d 35 0d 0d 00 00 	lea    0xd0d(%rip),%rsi        # 42be <_fini+0x80e>
    35b1:	ba 04 00 00 00       	mov    $0x4,%edx
    35b6:	48 89 c7             	mov    %rax,%rdi
    35b9:	48 89 c3             	mov    %rax,%rbx
    35bc:	e8 ff eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35c1:	48 8b 03             	mov    (%rbx),%rax
    35c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    35cf:	00 
    35d0:	4d 85 f6             	test   %r14,%r14
    35d3:	0f 84 3a 02 00 00    	je     3813 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    35d9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    35de:	74 07                	je     35e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    35e0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    35e5:	eb 16                	jmp    35fd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    35e7:	4c 89 f7             	mov    %r14,%rdi
    35ea:	e8 e1 eb ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35ef:	49 8b 06             	mov    (%r14),%rax
    35f2:	be 0a 00 00 00       	mov    $0xa,%esi
    35f7:	4c 89 f7             	mov    %r14,%rdi
    35fa:	ff 50 30             	call   *0x30(%rax)
    35fd:	0f be f0             	movsbl %al,%esi
    3600:	48 89 df             	mov    %rbx,%rdi
    3603:	e8 28 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    3608:	48 89 c7             	mov    %rax,%rdi
    360b:	e8 00 eb ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3610:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 42c3 <_fini+0x813>
    3617:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    361c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3621:	e8 9a eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3626:	4d 85 ff             	test   %r15,%r15
    3629:	74 1a                	je     3645 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    362b:	4c 89 ff             	mov    %r15,%rdi
    362e:	e8 7d ea ff ff       	call   20b0 <strlen@plt>
    3633:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3638:	4c 89 fe             	mov    %r15,%rsi
    363b:	48 89 c2             	mov    %rax,%rdx
    363e:	e8 7d eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3643:	eb 1a                	jmp    365f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3645:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    364a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    364e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3652:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3657:	83 ce 01             	or     $0x1,%esi
    365a:	e8 01 ec ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365f:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 42b9 <_fini+0x809>
    3666:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    366b:	ba 01 00 00 00       	mov    $0x1,%edx
    3670:	e8 4b eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3675:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    367a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    367e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3685:	00 
    3686:	48 85 db             	test   %rbx,%rbx
    3689:	0f 84 84 01 00 00    	je     3813 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    368f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3693:	74 06                	je     369b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3695:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3699:	eb 16                	jmp    36b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    369b:	48 89 df             	mov    %rbx,%rdi
    369e:	e8 2d eb ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a3:	48 8b 03             	mov    (%rbx),%rax
    36a6:	be 0a 00 00 00       	mov    $0xa,%esi
    36ab:	48 89 df             	mov    %rbx,%rdi
    36ae:	ff 50 30             	call   *0x30(%rax)
    36b1:	0f be f0             	movsbl %al,%esi
    36b4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36b9:	e8 72 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36be:	48 89 c7             	mov    %rax,%rdi
    36c1:	e8 4a ea ff ff       	call   2110 <_ZNSo5flushEv@plt>
    36c6:	48 8d 35 ef 0b 00 00 	lea    0xbef(%rip),%rsi        # 42bc <_fini+0x80c>
    36cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36d2:	ba 01 00 00 00       	mov    $0x1,%edx
    36d7:	e8 e4 ea ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36dc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    36ec:	00 
    36ed:	48 85 db             	test   %rbx,%rbx
    36f0:	0f 84 1d 01 00 00    	je     3813 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    36f6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    36fa:	74 06                	je     3702 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    36fc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3700:	eb 16                	jmp    3718 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3702:	48 89 df             	mov    %rbx,%rdi
    3705:	e8 c6 ea ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    370a:	48 8b 03             	mov    (%rbx),%rax
    370d:	be 0a 00 00 00       	mov    $0xa,%esi
    3712:	48 89 df             	mov    %rbx,%rdi
    3715:	ff 50 30             	call   *0x30(%rax)
    3718:	0f be f0             	movsbl %al,%esi
    371b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3720:	e8 0b e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3725:	48 89 c7             	mov    %rax,%rdi
    3728:	e8 e3 e9 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    372d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3732:	e8 e9 ea ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3737:	48 8b 1d 72 28 00 00 	mov    0x2872(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    373e:	48 8b 03             	mov    (%rbx),%rax
    3741:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3745:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3749:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3750:	00 
    3751:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3755:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    375c:	00 
    375d:	48 8b 0d 7c 28 00 00 	mov    0x287c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3764:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    376b:	00 
    376c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3773:	00 
    3774:	48 83 c1 10          	add    $0x10,%rcx
    3778:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    377f:	00 
    3780:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3787:	00 
    3788:	48 39 c7             	cmp    %rax,%rdi
    378b:	74 10                	je     379d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    378d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3794:	00 
    3795:	48 ff c6             	inc    %rsi
    3798:	e8 03 ea ff ff       	call   21a0 <_ZdlPvm@plt>
    379d:	48 8b 05 1c 28 00 00 	mov    0x281c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    37ab:	00 
    37ac:	48 83 c0 10          	add    $0x10,%rax
    37b0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    37b7:	00 
    37b8:	e8 33 ea ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    37bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    37c1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    37c5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    37cc:	00 
    37cd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    37d4:	00 
    37d5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    37e0:	00 
    37e1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    37e8:	00 00 00 00 00 
    37ed:	e8 9e e8 ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    37f2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37f7:	e8 44 e9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    37fc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3803:	5b                   	pop    %rbx
    3804:	41 5c                	pop    %r12
    3806:	41 5d                	pop    %r13
    3808:	41 5e                	pop    %r14
    380a:	41 5f                	pop    %r15
    380c:	5d                   	pop    %rbp
    380d:	c3                   	ret
    380e:	e8 cd e9 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3813:	e8 c8 e9 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3818:	e8 c3 e9 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    381d:	89 c7                	mov    %eax,%edi
    381f:	e8 cc e8 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3824:	eb 00                	jmp    3826 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3826:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    382b:	48 89 c3             	mov    %rax,%rbx
    382e:	4c 39 f7             	cmp    %r14,%rdi
    3831:	74 3c                	je     386f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3833:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3838:	48 ff c6             	inc    %rsi
    383b:	e8 60 e9 ff ff       	call   21a0 <_ZdlPvm@plt>
    3840:	eb 2d                	jmp    386f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3842:	48 89 c3             	mov    %rax,%rbx
    3845:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    384a:	e8 f1 e8 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    384f:	48 89 df             	mov    %rbx,%rdi
    3852:	e8 29 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    3857:	48 89 c3             	mov    %rax,%rbx
    385a:	eb 13                	jmp    386f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    385c:	eb 04                	jmp    3862 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    385e:	eb 02                	jmp    3862 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3860:	eb 00                	jmp    3862 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3862:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3867:	48 89 c3             	mov    %rax,%rbx
    386a:	e8 b1 e9 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    386f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3876:	00 
    3877:	e8 b4 e8 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    387c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3881:	e8 ba e8 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3886:	48 89 df             	mov    %rbx,%rdi
    3889:	e8 f2 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    388e:	66 90                	xchg   %ax,%ax

0000000000003890 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3890:	55                   	push   %rbp
    3891:	41 57                	push   %r15
    3893:	41 56                	push   %r14
    3895:	41 55                	push   %r13
    3897:	41 54                	push   %r12
    3899:	53                   	push   %rbx
    389a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    38a1:	4d 89 cc             	mov    %r9,%r12
    38a4:	4d 89 c5             	mov    %r8,%r13
    38a7:	48 89 cd             	mov    %rcx,%rbp
    38aa:	49 89 d6             	mov    %rdx,%r14
    38ad:	49 89 f7             	mov    %rsi,%r15
    38b0:	48 89 fb             	mov    %rdi,%rbx
    38b3:	e8 58 e9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    38b8:	85 c0                	test   %eax,%eax
    38ba:	0f 85 c9 01 00 00    	jne    3a89 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    38c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    38c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    38ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    38d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    38da:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    38df:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    38e4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    38e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    38ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    38f2:	4c 89 fe             	mov    %r15,%rsi
    38f5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    38f9:	ba 40 00 00 00       	mov    $0x40,%edx
    38fe:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3902:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3906:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    390d:	02 
    390e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3915:	00 00 00 00 00 
    391a:	c5 f8 77             	vzeroupper
    391d:	e8 9e e7 ff ff       	call   20c0 <strncpy@plt>
    3922:	ba 0a 00 00 00       	mov    $0xa,%edx
    3927:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    392c:	4c 89 f6             	mov    %r14,%rsi
    392f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3934:	e8 87 e7 ff ff       	call   20c0 <strncpy@plt>
    3939:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    393e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3942:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3946:	74 43                	je     398b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3948:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    394f:	08 00 00 00 
    3953:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    395a:	48 00 00 00 
    395e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3965:	88 00 00 00 
    3969:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3970:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3977:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    397e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3985:	00 
    3986:	e9 e1 00 00 00       	jmp    3a6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    398b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    398f:	49 89 ef             	mov    %rbp,%r15
    3992:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3999:	ff ff 7f 
    399c:	4d 29 f7             	sub    %r14,%r15
    399f:	49 39 c7             	cmp    %rax,%r15
    39a2:	0f 84 e8 00 00 00    	je     3a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    39a8:	4c 89 f8             	mov    %r15,%rax
    39ab:	48 c1 e8 06          	shr    $0x6,%rax
    39af:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    39b6:	aa aa aa 
    39b9:	4c 0f af e8          	imul   %rax,%r13
    39bd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    39c4:	aa aa 00 
    39c7:	49 83 fd 01          	cmp    $0x1,%r13
    39cb:	4d 11 ed             	adc    %r13,%r13
    39ce:	49 39 c5             	cmp    %rax,%r13
    39d1:	4c 0f 43 e8          	cmovae %rax,%r13
    39d5:	4c 89 e8             	mov    %r13,%rax
    39d8:	48 c1 e0 06          	shl    $0x6,%rax
    39dc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    39e0:	e8 ab e7 ff ff       	call   2190 <_Znwm@plt>
    39e5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    39ec:	08 00 00 00 
    39f0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    39f7:	48 00 00 00 
    39fb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3a02:	88 00 00 00 
    3a06:	49 89 c4             	mov    %rax,%r12
    3a09:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3a10:	02 
    3a11:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3a18:	01 
    3a19:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3a20:	4c 39 f5             	cmp    %r14,%rbp
    3a23:	74 11                	je     3a36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3a25:	4c 89 e7             	mov    %r12,%rdi
    3a28:	4c 89 f6             	mov    %r14,%rsi
    3a2b:	4c 89 fa             	mov    %r15,%rdx
    3a2e:	c5 f8 77             	vzeroupper
    3a31:	e8 1a e7 ff ff       	call   2150 <memcpy@plt>
    3a36:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3a3a:	4d 85 f6             	test   %r14,%r14
    3a3d:	74 0e                	je     3a4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3a3f:	4c 89 f7             	mov    %r14,%rdi
    3a42:	4c 89 fe             	mov    %r15,%rsi
    3a45:	c5 f8 77             	vzeroupper
    3a48:	e8 53 e7 ff ff       	call   21a0 <_ZdlPvm@plt>
    3a4d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3a52:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3a59:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3a5d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3a61:	48 c1 e0 06          	shl    $0x6,%rax
    3a65:	49 01 c4             	add    %rax,%r12
    3a68:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3a6c:	48 89 df             	mov    %rbx,%rdi
    3a6f:	c5 f8 77             	vzeroupper
    3a72:	e8 c9 e6 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3a77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3a7e:	5b                   	pop    %rbx
    3a7f:	41 5c                	pop    %r12
    3a81:	41 5d                	pop    %r13
    3a83:	41 5e                	pop    %r14
    3a85:	41 5f                	pop    %r15
    3a87:	5d                   	pop    %rbp
    3a88:	c3                   	ret
    3a89:	89 c7                	mov    %eax,%edi
    3a8b:	e8 60 e6 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3a90:	48 8d 3d 72 07 00 00 	lea    0x772(%rip),%rdi        # 4209 <_fini+0x759>
    3a97:	e8 34 e6 ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    3a9c:	48 89 df             	mov    %rbx,%rdi
    3a9f:	49 89 c6             	mov    %rax,%r14
    3aa2:	e8 99 e6 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3aa7:	4c 89 f7             	mov    %r14,%rdi
    3aaa:	e8 d1 e7 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003ab0 <_fini>:
    3ab0:	f3 0f 1e fa          	endbr64
    3ab4:	48 83 ec 08          	sub    $0x8,%rsp
    3ab8:	48 83 c4 08          	add    $0x8,%rsp
    3abc:	c3                   	ret


.dacecache/strided_store_stride_2_static_veclen_16_no_cpy/build/libstrided_store_stride_2_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c50>
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

00000000000021a0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3d38>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZN4dace4perf6Report5resetEv@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3610>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x35c0>
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

0000000000002380 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    23b6:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	48 89 e1             	mov    %rsp,%rcx
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
    2431:	48 8d 35 97 1c 00 00 	lea    0x1c97(%rip),%rsi        # 40cf <_fini+0xa6f>
    2438:	48 8d 15 c4 1c 00 00 	lea    0x1cc4(%rip),%rdx        # 4103 <_fini+0xaa3>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 b1 1c 00 00 	lea    0x1cb1(%rip),%rsi        # 4109 <_fini+0xaa9>
    2458:	48 8d 15 e9 1c 00 00 	lea    0x1ce9(%rip),%rdx        # 4148 <_fini+0xae8>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 c7 06 00 00       	call   2b40 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c 16 01 00 00    	jl     2623 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1a3>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 1e 01 00 00    	jae    263f <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1bf>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	48 89 fe             	mov    %rdi,%rsi
    2527:	48 c1 e6 07          	shl    $0x7,%rsi
    252b:	29 f8                	sub    %edi,%eax
    252d:	48 83 ce 78          	or     $0x78,%rsi
    2531:	ff c0                	inc    %eax
    2533:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    253a:	84 00 00 00 00 00 
    2540:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2544:	c5 fb 59 4c 31 88    	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm1
    254a:	c5 fb 59 54 31 90    	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm2
    2550:	c5 fb 59 5c 31 98    	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm3
    2556:	c5 fb 59 64 31 a0    	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm4
    255c:	c5 fb 59 6c 31 a8    	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm5
    2562:	c5 fb 59 74 31 b0    	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm6
    2568:	c5 fb 59 7c 31 b8    	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm7
    256e:	c5 7b 59 44 31 c0    	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm8
    2574:	c5 7b 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm9
    257a:	c5 7b 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm10
    2580:	c5 7b 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm11
    2586:	c5 7b 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm12
    258c:	c5 7b 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm13
    2592:	c5 7b 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm14
    2598:	c5 7b 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm15
    259e:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    25a3:	c5 fb 11 8c 72 10 ff 	vmovsd %xmm1,-0xf0(%rdx,%rsi,2)
    25aa:	ff ff 
    25ac:	c5 fb 11 94 72 20 ff 	vmovsd %xmm2,-0xe0(%rdx,%rsi,2)
    25b3:	ff ff 
    25b5:	c5 fb 11 9c 72 30 ff 	vmovsd %xmm3,-0xd0(%rdx,%rsi,2)
    25bc:	ff ff 
    25be:	c5 fb 11 a4 72 40 ff 	vmovsd %xmm4,-0xc0(%rdx,%rsi,2)
    25c5:	ff ff 
    25c7:	c5 fb 11 ac 72 50 ff 	vmovsd %xmm5,-0xb0(%rdx,%rsi,2)
    25ce:	ff ff 
    25d0:	c5 fb 11 b4 72 60 ff 	vmovsd %xmm6,-0xa0(%rdx,%rsi,2)
    25d7:	ff ff 
    25d9:	c5 fb 11 bc 72 70 ff 	vmovsd %xmm7,-0x90(%rdx,%rsi,2)
    25e0:	ff ff 
    25e2:	c5 7b 11 44 72 80    	vmovsd %xmm8,-0x80(%rdx,%rsi,2)
    25e8:	c5 7b 11 4c 72 90    	vmovsd %xmm9,-0x70(%rdx,%rsi,2)
    25ee:	c5 7b 11 54 72 a0    	vmovsd %xmm10,-0x60(%rdx,%rsi,2)
    25f4:	c5 7b 11 5c 72 b0    	vmovsd %xmm11,-0x50(%rdx,%rsi,2)
    25fa:	c5 7b 11 64 72 c0    	vmovsd %xmm12,-0x40(%rdx,%rsi,2)
    2600:	c5 7b 11 6c 72 d0    	vmovsd %xmm13,-0x30(%rdx,%rsi,2)
    2606:	c5 7b 11 74 72 e0    	vmovsd %xmm14,-0x20(%rdx,%rsi,2)
    260c:	c5 7b 11 7c 72 f0    	vmovsd %xmm15,-0x10(%rdx,%rsi,2)
    2612:	c5 fb 11 04 72       	vmovsd %xmm0,(%rdx,%rsi,2)
    2617:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    261b:	ff c8                	dec    %eax
    261d:	0f 85 1d ff ff ff    	jne    2540 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    2623:	48 8d 3d 46 37 00 00 	lea    0x3746(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    262a:	89 ee                	mov    %ebp,%esi
    262c:	c5 f8 77             	vzeroupper
    262f:	e8 0c fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2634:	48 83 c4 18          	add    $0x18,%rsp
    2638:	5b                   	pop    %rbx
    2639:	41 5e                	pop    %r14
    263b:	41 5f                	pop    %r15
    263d:	5d                   	pop    %rbp
    263e:	c3                   	ret
    263f:	41 89 c0             	mov    %eax,%r8d
    2642:	45 29 c8             	sub    %r9d,%r8d
    2645:	4c 89 cf             	mov    %r9,%rdi
    2648:	48 c1 e7 08          	shl    $0x8,%rdi
    264c:	4d 89 ce             	mov    %r9,%r14
    264f:	49 c1 e6 07          	shl    $0x7,%r14
    2653:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    2657:	4d 01 c8             	add    %r9,%r8
    265a:	48 01 d7             	add    %rdx,%rdi
    265d:	49 01 ce             	add    %rcx,%r14
    2660:	4d 89 c2             	mov    %r8,%r10
    2663:	49 c1 e2 08          	shl    $0x8,%r10
    2667:	49 c1 e0 07          	shl    $0x7,%r8
    266b:	4c 39 df             	cmp    %r11,%rdi
    266e:	4e 8d 94 12 f8 00 00 	lea    0xf8(%rdx,%r10,1),%r10
    2675:	00 
    2676:	4e 8d 84 01 80 00 00 	lea    0x80(%rcx,%r8,1),%r8
    267d:	00 
    267e:	41 0f 92 c3          	setb   %r11b
    2682:	4c 39 d3             	cmp    %r10,%rbx
    2685:	41 0f 92 c7          	setb   %r15b
    2689:	4c 39 c7             	cmp    %r8,%rdi
    268c:	40 0f 92 c7          	setb   %dil
    2690:	4d 39 d6             	cmp    %r10,%r14
    2693:	41 0f 92 c0          	setb   %r8b
    2697:	45 84 fb             	test   %r15b,%r11b
    269a:	0f 85 81 fe ff ff    	jne    2521 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26a0:	44 20 c7             	and    %r8b,%dil
    26a3:	0f 85 78 fe ff ff    	jne    2521 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26a9:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26af:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    26b5:	62 f1 f5 48 d4 0d 41 	vpaddq 0x1941(%rip),%zmm1,%zmm1        # 4000 <_fini+0x9a0>
    26bc:	19 00 00 
    26bf:	62 f2 fd 48 59 1d 77 	vpbroadcastq 0x1977(%rip),%zmm3        # 4040 <_fini+0x9e0>
    26c6:	19 00 00 
    26c9:	62 f2 fd 48 19 3d 8d 	vbroadcastsd 0x198d(%rip),%zmm7        # 4060 <_fini+0xa00>
    26d0:	19 00 00 
    26d3:	62 72 fd 48 19 05 8b 	vbroadcastsd 0x198b(%rip),%zmm8        # 4068 <_fini+0xa08>
    26da:	19 00 00 
    26dd:	62 72 fd 48 19 0d 89 	vbroadcastsd 0x1989(%rip),%zmm9        # 4070 <_fini+0xa10>
    26e4:	19 00 00 
    26e7:	62 72 fd 48 19 15 87 	vbroadcastsd 0x1987(%rip),%zmm10        # 4078 <_fini+0xa18>
    26ee:	19 00 00 
    26f1:	62 72 fd 48 19 1d 85 	vbroadcastsd 0x1985(%rip),%zmm11        # 4080 <_fini+0xa20>
    26f8:	19 00 00 
    26fb:	62 72 fd 48 19 25 83 	vbroadcastsd 0x1983(%rip),%zmm12        # 4088 <_fini+0xa28>
    2702:	19 00 00 
    2705:	62 72 fd 48 19 2d 81 	vbroadcastsd 0x1981(%rip),%zmm13        # 4090 <_fini+0xa30>
    270c:	19 00 00 
    270f:	62 72 fd 48 19 35 7f 	vbroadcastsd 0x197f(%rip),%zmm14        # 4098 <_fini+0xa38>
    2716:	19 00 00 
    2719:	62 72 fd 48 19 3d 7d 	vbroadcastsd 0x197d(%rip),%zmm15        # 40a0 <_fini+0xa40>
    2720:	19 00 00 
    2723:	62 e2 fd 48 19 05 7b 	vbroadcastsd 0x197b(%rip),%zmm16        # 40a8 <_fini+0xa48>
    272a:	19 00 00 
    272d:	62 e2 fd 48 19 0d 79 	vbroadcastsd 0x1979(%rip),%zmm17        # 40b0 <_fini+0xa50>
    2734:	19 00 00 
    2737:	48 ff c6             	inc    %rsi
    273a:	62 f2 fd 48 7c d1    	vpbroadcastq %rcx,%zmm2
    2740:	49 89 f0             	mov    %rsi,%r8
    2743:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2747:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    274b:	4d 89 c1             	mov    %r8,%r9
    274e:	66 90                	xchg   %ax,%ax
    2750:	62 f1 ed 40 73 f1 07 	vpsllq $0x7,%zmm1,%zmm18
    2757:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    275b:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2761:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2767:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    276d:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2773:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2779:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    277f:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2785:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    278b:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2791:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2797:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    279d:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    27a3:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    27a7:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    27ab:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    27af:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    27b3:	62 e2 fd 41 93 24 11 	vgatherqpd (%rcx,%zmm18,1),%zmm20{%k1}
    27ba:	62 a1 ed 48 d4 da    	vpaddq %zmm18,%zmm2,%zmm19
    27c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27c4:	62 e1 dd 40 59 d0    	vmulpd %zmm0,%zmm20,%zmm18
    27ca:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    27d0:	62 e2 fd 41 93 24 1d 	vgatherqpd 0x8(,%zmm19,1),%zmm20{%k1}
    27d7:	08 00 00 00 
    27db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27df:	62 e2 fd 41 93 2c 1d 	vgatherqpd 0x10(,%zmm19,1),%zmm21{%k1}
    27e6:	10 00 00 00 
    27ea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ee:	62 e2 fd 41 93 34 1d 	vgatherqpd 0x18(,%zmm19,1),%zmm22{%k1}
    27f5:	18 00 00 00 
    27f9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27fd:	62 e2 fd 41 93 3c 1d 	vgatherqpd 0x20(,%zmm19,1),%zmm23{%k1}
    2804:	20 00 00 00 
    2808:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    280c:	62 62 fd 41 93 04 1d 	vgatherqpd 0x28(,%zmm19,1),%zmm24{%k1}
    2813:	28 00 00 00 
    2817:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    281b:	62 62 fd 41 93 0c 1d 	vgatherqpd 0x30(,%zmm19,1),%zmm25{%k1}
    2822:	30 00 00 00 
    2826:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    282a:	62 e1 dd 40 59 e0    	vmulpd %zmm0,%zmm20,%zmm20
    2830:	62 62 fd 41 93 14 1d 	vgatherqpd 0x38(,%zmm19,1),%zmm26{%k1}
    2837:	38 00 00 00 
    283b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    283f:	62 62 fd 41 93 1c 1d 	vgatherqpd 0x40(,%zmm19,1),%zmm27{%k1}
    2846:	40 00 00 00 
    284a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    284e:	62 62 fd 41 93 24 1d 	vgatherqpd 0x48(,%zmm19,1),%zmm28{%k1}
    2855:	48 00 00 00 
    2859:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    285d:	62 62 fd 41 93 2c 1d 	vgatherqpd 0x50(,%zmm19,1),%zmm29{%k1}
    2864:	50 00 00 00 
    2868:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    286c:	62 62 fd 41 93 34 1d 	vgatherqpd 0x58(,%zmm19,1),%zmm30{%k1}
    2873:	58 00 00 00 
    2877:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    287b:	62 62 fd 41 93 3c 1d 	vgatherqpd 0x60(,%zmm19,1),%zmm31{%k1}
    2882:	60 00 00 00 
    2886:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    288a:	62 f2 fd 41 93 24 1d 	vgatherqpd 0x68(,%zmm19,1),%zmm4{%k1}
    2891:	68 00 00 00 
    2895:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2899:	62 f2 fd 41 93 2c 1d 	vgatherqpd 0x70(,%zmm19,1),%zmm5{%k1}
    28a0:	70 00 00 00 
    28a4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a8:	62 f2 fd 41 93 34 1d 	vgatherqpd 0x78(,%zmm19,1),%zmm6{%k1}
    28af:	78 00 00 00 
    28b3:	62 f1 e5 40 73 f1 05 	vpsllq $0x5,%zmm1,%zmm19
    28ba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28be:	62 f1 f5 48 d4 cb    	vpaddq %zmm3,%zmm1,%zmm1
    28c4:	62 e2 fd 41 a3 14 da 	vscatterqpd %zmm18,(%rdx,%zmm19,8){%k1}
    28cb:	62 e1 e5 50 56 15 73 	vorpd  0x1773(%rip){1to8},%zmm19,%zmm18        # 4048 <_fini+0x9e8>
    28d2:	17 00 00 
    28d5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d9:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    28df:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    28e5:	62 e2 fd 41 a3 24 d2 	vscatterqpd %zmm20,(%rdx,%zmm18,8){%k1}
    28ec:	62 e1 e5 50 56 25 5a 	vorpd  0x175a(%rip){1to8},%zmm19,%zmm20        # 4050 <_fini+0x9f0>
    28f3:	17 00 00 
    28f6:	62 e1 d5 40 59 d0    	vmulpd %zmm0,%zmm21,%zmm18
    28fc:	62 e1 e5 50 56 2d 52 	vorpd  0x1752(%rip){1to8},%zmm19,%zmm21        # 4058 <_fini+0x9f8>
    2903:	17 00 00 
    2906:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    290a:	62 e2 fd 41 a3 14 e2 	vscatterqpd %zmm18,(%rdx,%zmm20,8){%k1}
    2911:	62 e1 cd 40 59 d0    	vmulpd %zmm0,%zmm22,%zmm18
    2917:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291b:	62 e1 e5 40 eb e3    	vporq  %zmm3,%zmm19,%zmm20
    2921:	62 e1 bd 40 59 f0    	vmulpd %zmm0,%zmm24,%zmm22
    2927:	62 e2 fd 41 a3 14 ea 	vscatterqpd %zmm18,(%rdx,%zmm21,8){%k1}
    292e:	62 e1 c5 40 59 e8    	vmulpd %zmm0,%zmm23,%zmm21
    2934:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2938:	62 c1 e5 40 56 d7    	vorpd  %zmm15,%zmm19,%zmm18
    293e:	62 e2 fd 41 a3 2c e2 	vscatterqpd %zmm21,(%rdx,%zmm20,8){%k1}
    2945:	62 e1 b5 40 59 e8    	vmulpd %zmm0,%zmm25,%zmm21
    294b:	62 e1 e5 40 56 e7    	vorpd  %zmm7,%zmm19,%zmm20
    2951:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2955:	62 e2 fd 41 a3 34 e2 	vscatterqpd %zmm22,(%rdx,%zmm20,8){%k1}
    295c:	62 c1 e5 40 56 e0    	vorpd  %zmm8,%zmm19,%zmm20
    2962:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2966:	62 e1 ad 40 59 f0    	vmulpd %zmm0,%zmm26,%zmm22
    296c:	62 e2 fd 41 a3 2c e2 	vscatterqpd %zmm21,(%rdx,%zmm20,8){%k1}
    2973:	62 e1 a5 40 59 e8    	vmulpd %zmm0,%zmm27,%zmm21
    2979:	62 c1 e5 40 56 e1    	vorpd  %zmm9,%zmm19,%zmm20
    297f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2983:	62 e2 fd 41 a3 34 e2 	vscatterqpd %zmm22,(%rdx,%zmm20,8){%k1}
    298a:	62 c1 e5 40 56 e2    	vorpd  %zmm10,%zmm19,%zmm20
    2990:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2994:	62 e1 9d 40 59 f0    	vmulpd %zmm0,%zmm28,%zmm22
    299a:	62 e2 fd 41 a3 2c e2 	vscatterqpd %zmm21,(%rdx,%zmm20,8){%k1}
    29a1:	62 e1 95 40 59 e8    	vmulpd %zmm0,%zmm29,%zmm21
    29a7:	62 c1 e5 40 56 e3    	vorpd  %zmm11,%zmm19,%zmm20
    29ad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b1:	62 e2 fd 41 a3 34 e2 	vscatterqpd %zmm22,(%rdx,%zmm20,8){%k1}
    29b8:	62 c1 e5 40 56 e4    	vorpd  %zmm12,%zmm19,%zmm20
    29be:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c2:	62 e1 8d 40 59 f0    	vmulpd %zmm0,%zmm30,%zmm22
    29c8:	62 e2 fd 41 a3 2c e2 	vscatterqpd %zmm21,(%rdx,%zmm20,8){%k1}
    29cf:	62 e1 85 40 59 e8    	vmulpd %zmm0,%zmm31,%zmm21
    29d5:	62 c1 e5 40 56 e5    	vorpd  %zmm13,%zmm19,%zmm20
    29db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29df:	62 e2 fd 41 a3 34 e2 	vscatterqpd %zmm22,(%rdx,%zmm20,8){%k1}
    29e6:	62 c1 e5 40 56 e6    	vorpd  %zmm14,%zmm19,%zmm20
    29ec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f0:	62 e2 fd 41 a3 2c e2 	vscatterqpd %zmm21,(%rdx,%zmm20,8){%k1}
    29f7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29fb:	62 f2 fd 41 a3 24 d2 	vscatterqpd %zmm4,(%rdx,%zmm18,8){%k1}
    2a02:	62 e1 d5 48 59 d0    	vmulpd %zmm0,%zmm5,%zmm18
    2a08:	62 b1 e5 40 56 e8    	vorpd  %zmm16,%zmm19,%zmm5
    2a0e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a12:	62 e2 fd 49 a3 14 ea 	vscatterqpd %zmm18,(%rdx,%zmm5,8){%k1}
    2a19:	62 b1 e5 40 56 e9    	vorpd  %zmm17,%zmm19,%zmm5
    2a1f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a23:	62 f2 fd 49 a3 34 ea 	vscatterqpd %zmm6,(%rdx,%zmm5,8){%k1}
    2a2a:	0f 85 20 fd ff ff    	jne    2750 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x2d0>
    2a30:	4c 39 c6             	cmp    %r8,%rsi
    2a33:	0f 85 eb fa ff ff    	jne    2524 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2a39:	e9 e5 fb ff ff       	jmp    2623 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1a3>
    2a3e:	66 90                	xchg   %ax,%ax

0000000000002a40 <__program_strided_store_stride_2_static_veclen_16_no_cpy>:
    2a40:	e9 5b f7 ff ff       	jmp    21a0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2a45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a4c:	00 00 00 00 

0000000000002a50 <__dace_init_strided_store_stride_2_static_veclen_16_no_cpy>:
    2a50:	50                   	push   %rax
    2a51:	bf 40 00 00 00       	mov    $0x40,%edi
    2a56:	e8 25 f7 ff ff       	call   2180 <_Znwm@plt>
    2a5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a5f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a65:	59                   	pop    %rcx
    2a66:	c5 f8 77             	vzeroupper
    2a69:	c3                   	ret
    2a6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a70 <__dace_exit_strided_store_stride_2_static_veclen_16_no_cpy>:
    2a70:	48 85 ff             	test   %rdi,%rdi
    2a73:	74 2a                	je     2a9f <__dace_exit_strided_store_stride_2_static_veclen_16_no_cpy+0x2f>
    2a75:	53                   	push   %rbx
    2a76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a7a:	48 85 c0             	test   %rax,%rax
    2a7d:	74 15                	je     2a94 <__dace_exit_strided_store_stride_2_static_veclen_16_no_cpy+0x24>
    2a7f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a83:	48 89 fb             	mov    %rdi,%rbx
    2a86:	48 89 c7             	mov    %rax,%rdi
    2a89:	48 29 c6             	sub    %rax,%rsi
    2a8c:	e8 ff f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2a91:	48 89 df             	mov    %rbx,%rdi
    2a94:	be 40 00 00 00       	mov    $0x40,%esi
    2a99:	e8 f2 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2a9e:	5b                   	pop    %rbx
    2a9f:	31 c0                	xor    %eax,%eax
    2aa1:	c3                   	ret
    2aa2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2aa9:	00 00 00 
    2aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ab0 <_ZN4dace4perf6Report5resetEv>:
    2ab0:	41 57                	push   %r15
    2ab2:	41 56                	push   %r14
    2ab4:	41 54                	push   %r12
    2ab6:	53                   	push   %rbx
    2ab7:	50                   	push   %rax
    2ab8:	48 89 fb             	mov    %rdi,%rbx
    2abb:	e8 50 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2ac0:	85 c0                	test   %eax,%eax
    2ac2:	75 61                	jne    2b25 <_ZN4dace4perf6Report5resetEv+0x75>
    2ac4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2ac8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2acc:	74 04                	je     2ad2 <_ZN4dace4perf6Report5resetEv+0x22>
    2ace:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ad2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2ad6:	4d 29 f7             	sub    %r14,%r15
    2ad9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2ae0:	77 30                	ja     2b12 <_ZN4dace4perf6Report5resetEv+0x62>
    2ae2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2ae7:	e8 94 f6 ff ff       	call   2180 <_Znwm@plt>
    2aec:	49 89 c4             	mov    %rax,%r12
    2aef:	4d 85 f6             	test   %r14,%r14
    2af2:	74 0b                	je     2aff <_ZN4dace4perf6Report5resetEv+0x4f>
    2af4:	4c 89 f7             	mov    %r14,%rdi
    2af7:	4c 89 fe             	mov    %r15,%rsi
    2afa:	e8 91 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2aff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b03:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2b07:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2b0e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b12:	48 89 df             	mov    %rbx,%rdi
    2b15:	48 83 c4 08          	add    $0x8,%rsp
    2b19:	5b                   	pop    %rbx
    2b1a:	41 5c                	pop    %r12
    2b1c:	41 5e                	pop    %r14
    2b1e:	41 5f                	pop    %r15
    2b20:	e9 0b f6 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2b25:	89 c7                	mov    %eax,%edi
    2b27:	e8 b4 f5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	49 89 c6             	mov    %rax,%r14
    2b32:	e8 f9 f5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2b37:	4c 89 f7             	mov    %r14,%rdi
    2b3a:	e8 41 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2b3f:	90                   	nop

0000000000002b40 <__clang_call_terminate>:
    2b40:	50                   	push   %rax
    2b41:	e8 4a f5 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2b46:	e8 25 f5 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b50:	55                   	push   %rbp
    2b51:	41 57                	push   %r15
    2b53:	41 56                	push   %r14
    2b55:	41 55                	push   %r13
    2b57:	41 54                	push   %r12
    2b59:	53                   	push   %rbx
    2b5a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b61:	49 89 d4             	mov    %rdx,%r12
    2b64:	49 89 f7             	mov    %rsi,%r15
    2b67:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b6c:	e8 9f f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b71:	85 c0                	test   %eax,%eax
    2b73:	0f 85 54 08 00 00    	jne    33cd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b80:	00 
    2b81:	e8 8a f5 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b86:	e8 c5 f4 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b8b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2b92:	de 1b 43 
    2b95:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2b9c:	00 
    2b9d:	48 f7 e9             	imul   %rcx
    2ba0:	48 89 d3             	mov    %rdx,%rbx
    2ba3:	4d 85 ff             	test   %r15,%r15
    2ba6:	74 18                	je     2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ba8:	4c 89 ff             	mov    %r15,%rdi
    2bab:	e8 f0 f4 ff ff       	call   20a0 <strlen@plt>
    2bb0:	4c 89 f7             	mov    %r14,%rdi
    2bb3:	4c 89 fe             	mov    %r15,%rsi
    2bb6:	48 89 c2             	mov    %rax,%rdx
    2bb9:	e8 02 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbe:	eb 1f                	jmp    2bdf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2bc0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2bc7:	00 
    2bc8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bcc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2bd3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2bd7:	83 ce 01             	or     $0x1,%esi
    2bda:	e8 81 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bdf:	48 8d 35 bd 15 00 00 	lea    0x15bd(%rip),%rsi        # 41a3 <_fini+0xb43>
    2be6:	ba 01 00 00 00       	mov    $0x1,%edx
    2beb:	4c 89 f7             	mov    %r14,%rdi
    2bee:	e8 cd f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	48 8d 35 ab 15 00 00 	lea    0x15ab(%rip),%rsi        # 41a5 <_fini+0xb45>
    2bfa:	ba 07 00 00 00       	mov    $0x7,%edx
    2bff:	4c 89 f7             	mov    %r14,%rdi
    2c02:	e8 b9 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	48 89 d8             	mov    %rbx,%rax
    2c0a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2c0e:	48 c1 fb 12          	sar    $0x12,%rbx
    2c12:	4c 89 f7             	mov    %r14,%rdi
    2c15:	48 01 c3             	add    %rax,%rbx
    2c18:	48 89 de             	mov    %rbx,%rsi
    2c1b:	e8 50 f5 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c20:	48 8d 35 86 15 00 00 	lea    0x1586(%rip),%rsi        # 41ad <_fini+0xb4d>
    2c27:	ba 05 00 00 00       	mov    $0x5,%edx
    2c2c:	48 89 c7             	mov    %rax,%rdi
    2c2f:	e8 8c f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c34:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c3b:	00 
    2c3c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2c43:	00 
    2c44:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2c49:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2c4e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c55:	00 00 
    2c57:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c5c:	48 85 c0             	test   %rax,%rax
    2c5f:	0f 94 c1             	sete   %cl
    2c62:	4c 39 c0             	cmp    %r8,%rax
    2c65:	4c 0f 47 c0          	cmova  %rax,%r8
    2c69:	4d 85 c0             	test   %r8,%r8
    2c6c:	0f 94 c0             	sete   %al
    2c6f:	08 c8                	or     %cl,%al
    2c71:	74 14                	je     2c87 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c73:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c7a:	00 
    2c7b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c80:	e8 4b f4 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c85:	eb 19                	jmp    2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c87:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c8e:	00 
    2c8f:	49 29 c8             	sub    %rcx,%r8
    2c92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c97:	31 f6                	xor    %esi,%esi
    2c99:	31 d2                	xor    %edx,%edx
    2c9b:	e8 90 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ca0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ca5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2caa:	ba 04 00 00 00       	mov    $0x4,%edx
    2caf:	e8 ec f5 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2cb4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2cb9:	4c 39 f7             	cmp    %r14,%rdi
    2cbc:	74 0d                	je     2ccb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2cbe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2cc3:	48 ff c6             	inc    %rsi
    2cc6:	e8 c5 f4 ff ff       	call   2190 <_ZdlPvm@plt>
    2ccb:	48 8d 35 f8 14 00 00 	lea    0x14f8(%rip),%rsi        # 41ca <_fini+0xb6a>
    2cd2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cd7:	ba 01 00 00 00       	mov    $0x1,%edx
    2cdc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ce1:	e8 da f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ceb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cef:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cf6:	00 
    2cf7:	48 85 db             	test   %rbx,%rbx
    2cfa:	0f 84 c8 06 00 00    	je     33c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d00:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d04:	74 06                	je     2d0c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2d06:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d0a:	eb 16                	jmp    2d22 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	e8 bc f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d14:	48 8b 03             	mov    (%rbx),%rax
    2d17:	be 0a 00 00 00       	mov    $0xa,%esi
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	ff 50 30             	call   *0x30(%rax)
    2d22:	0f be f0             	movsbl %al,%esi
    2d25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d2a:	e8 01 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d2f:	48 89 c7             	mov    %rax,%rdi
    2d32:	e8 c9 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d37:	48 8d 35 75 14 00 00 	lea    0x1475(%rip),%rsi        # 41b3 <_fini+0xb53>
    2d3e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d43:	ba 12 00 00 00       	mov    $0x12,%edx
    2d48:	e8 73 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d56:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d5d:	00 
    2d5e:	48 85 db             	test   %rbx,%rbx
    2d61:	0f 84 61 06 00 00    	je     33c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d67:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d6b:	74 06                	je     2d73 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d6d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d71:	eb 16                	jmp    2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d73:	48 89 df             	mov    %rbx,%rdi
    2d76:	e8 55 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d7b:	48 8b 03             	mov    (%rbx),%rax
    2d7e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d83:	48 89 df             	mov    %rbx,%rdi
    2d86:	ff 50 30             	call   *0x30(%rax)
    2d89:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d8e:	0f be f0             	movsbl %al,%esi
    2d91:	4c 89 ff             	mov    %r15,%rdi
    2d94:	e8 97 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d99:	48 89 c7             	mov    %rax,%rdi
    2d9c:	e8 5f f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2da1:	e8 5a f4 ff ff       	call   2200 <getpid@plt>
    2da6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2dab:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2daf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2db3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2db7:	49 39 ec             	cmp    %rbp,%r12
    2dba:	0f 84 44 03 00 00    	je     3104 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2dc0:	b0 01                	mov    $0x1,%al
    2dc2:	4c 8d 35 0d 14 00 00 	lea    0x140d(%rip),%r14        # 41d6 <_fini+0xb76>
    2dc9:	48 8d 1d 07 14 00 00 	lea    0x1407(%rip),%rbx        # 41d7 <_fini+0xb77>
    2dd0:	a8 01                	test   $0x1,%al
    2dd2:	75 66                	jne    2e3a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2dd4:	ba 01 00 00 00       	mov    $0x1,%edx
    2dd9:	48 8d 35 61 14 00 00 	lea    0x1461(%rip),%rsi        # 4241 <_fini+0xbe1>
    2de0:	4c 89 ff             	mov    %r15,%rdi
    2de3:	e8 d8 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ded:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2df8:	00 
    2df9:	4d 85 ed             	test   %r13,%r13
    2dfc:	0f 84 bc 05 00 00    	je     33be <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2e02:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e07:	74 07                	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2e09:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2e0e:	eb 17                	jmp    2e27 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2e10:	4c 89 ef             	mov    %r13,%rdi
    2e13:	e8 b8 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e21:	4c 89 ef             	mov    %r13,%rdi
    2e24:	ff 50 30             	call   *0x30(%rax)
    2e27:	0f be f0             	movsbl %al,%esi
    2e2a:	4c 89 ff             	mov    %r15,%rdi
    2e2d:	e8 fe f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e32:	48 89 c7             	mov    %rax,%rdi
    2e35:	e8 c6 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e3a:	ba 05 00 00 00       	mov    $0x5,%edx
    2e3f:	48 8d 35 80 13 00 00 	lea    0x1380(%rip),%rsi        # 41c6 <_fini+0xb66>
    2e46:	4c 89 ff             	mov    %r15,%rdi
    2e49:	e8 72 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e53:	48 8d 35 72 13 00 00 	lea    0x1372(%rip),%rsi        # 41cc <_fini+0xb6c>
    2e5a:	4c 89 ff             	mov    %r15,%rdi
    2e5d:	e8 5e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e67:	4c 89 ef             	mov    %r13,%rdi
    2e6a:	e8 31 f2 ff ff       	call   20a0 <strlen@plt>
    2e6f:	4c 89 ff             	mov    %r15,%rdi
    2e72:	4c 89 ee             	mov    %r13,%rsi
    2e75:	48 89 c2             	mov    %rax,%rdx
    2e78:	e8 43 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e82:	4c 89 ff             	mov    %r15,%rdi
    2e85:	4c 89 f6             	mov    %r14,%rsi
    2e88:	e8 33 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8d:	ba 08 00 00 00       	mov    $0x8,%edx
    2e92:	48 8d 35 41 13 00 00 	lea    0x1341(%rip),%rsi        # 41da <_fini+0xb7a>
    2e99:	4c 89 ff             	mov    %r15,%rdi
    2e9c:	e8 1f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ea6:	4c 89 ef             	mov    %r13,%rdi
    2ea9:	e8 f2 f1 ff ff       	call   20a0 <strlen@plt>
    2eae:	4c 89 ff             	mov    %r15,%rdi
    2eb1:	4c 89 ee             	mov    %r13,%rsi
    2eb4:	48 89 c2             	mov    %rax,%rdx
    2eb7:	e8 04 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec1:	4c 89 ff             	mov    %r15,%rdi
    2ec4:	4c 89 f6             	mov    %r14,%rsi
    2ec7:	e8 f4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed1:	48 8d 35 0b 13 00 00 	lea    0x130b(%rip),%rsi        # 41e3 <_fini+0xb83>
    2ed8:	4c 89 ff             	mov    %r15,%rdi
    2edb:	e8 e0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ee5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2eea:	88 44 24 18          	mov    %al,0x18(%rsp)
    2eee:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ef2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2ef8:	74 16                	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2efa:	ba 01 00 00 00       	mov    $0x1,%edx
    2eff:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2f04:	4c 89 ff             	mov    %r15,%rdi
    2f07:	e8 b4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0c:	eb 10                	jmp    2f1e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2f0e:	66 90                	xchg   %ax,%ax
    2f10:	0f be f0             	movsbl %al,%esi
    2f13:	4c 89 ff             	mov    %r15,%rdi
    2f16:	e8 15 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f1b:	4c 89 f8             	mov    %r15,%rax
    2f1e:	ba 03 00 00 00       	mov    $0x3,%edx
    2f23:	48 89 c7             	mov    %rax,%rdi
    2f26:	4c 89 f6             	mov    %r14,%rsi
    2f29:	e8 92 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2e:	ba 06 00 00 00       	mov    $0x6,%edx
    2f33:	48 8d 35 b1 12 00 00 	lea    0x12b1(%rip),%rsi        # 41eb <_fini+0xb8b>
    2f3a:	4c 89 ff             	mov    %r15,%rdi
    2f3d:	e8 7e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f47:	4c 89 ff             	mov    %r15,%rdi
    2f4a:	e8 a1 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f54:	48 89 c7             	mov    %rax,%rdi
    2f57:	48 89 de             	mov    %rbx,%rsi
    2f5a:	e8 61 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f64:	75 36                	jne    2f9c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f66:	ba 07 00 00 00       	mov    $0x7,%edx
    2f6b:	48 8d 35 80 12 00 00 	lea    0x1280(%rip),%rsi        # 41f2 <_fini+0xb92>
    2f72:	4c 89 ff             	mov    %r15,%rdi
    2f75:	e8 46 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f7f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f84:	4c 89 ff             	mov    %r15,%rdi
    2f87:	e8 64 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f91:	48 89 c7             	mov    %rax,%rdi
    2f94:	48 89 de             	mov    %rbx,%rsi
    2f97:	e8 24 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2fa1:	48 8d 35 52 12 00 00 	lea    0x1252(%rip),%rsi        # 41fa <_fini+0xb9a>
    2fa8:	4c 89 ff             	mov    %r15,%rdi
    2fab:	e8 10 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2fb4:	4c 89 ff             	mov    %r15,%rdi
    2fb7:	e8 b4 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc1:	48 89 c7             	mov    %rax,%rdi
    2fc4:	48 89 de             	mov    %rbx,%rsi
    2fc7:	e8 f4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcc:	ba 07 00 00 00       	mov    $0x7,%edx
    2fd1:	48 8d 35 2a 12 00 00 	lea    0x122a(%rip),%rsi        # 4202 <_fini+0xba2>
    2fd8:	4c 89 ff             	mov    %r15,%rdi
    2fdb:	e8 e0 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fe5:	4c 89 ff             	mov    %r15,%rdi
    2fe8:	e8 03 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff2:	48 89 c7             	mov    %rax,%rdi
    2ff5:	48 89 de             	mov    %rbx,%rsi
    2ff8:	e8 c3 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffd:	ba 09 00 00 00       	mov    $0x9,%edx
    3002:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 420a <_fini+0xbaa>
    3009:	4c 89 ff             	mov    %r15,%rdi
    300c:	e8 af f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3011:	ba 0a 00 00 00       	mov    $0xa,%edx
    3016:	48 8d 35 f7 11 00 00 	lea    0x11f7(%rip),%rsi        # 4214 <_fini+0xbb4>
    301d:	4c 89 ff             	mov    %r15,%rdi
    3020:	e8 9b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3025:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    302a:	4c 89 ff             	mov    %r15,%rdi
    302d:	e8 3e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3032:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3038:	78 21                	js     305b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    303a:	ba 0e 00 00 00       	mov    $0xe,%edx
    303f:	48 8d 35 d9 11 00 00 	lea    0x11d9(%rip),%rsi        # 421f <_fini+0xbbf>
    3046:	4c 89 ff             	mov    %r15,%rdi
    3049:	e8 72 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3053:	4c 89 ff             	mov    %r15,%rdi
    3056:	e8 15 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    305b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3061:	78 21                	js     3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3063:	ba 08 00 00 00       	mov    $0x8,%edx
    3068:	48 8d 35 bf 11 00 00 	lea    0x11bf(%rip),%rsi        # 422e <_fini+0xbce>
    306f:	4c 89 ff             	mov    %r15,%rdi
    3072:	e8 49 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3077:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    307c:	4c 89 ff             	mov    %r15,%rdi
    307f:	e8 ec f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    3084:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3089:	75 53                	jne    30de <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    308b:	ba 03 00 00 00       	mov    $0x3,%edx
    3090:	48 8d 35 a0 11 00 00 	lea    0x11a0(%rip),%rsi        # 4237 <_fini+0xbd7>
    3097:	4c 89 ff             	mov    %r15,%rdi
    309a:	e8 21 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30a4:	4c 89 ef             	mov    %r13,%rdi
    30a7:	e8 f4 ef ff ff       	call   20a0 <strlen@plt>
    30ac:	4c 89 ff             	mov    %r15,%rdi
    30af:	4c 89 ee             	mov    %r13,%rsi
    30b2:	48 89 c2             	mov    %rax,%rdx
    30b5:	e8 06 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ba:	ba 03 00 00 00       	mov    $0x3,%edx
    30bf:	48 8d 35 6d 11 00 00 	lea    0x116d(%rip),%rsi        # 4233 <_fini+0xbd3>
    30c6:	4c 89 ff             	mov    %r15,%rdi
    30c9:	e8 f2 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ce:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30d5:	00 
    30d6:	4c 89 ff             	mov    %r15,%rdi
    30d9:	e8 12 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30de:	ba 02 00 00 00       	mov    $0x2,%edx
    30e3:	48 8d 35 51 11 00 00 	lea    0x1151(%rip),%rsi        # 423b <_fini+0xbdb>
    30ea:	4c 89 ff             	mov    %r15,%rdi
    30ed:	e8 ce f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30f9:	31 c0                	xor    %eax,%eax
    30fb:	49 39 ec             	cmp    %rbp,%r12
    30fe:	0f 85 cc fc ff ff    	jne    2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3104:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3109:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    310e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3112:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3119:	00 
    311a:	48 85 db             	test   %rbx,%rbx
    311d:	0f 84 a0 02 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3123:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3127:	74 06                	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3129:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    312d:	eb 16                	jmp    3145 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 99 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3137:	48 8b 03             	mov    (%rbx),%rax
    313a:	be 0a 00 00 00       	mov    $0xa,%esi
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	ff 50 30             	call   *0x30(%rax)
    3145:	0f be f0             	movsbl %al,%esi
    3148:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    314d:	e8 de ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3152:	48 89 c7             	mov    %rax,%rdi
    3155:	e8 a6 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    315a:	48 8d 35 dd 10 00 00 	lea    0x10dd(%rip),%rsi        # 423e <_fini+0xbde>
    3161:	ba 04 00 00 00       	mov    $0x4,%edx
    3166:	48 89 c7             	mov    %rax,%rdi
    3169:	48 89 c3             	mov    %rax,%rbx
    316c:	e8 4f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3171:	48 8b 03             	mov    (%rbx),%rax
    3174:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3178:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    317f:	00 
    3180:	4d 85 f6             	test   %r14,%r14
    3183:	0f 84 3a 02 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3189:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    318e:	74 07                	je     3197 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3190:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3195:	eb 16                	jmp    31ad <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3197:	4c 89 f7             	mov    %r14,%rdi
    319a:	e8 31 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    319f:	49 8b 06             	mov    (%r14),%rax
    31a2:	be 0a 00 00 00       	mov    $0xa,%esi
    31a7:	4c 89 f7             	mov    %r14,%rdi
    31aa:	ff 50 30             	call   *0x30(%rax)
    31ad:	0f be f0             	movsbl %al,%esi
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	e8 78 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31b8:	48 89 c7             	mov    %rax,%rdi
    31bb:	e8 40 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31c0:	48 8d 35 7c 10 00 00 	lea    0x107c(%rip),%rsi        # 4243 <_fini+0xbe3>
    31c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31cc:	ba 0f 00 00 00       	mov    $0xf,%edx
    31d1:	e8 ea ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d6:	4d 85 ff             	test   %r15,%r15
    31d9:	74 1a                	je     31f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    31db:	4c 89 ff             	mov    %r15,%rdi
    31de:	e8 bd ee ff ff       	call   20a0 <strlen@plt>
    31e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e8:	4c 89 fe             	mov    %r15,%rsi
    31eb:	48 89 c2             	mov    %rax,%rdx
    31ee:	e8 cd ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f3:	eb 1a                	jmp    320f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    31f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fe:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3202:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3207:	83 ce 01             	or     $0x1,%esi
    320a:	e8 51 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    320f:	48 8d 35 23 10 00 00 	lea    0x1023(%rip),%rsi        # 4239 <_fini+0xbd9>
    3216:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    321b:	ba 01 00 00 00       	mov    $0x1,%edx
    3220:	e8 9b ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3225:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    322a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3235:	00 
    3236:	48 85 db             	test   %rbx,%rbx
    3239:	0f 84 84 01 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    323f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3243:	74 06                	je     324b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3245:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3249:	eb 16                	jmp    3261 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    324b:	48 89 df             	mov    %rbx,%rdi
    324e:	e8 7d ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3253:	48 8b 03             	mov    (%rbx),%rax
    3256:	be 0a 00 00 00       	mov    $0xa,%esi
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	ff 50 30             	call   *0x30(%rax)
    3261:	0f be f0             	movsbl %al,%esi
    3264:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3269:	e8 c2 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    326e:	48 89 c7             	mov    %rax,%rdi
    3271:	e8 8a ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3276:	48 8d 35 bf 0f 00 00 	lea    0xfbf(%rip),%rsi        # 423c <_fini+0xbdc>
    327d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3282:	ba 01 00 00 00       	mov    $0x1,%edx
    3287:	e8 34 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3291:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3295:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    329c:	00 
    329d:	48 85 db             	test   %rbx,%rbx
    32a0:	0f 84 1d 01 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32a6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32aa:	74 06                	je     32b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    32ac:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32b0:	eb 16                	jmp    32c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    32b2:	48 89 df             	mov    %rbx,%rdi
    32b5:	e8 16 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32ba:	48 8b 03             	mov    (%rbx),%rax
    32bd:	be 0a 00 00 00       	mov    $0xa,%esi
    32c2:	48 89 df             	mov    %rbx,%rdi
    32c5:	ff 50 30             	call   *0x30(%rax)
    32c8:	0f be f0             	movsbl %al,%esi
    32cb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32d0:	e8 5b ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32d5:	48 89 c7             	mov    %rax,%rdi
    32d8:	e8 23 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32e2:	e8 39 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32e7:	48 8b 1d c2 2c 00 00 	mov    0x2cc2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ee:	48 8b 03             	mov    (%rbx),%rax
    32f1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    32f5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    32f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3300:	00 
    3301:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3305:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    330c:	00 
    330d:	48 8b 0d cc 2c 00 00 	mov    0x2ccc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3314:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    331b:	00 
    331c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3323:	00 
    3324:	48 83 c1 10          	add    $0x10,%rcx
    3328:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    332f:	00 
    3330:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3337:	00 
    3338:	48 39 c7             	cmp    %rax,%rdi
    333b:	74 10                	je     334d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    333d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3344:	00 
    3345:	48 ff c6             	inc    %rsi
    3348:	e8 43 ee ff ff       	call   2190 <_ZdlPvm@plt>
    334d:	48 8b 05 6c 2c 00 00 	mov    0x2c6c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3354:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    335b:	00 
    335c:	48 83 c0 10          	add    $0x10,%rax
    3360:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3367:	00 
    3368:	e8 83 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    336d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3371:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3375:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    337c:	00 
    337d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3384:	00 
    3385:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3389:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3390:	00 
    3391:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3398:	00 00 00 00 00 
    339d:	e8 de ec ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    33a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33a7:	e8 84 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33ac:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    33b3:	5b                   	pop    %rbx
    33b4:	41 5c                	pop    %r12
    33b6:	41 5d                	pop    %r13
    33b8:	41 5e                	pop    %r14
    33ba:	41 5f                	pop    %r15
    33bc:	5d                   	pop    %rbp
    33bd:	c3                   	ret
    33be:	e8 1d ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33c3:	e8 18 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33c8:	e8 13 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33cd:	89 c7                	mov    %eax,%edi
    33cf:	e8 0c ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33d4:	eb 00                	jmp    33d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    33d6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33db:	48 89 c3             	mov    %rax,%rbx
    33de:	4c 39 f7             	cmp    %r14,%rdi
    33e1:	74 3c                	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33e3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    33e8:	48 ff c6             	inc    %rsi
    33eb:	e8 a0 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33f0:	eb 2d                	jmp    341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33f2:	48 89 c3             	mov    %rax,%rbx
    33f5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33fa:	e8 31 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33ff:	48 89 df             	mov    %rbx,%rdi
    3402:	e8 79 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    3407:	48 89 c3             	mov    %rax,%rbx
    340a:	eb 13                	jmp    341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    340c:	eb 04                	jmp    3412 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    340e:	eb 02                	jmp    3412 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3410:	eb 00                	jmp    3412 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3412:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3417:	48 89 c3             	mov    %rax,%rbx
    341a:	e8 01 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    341f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3426:	00 
    3427:	e8 f4 ec ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    342c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3431:	e8 fa ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3436:	48 89 df             	mov    %rbx,%rdi
    3439:	e8 42 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    343e:	66 90                	xchg   %ax,%ax

0000000000003440 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3440:	55                   	push   %rbp
    3441:	41 57                	push   %r15
    3443:	41 56                	push   %r14
    3445:	41 55                	push   %r13
    3447:	41 54                	push   %r12
    3449:	53                   	push   %rbx
    344a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3451:	4d 89 cc             	mov    %r9,%r12
    3454:	4d 89 c5             	mov    %r8,%r13
    3457:	48 89 cd             	mov    %rcx,%rbp
    345a:	49 89 d6             	mov    %rdx,%r14
    345d:	49 89 f7             	mov    %rsi,%r15
    3460:	48 89 fb             	mov    %rdi,%rbx
    3463:	e8 a8 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
    3468:	85 c0                	test   %eax,%eax
    346a:	0f 85 c9 01 00 00    	jne    3639 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3470:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3477:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    347e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3485:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    348a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    348f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3494:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3499:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    349e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    34a2:	4c 89 fe             	mov    %r15,%rsi
    34a5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    34a9:	ba 40 00 00 00       	mov    $0x40,%edx
    34ae:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    34b2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    34b6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    34bd:	02 
    34be:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    34c5:	00 00 00 00 00 
    34ca:	c5 f8 77             	vzeroupper
    34cd:	e8 de eb ff ff       	call   20b0 <strncpy@plt>
    34d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    34d7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    34dc:	4c 89 f6             	mov    %r14,%rsi
    34df:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    34e4:	e8 c7 eb ff ff       	call   20b0 <strncpy@plt>
    34e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    34ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    34f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    34f6:	74 43                	je     353b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    34f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34ff:	08 00 00 00 
    3503:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    350a:	48 00 00 00 
    350e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3515:	88 00 00 00 
    3519:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3520:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3527:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    352e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3535:	00 
    3536:	e9 e1 00 00 00       	jmp    361c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    353b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    353f:	49 89 ef             	mov    %rbp,%r15
    3542:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3549:	ff ff 7f 
    354c:	4d 29 f7             	sub    %r14,%r15
    354f:	49 39 c7             	cmp    %rax,%r15
    3552:	0f 84 e8 00 00 00    	je     3640 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3558:	4c 89 f8             	mov    %r15,%rax
    355b:	48 c1 e8 06          	shr    $0x6,%rax
    355f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3566:	aa aa aa 
    3569:	4c 0f af e8          	imul   %rax,%r13
    356d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3574:	aa aa 00 
    3577:	49 83 fd 01          	cmp    $0x1,%r13
    357b:	4d 11 ed             	adc    %r13,%r13
    357e:	49 39 c5             	cmp    %rax,%r13
    3581:	4c 0f 43 e8          	cmovae %rax,%r13
    3585:	4c 89 e8             	mov    %r13,%rax
    3588:	48 c1 e0 06          	shl    $0x6,%rax
    358c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3590:	e8 eb eb ff ff       	call   2180 <_Znwm@plt>
    3595:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    359c:	08 00 00 00 
    35a0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    35a7:	48 00 00 00 
    35ab:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    35b2:	88 00 00 00 
    35b6:	49 89 c4             	mov    %rax,%r12
    35b9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    35c0:	02 
    35c1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    35c8:	01 
    35c9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    35d0:	4c 39 f5             	cmp    %r14,%rbp
    35d3:	74 11                	je     35e6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    35d5:	4c 89 e7             	mov    %r12,%rdi
    35d8:	4c 89 f6             	mov    %r14,%rsi
    35db:	4c 89 fa             	mov    %r15,%rdx
    35de:	c5 f8 77             	vzeroupper
    35e1:	e8 5a eb ff ff       	call   2140 <memcpy@plt>
    35e6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    35ea:	4d 85 f6             	test   %r14,%r14
    35ed:	74 0e                	je     35fd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    35ef:	4c 89 f7             	mov    %r14,%rdi
    35f2:	4c 89 fe             	mov    %r15,%rsi
    35f5:	c5 f8 77             	vzeroupper
    35f8:	e8 93 eb ff ff       	call   2190 <_ZdlPvm@plt>
    35fd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3602:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3609:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    360d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3611:	48 c1 e0 06          	shl    $0x6,%rax
    3615:	49 01 c4             	add    %rax,%r12
    3618:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    361c:	48 89 df             	mov    %rbx,%rdi
    361f:	c5 f8 77             	vzeroupper
    3622:	e8 09 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3627:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    362e:	5b                   	pop    %rbx
    362f:	41 5c                	pop    %r12
    3631:	41 5d                	pop    %r13
    3633:	41 5e                	pop    %r14
    3635:	41 5f                	pop    %r15
    3637:	5d                   	pop    %rbp
    3638:	c3                   	ret
    3639:	89 c7                	mov    %eax,%edi
    363b:	e8 a0 ea ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3640:	48 8d 3d 42 0b 00 00 	lea    0xb42(%rip),%rdi        # 4189 <_fini+0xb29>
    3647:	e8 74 ea ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    364c:	48 89 df             	mov    %rbx,%rdi
    364f:	49 89 c6             	mov    %rax,%r14
    3652:	e8 d9 ea ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3657:	4c 89 f7             	mov    %r14,%rdi
    365a:	e8 21 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003660 <_fini>:
    3660:	f3 0f 1e fa          	endbr64
    3664:	48 83 ec 08          	sub    $0x8,%rsp
    3668:	48 83 c4 08          	add    $0x8,%rsp
    366c:	c3                   	ret

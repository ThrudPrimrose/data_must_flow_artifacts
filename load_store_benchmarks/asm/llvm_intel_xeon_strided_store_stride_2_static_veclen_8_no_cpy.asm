
.dacecache/strided_store_stride_2_static_veclen_8_no_cpy/build/libstrided_store_stride_2_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d50>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3708>
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

0000000000002230 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x3d80>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x36c0>
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

0000000000002380 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 57 1c 00 00 	lea    0x1c57(%rip),%rsi        # 408f <_fini+0xb2f>
    2438:	48 8d 15 83 1c 00 00 	lea    0x1c83(%rip),%rdx        # 40c2 <_fini+0xb62>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 70 1c 00 00 	lea    0x1c70(%rip),%rsi        # 40c8 <_fini+0xb68>
    2458:	48 8d 15 a7 1c 00 00 	lea    0x1ca7(%rip),%rdx        # 4106 <_fini+0xba6>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 c7 05 00 00       	call   2a40 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
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
    24f2:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    24f7:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 0b 04 00 00    	jl     2918 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x498>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 93 00 00 00    	jae    25b4 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x134>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 e2 02 00 00    	jne    2813 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x393>
    2531:	48 89 f7             	mov    %rsi,%rdi
    2534:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2538:	48 c1 e7 06          	shl    $0x6,%rdi
    253c:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    2541:	c5 fb 59 54 39 08    	vmulsd 0x8(%rcx,%rdi,1),%xmm0,%xmm2
    2547:	c5 fb 59 5c 39 10    	vmulsd 0x10(%rcx,%rdi,1),%xmm0,%xmm3
    254d:	c5 fb 59 64 39 18    	vmulsd 0x18(%rcx,%rdi,1),%xmm0,%xmm4
    2553:	c5 fb 59 6c 39 20    	vmulsd 0x20(%rcx,%rdi,1),%xmm0,%xmm5
    2559:	c5 fb 59 74 39 28    	vmulsd 0x28(%rcx,%rdi,1),%xmm0,%xmm6
    255f:	c5 fb 59 7c 39 30    	vmulsd 0x30(%rcx,%rdi,1),%xmm0,%xmm7
    2565:	c5 fb 59 44 39 38    	vmulsd 0x38(%rcx,%rdi,1),%xmm0,%xmm0
    256b:	48 89 f7             	mov    %rsi,%rdi
    256e:	48 c1 e7 07          	shl    $0x7,%rdi
    2572:	c5 fb 11 0c 3a       	vmovsd %xmm1,(%rdx,%rdi,1)
    2577:	c5 fb 11 54 3a 10    	vmovsd %xmm2,0x10(%rdx,%rdi,1)
    257d:	c5 fb 11 5c 3a 20    	vmovsd %xmm3,0x20(%rdx,%rdi,1)
    2583:	c5 fb 11 64 3a 30    	vmovsd %xmm4,0x30(%rdx,%rdi,1)
    2589:	c5 fb 11 6c 3a 40    	vmovsd %xmm5,0x40(%rdx,%rdi,1)
    258f:	c5 fb 11 74 3a 50    	vmovsd %xmm6,0x50(%rdx,%rdi,1)
    2595:	c5 fb 11 7c 3a 60    	vmovsd %xmm7,0x60(%rdx,%rdi,1)
    259b:	c5 fb 11 44 3a 70    	vmovsd %xmm0,0x70(%rdx,%rdi,1)
    25a1:	48 89 f7             	mov    %rsi,%rdi
    25a4:	48 ff c7             	inc    %rdi
    25a7:	39 f0                	cmp    %esi,%eax
    25a9:	0f 85 6f 02 00 00    	jne    281e <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x39e>
    25af:	e9 64 03 00 00       	jmp    2918 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x498>
    25b4:	41 89 c0             	mov    %eax,%r8d
    25b7:	45 29 c8             	sub    %r9d,%r8d
    25ba:	4c 89 ce             	mov    %r9,%rsi
    25bd:	48 c1 e6 07          	shl    $0x7,%rsi
    25c1:	4d 89 ce             	mov    %r9,%r14
    25c4:	49 c1 e6 06          	shl    $0x6,%r14
    25c8:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    25cc:	4d 01 c8             	add    %r9,%r8
    25cf:	48 01 d6             	add    %rdx,%rsi
    25d2:	49 01 ce             	add    %rcx,%r14
    25d5:	4d 89 c2             	mov    %r8,%r10
    25d8:	49 c1 e2 07          	shl    $0x7,%r10
    25dc:	49 c1 e0 06          	shl    $0x6,%r8
    25e0:	4c 39 de             	cmp    %r11,%rsi
    25e3:	4e 8d 54 12 78       	lea    0x78(%rdx,%r10,1),%r10
    25e8:	4e 8d 44 01 40       	lea    0x40(%rcx,%r8,1),%r8
    25ed:	41 0f 92 c3          	setb   %r11b
    25f1:	4c 39 d3             	cmp    %r10,%rbx
    25f4:	41 0f 92 c7          	setb   %r15b
    25f8:	4c 39 c6             	cmp    %r8,%rsi
    25fb:	40 0f 92 c6          	setb   %sil
    25ff:	4d 39 d6             	cmp    %r10,%r14
    2602:	41 0f 92 c0          	setb   %r8b
    2606:	45 84 fb             	test   %r15b,%r11b
    2609:	0f 85 12 ff ff ff    	jne    2521 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    260f:	44 20 c6             	and    %r8b,%sil
    2612:	0f 85 09 ff ff ff    	jne    2521 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2618:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    261e:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    2624:	62 f1 fd 48 d4 05 d2 	vpaddq 0x19d2(%rip),%zmm0,%zmm0        # 4000 <_fini+0xaa0>
    262b:	19 00 00 
    262e:	62 f2 fd 48 59 1d 08 	vpbroadcastq 0x1a08(%rip),%zmm3        # 4040 <_fini+0xae0>
    2635:	1a 00 00 
    2638:	62 f2 fd 48 19 25 06 	vbroadcastsd 0x1a06(%rip),%zmm4        # 4048 <_fini+0xae8>
    263f:	1a 00 00 
    2642:	62 f2 fd 48 19 2d 04 	vbroadcastsd 0x1a04(%rip),%zmm5        # 4050 <_fini+0xaf0>
    2649:	1a 00 00 
    264c:	62 f2 fd 48 19 35 02 	vbroadcastsd 0x1a02(%rip),%zmm6        # 4058 <_fini+0xaf8>
    2653:	1a 00 00 
    2656:	62 f2 fd 48 19 3d 00 	vbroadcastsd 0x1a00(%rip),%zmm7        # 4060 <_fini+0xb00>
    265d:	1a 00 00 
    2660:	62 72 fd 48 19 05 fe 	vbroadcastsd 0x19fe(%rip),%zmm8        # 4068 <_fini+0xb08>
    2667:	19 00 00 
    266a:	62 72 fd 48 19 0d fc 	vbroadcastsd 0x19fc(%rip),%zmm9        # 4070 <_fini+0xb10>
    2671:	19 00 00 
    2674:	48 ff c7             	inc    %rdi
    2677:	62 f2 fd 48 7c d1    	vpbroadcastq %rcx,%zmm2
    267d:	49 89 f8             	mov    %rdi,%r8
    2680:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2684:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2688:	4d 89 c1             	mov    %r8,%r9
    268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2690:	62 f1 ad 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm10
    2697:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    269b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    26a0:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    26a5:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    26aa:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    26af:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    26b5:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    26bb:	62 f1 e5 40 73 f0 04 	vpsllq $0x4,%zmm0,%zmm19
    26c2:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    26c8:	62 f1 fd 48 d4 c3    	vpaddq %zmm3,%zmm0,%zmm0
    26ce:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    26d2:	62 32 fd 49 93 24 11 	vgatherqpd (%rcx,%zmm10,1),%zmm12{%k1}
    26d9:	62 51 ed 48 d4 da    	vpaddq %zmm10,%zmm2,%zmm11
    26df:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26e3:	62 71 9d 48 59 d1    	vmulpd %zmm1,%zmm12,%zmm10
    26e9:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    26ee:	62 32 fd 49 93 24 1d 	vgatherqpd 0x8(,%zmm11,1),%zmm12{%k1}
    26f5:	08 00 00 00 
    26f9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26fd:	62 32 fd 49 93 2c 1d 	vgatherqpd 0x10(,%zmm11,1),%zmm13{%k1}
    2704:	10 00 00 00 
    2708:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    270c:	62 32 fd 49 93 34 1d 	vgatherqpd 0x18(,%zmm11,1),%zmm14{%k1}
    2713:	18 00 00 00 
    2717:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    271b:	62 32 fd 49 93 3c 1d 	vgatherqpd 0x20(,%zmm11,1),%zmm15{%k1}
    2722:	20 00 00 00 
    2726:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    272a:	62 a2 fd 49 93 04 1d 	vgatherqpd 0x28(,%zmm11,1),%zmm16{%k1}
    2731:	28 00 00 00 
    2735:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2739:	62 a2 fd 49 93 0c 1d 	vgatherqpd 0x30(,%zmm11,1),%zmm17{%k1}
    2740:	30 00 00 00 
    2744:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2748:	62 71 9d 48 59 e1    	vmulpd %zmm1,%zmm12,%zmm12
    274e:	62 a2 fd 49 93 14 1d 	vgatherqpd 0x38(,%zmm11,1),%zmm18{%k1}
    2755:	38 00 00 00 
    2759:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    275d:	62 71 95 48 59 e9    	vmulpd %zmm1,%zmm13,%zmm13
    2763:	62 72 fd 41 a3 14 da 	vscatterqpd %zmm10,(%rdx,%zmm19,8){%k1}
    276a:	62 71 8d 48 59 f1    	vmulpd %zmm1,%zmm14,%zmm14
    2770:	62 71 e5 40 56 d4    	vorpd  %zmm4,%zmm19,%zmm10
    2776:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    277a:	62 32 fd 49 a3 24 d2 	vscatterqpd %zmm12,(%rdx,%zmm10,8){%k1}
    2781:	62 71 85 48 59 f9    	vmulpd %zmm1,%zmm15,%zmm15
    2787:	62 71 e5 40 56 d5    	vorpd  %zmm5,%zmm19,%zmm10
    278d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2791:	62 32 fd 49 a3 2c d2 	vscatterqpd %zmm13,(%rdx,%zmm10,8){%k1}
    2798:	62 e1 fd 40 59 c1    	vmulpd %zmm1,%zmm16,%zmm16
    279e:	62 71 e5 40 56 d6    	vorpd  %zmm6,%zmm19,%zmm10
    27a4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27a8:	62 32 fd 49 a3 34 d2 	vscatterqpd %zmm14,(%rdx,%zmm10,8){%k1}
    27af:	62 e1 f5 40 59 c9    	vmulpd %zmm1,%zmm17,%zmm17
    27b5:	62 71 e5 40 eb d3    	vporq  %zmm3,%zmm19,%zmm10
    27bb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27bf:	62 32 fd 49 a3 3c d2 	vscatterqpd %zmm15,(%rdx,%zmm10,8){%k1}
    27c6:	62 71 ed 40 59 d9    	vmulpd %zmm1,%zmm18,%zmm11
    27cc:	62 71 e5 40 56 d7    	vorpd  %zmm7,%zmm19,%zmm10
    27d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d6:	62 a2 fd 49 a3 04 d2 	vscatterqpd %zmm16,(%rdx,%zmm10,8){%k1}
    27dd:	62 51 e5 40 56 d0    	vorpd  %zmm8,%zmm19,%zmm10
    27e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e7:	62 a2 fd 49 a3 0c d2 	vscatterqpd %zmm17,(%rdx,%zmm10,8){%k1}
    27ee:	62 51 e5 40 56 d1    	vorpd  %zmm9,%zmm19,%zmm10
    27f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f8:	62 32 fd 49 a3 1c d2 	vscatterqpd %zmm11,(%rdx,%zmm10,8){%k1}
    27ff:	0f 85 8b fe ff ff    	jne    2690 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x210>
    2805:	4c 39 c7             	cmp    %r8,%rdi
    2808:	0f 85 16 fd ff ff    	jne    2524 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    280e:	e9 05 01 00 00       	jmp    2918 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x498>
    2813:	48 89 f7             	mov    %rsi,%rdi
    2816:	39 f0                	cmp    %esi,%eax
    2818:	0f 84 fa 00 00 00    	je     2918 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x498>
    281e:	29 f8                	sub    %edi,%eax
    2820:	48 c1 e7 06          	shl    $0x6,%rdi
    2824:	ff c0                	inc    %eax
    2826:	48 83 c7 78          	add    $0x78,%rdi
    282a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2830:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2834:	c5 fb 59 4c 39 88    	vmulsd -0x78(%rcx,%rdi,1),%xmm0,%xmm1
    283a:	c5 fb 59 54 39 90    	vmulsd -0x70(%rcx,%rdi,1),%xmm0,%xmm2
    2840:	c5 fb 59 5c 39 98    	vmulsd -0x68(%rcx,%rdi,1),%xmm0,%xmm3
    2846:	c5 fb 59 64 39 a0    	vmulsd -0x60(%rcx,%rdi,1),%xmm0,%xmm4
    284c:	c5 fb 59 6c 39 a8    	vmulsd -0x58(%rcx,%rdi,1),%xmm0,%xmm5
    2852:	c5 fb 59 74 39 b0    	vmulsd -0x50(%rcx,%rdi,1),%xmm0,%xmm6
    2858:	c5 fb 59 7c 39 b8    	vmulsd -0x48(%rcx,%rdi,1),%xmm0,%xmm7
    285e:	c5 fb 59 44 39 c0    	vmulsd -0x40(%rcx,%rdi,1),%xmm0,%xmm0
    2864:	c5 fb 11 8c 7a 10 ff 	vmovsd %xmm1,-0xf0(%rdx,%rdi,2)
    286b:	ff ff 
    286d:	c5 fb 11 94 7a 20 ff 	vmovsd %xmm2,-0xe0(%rdx,%rdi,2)
    2874:	ff ff 
    2876:	c5 fb 11 9c 7a 30 ff 	vmovsd %xmm3,-0xd0(%rdx,%rdi,2)
    287d:	ff ff 
    287f:	c5 fb 11 a4 7a 40 ff 	vmovsd %xmm4,-0xc0(%rdx,%rdi,2)
    2886:	ff ff 
    2888:	c5 fb 11 ac 7a 50 ff 	vmovsd %xmm5,-0xb0(%rdx,%rdi,2)
    288f:	ff ff 
    2891:	c5 fb 11 b4 7a 60 ff 	vmovsd %xmm6,-0xa0(%rdx,%rdi,2)
    2898:	ff ff 
    289a:	c5 fb 11 bc 7a 70 ff 	vmovsd %xmm7,-0x90(%rdx,%rdi,2)
    28a1:	ff ff 
    28a3:	c5 fb 11 44 7a 80    	vmovsd %xmm0,-0x80(%rdx,%rdi,2)
    28a9:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    28ad:	c5 fb 59 4c 39 c8    	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm1
    28b3:	c5 fb 59 54 39 d0    	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm2
    28b9:	c5 fb 59 5c 39 d8    	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm3
    28bf:	c5 fb 59 64 39 e0    	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm4
    28c5:	c5 fb 59 6c 39 e8    	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm5
    28cb:	c5 fb 59 74 39 f0    	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm6
    28d1:	c5 fb 59 7c 39 f8    	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm7
    28d7:	c5 fb 59 04 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm0
    28dc:	c5 fb 11 4c 7a 90    	vmovsd %xmm1,-0x70(%rdx,%rdi,2)
    28e2:	c5 fb 11 54 7a a0    	vmovsd %xmm2,-0x60(%rdx,%rdi,2)
    28e8:	c5 fb 11 5c 7a b0    	vmovsd %xmm3,-0x50(%rdx,%rdi,2)
    28ee:	c5 fb 11 64 7a c0    	vmovsd %xmm4,-0x40(%rdx,%rdi,2)
    28f4:	c5 fb 11 6c 7a d0    	vmovsd %xmm5,-0x30(%rdx,%rdi,2)
    28fa:	c5 fb 11 74 7a e0    	vmovsd %xmm6,-0x20(%rdx,%rdi,2)
    2900:	c5 fb 11 7c 7a f0    	vmovsd %xmm7,-0x10(%rdx,%rdi,2)
    2906:	c5 fb 11 04 7a       	vmovsd %xmm0,(%rdx,%rdi,2)
    290b:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    290f:	83 c0 fe             	add    $0xfffffffe,%eax
    2912:	0f 85 18 ff ff ff    	jne    2830 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3b0>
    2918:	48 8d 3d 51 34 00 00 	lea    0x3451(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    291f:	89 ee                	mov    %ebp,%esi
    2921:	c5 f8 77             	vzeroupper
    2924:	e8 17 f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2929:	48 83 c4 18          	add    $0x18,%rsp
    292d:	5b                   	pop    %rbx
    292e:	41 5e                	pop    %r14
    2930:	41 5f                	pop    %r15
    2932:	5d                   	pop    %rbp
    2933:	c3                   	ret
    2934:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    293b:	00 00 00 00 00 

0000000000002940 <__program_strided_store_stride_2_static_veclen_8_no_cpy>:
    2940:	e9 eb f8 ff ff       	jmp    2230 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2945:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    294c:	00 00 00 00 

0000000000002950 <__dace_init_strided_store_stride_2_static_veclen_8_no_cpy>:
    2950:	50                   	push   %rax
    2951:	bf 40 00 00 00       	mov    $0x40,%edi
    2956:	e8 25 f8 ff ff       	call   2180 <_Znwm@plt>
    295b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    295f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2965:	59                   	pop    %rcx
    2966:	c5 f8 77             	vzeroupper
    2969:	c3                   	ret
    296a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002970 <__dace_exit_strided_store_stride_2_static_veclen_8_no_cpy>:
    2970:	48 85 ff             	test   %rdi,%rdi
    2973:	74 2a                	je     299f <__dace_exit_strided_store_stride_2_static_veclen_8_no_cpy+0x2f>
    2975:	53                   	push   %rbx
    2976:	48 8b 47 28          	mov    0x28(%rdi),%rax
    297a:	48 85 c0             	test   %rax,%rax
    297d:	74 15                	je     2994 <__dace_exit_strided_store_stride_2_static_veclen_8_no_cpy+0x24>
    297f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2983:	48 89 fb             	mov    %rdi,%rbx
    2986:	48 89 c7             	mov    %rax,%rdi
    2989:	48 29 c6             	sub    %rax,%rsi
    298c:	e8 ff f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2991:	48 89 df             	mov    %rbx,%rdi
    2994:	be 40 00 00 00       	mov    $0x40,%esi
    2999:	e8 f2 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    299e:	5b                   	pop    %rbx
    299f:	31 c0                	xor    %eax,%eax
    29a1:	c3                   	ret
    29a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29a9:	00 00 00 
    29ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000029b0 <_ZN4dace4perf6Report5resetEv>:
    29b0:	41 57                	push   %r15
    29b2:	41 56                	push   %r14
    29b4:	41 54                	push   %r12
    29b6:	53                   	push   %rbx
    29b7:	50                   	push   %rax
    29b8:	48 89 fb             	mov    %rdi,%rbx
    29bb:	e8 40 f8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    29c0:	85 c0                	test   %eax,%eax
    29c2:	75 61                	jne    2a25 <_ZN4dace4perf6Report5resetEv+0x75>
    29c4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    29c8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    29cc:	74 04                	je     29d2 <_ZN4dace4perf6Report5resetEv+0x22>
    29ce:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    29d2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    29d6:	4d 29 f7             	sub    %r14,%r15
    29d9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    29e0:	77 30                	ja     2a12 <_ZN4dace4perf6Report5resetEv+0x62>
    29e2:	bf 00 00 06 00       	mov    $0x60000,%edi
    29e7:	e8 94 f7 ff ff       	call   2180 <_Znwm@plt>
    29ec:	49 89 c4             	mov    %rax,%r12
    29ef:	4d 85 f6             	test   %r14,%r14
    29f2:	74 0b                	je     29ff <_ZN4dace4perf6Report5resetEv+0x4f>
    29f4:	4c 89 f7             	mov    %r14,%rdi
    29f7:	4c 89 fe             	mov    %r15,%rsi
    29fa:	e8 91 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    29ff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2a03:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2a07:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2a0e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2a12:	48 89 df             	mov    %rbx,%rdi
    2a15:	48 83 c4 08          	add    $0x8,%rsp
    2a19:	5b                   	pop    %rbx
    2a1a:	41 5c                	pop    %r12
    2a1c:	41 5e                	pop    %r14
    2a1e:	41 5f                	pop    %r15
    2a20:	e9 0b f7 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2a25:	89 c7                	mov    %eax,%edi
    2a27:	e8 b4 f6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	49 89 c6             	mov    %rax,%r14
    2a32:	e8 f9 f6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2a37:	4c 89 f7             	mov    %r14,%rdi
    2a3a:	e8 41 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    2a3f:	90                   	nop

0000000000002a40 <__clang_call_terminate>:
    2a40:	50                   	push   %rax
    2a41:	e8 4a f6 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2a46:	e8 25 f6 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a50:	55                   	push   %rbp
    2a51:	41 57                	push   %r15
    2a53:	41 56                	push   %r14
    2a55:	41 55                	push   %r13
    2a57:	41 54                	push   %r12
    2a59:	53                   	push   %rbx
    2a5a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2a61:	49 89 d4             	mov    %rdx,%r12
    2a64:	49 89 f7             	mov    %rsi,%r15
    2a67:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2a6c:	e8 8f f7 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2a71:	85 c0                	test   %eax,%eax
    2a73:	0f 85 54 08 00 00    	jne    32cd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2a79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a80:	00 
    2a81:	e8 8a f6 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a86:	e8 c5 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a8b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2a92:	de 1b 43 
    2a95:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2a9c:	00 
    2a9d:	48 f7 e9             	imul   %rcx
    2aa0:	48 89 d3             	mov    %rdx,%rbx
    2aa3:	4d 85 ff             	test   %r15,%r15
    2aa6:	74 18                	je     2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2aa8:	4c 89 ff             	mov    %r15,%rdi
    2aab:	e8 f0 f5 ff ff       	call   20a0 <strlen@plt>
    2ab0:	4c 89 f7             	mov    %r14,%rdi
    2ab3:	4c 89 fe             	mov    %r15,%rsi
    2ab6:	48 89 c2             	mov    %rax,%rdx
    2ab9:	e8 f2 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abe:	eb 1f                	jmp    2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2ac0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2ac7:	00 
    2ac8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2ad3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2ad7:	83 ce 01             	or     $0x1,%esi
    2ada:	e8 81 f7 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2adf:	48 8d 35 7b 16 00 00 	lea    0x167b(%rip),%rsi        # 4161 <_fini+0xc01>
    2ae6:	ba 01 00 00 00       	mov    $0x1,%edx
    2aeb:	4c 89 f7             	mov    %r14,%rdi
    2aee:	e8 bd f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af3:	48 8d 35 69 16 00 00 	lea    0x1669(%rip),%rsi        # 4163 <_fini+0xc03>
    2afa:	ba 07 00 00 00       	mov    $0x7,%edx
    2aff:	4c 89 f7             	mov    %r14,%rdi
    2b02:	e8 a9 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b07:	48 89 d8             	mov    %rbx,%rax
    2b0a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2b0e:	48 c1 fb 12          	sar    $0x12,%rbx
    2b12:	4c 89 f7             	mov    %r14,%rdi
    2b15:	48 01 c3             	add    %rax,%rbx
    2b18:	48 89 de             	mov    %rbx,%rsi
    2b1b:	e8 50 f6 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b20:	48 8d 35 44 16 00 00 	lea    0x1644(%rip),%rsi        # 416b <_fini+0xc0b>
    2b27:	ba 05 00 00 00       	mov    $0x5,%edx
    2b2c:	48 89 c7             	mov    %rax,%rdi
    2b2f:	e8 7c f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b34:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b3b:	00 
    2b3c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2b43:	00 
    2b44:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2b49:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2b4e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2b55:	00 00 
    2b57:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2b5c:	48 85 c0             	test   %rax,%rax
    2b5f:	0f 94 c1             	sete   %cl
    2b62:	4c 39 c0             	cmp    %r8,%rax
    2b65:	4c 0f 47 c0          	cmova  %rax,%r8
    2b69:	4d 85 c0             	test   %r8,%r8
    2b6c:	0f 94 c0             	sete   %al
    2b6f:	08 c8                	or     %cl,%al
    2b71:	74 14                	je     2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2b73:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2b7a:	00 
    2b7b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b80:	e8 4b f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2b85:	eb 19                	jmp    2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2b87:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2b8e:	00 
    2b8f:	49 29 c8             	sub    %rcx,%r8
    2b92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b97:	31 f6                	xor    %esi,%esi
    2b99:	31 d2                	xor    %edx,%edx
    2b9b:	e8 80 f6 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ba0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2baa:	ba 04 00 00 00       	mov    $0x4,%edx
    2baf:	e8 ec f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2bb4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2bb9:	4c 39 f7             	cmp    %r14,%rdi
    2bbc:	74 0d                	je     2bcb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2bbe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2bc3:	48 ff c6             	inc    %rsi
    2bc6:	e8 c5 f5 ff ff       	call   2190 <_ZdlPvm@plt>
    2bcb:	48 8d 35 b6 15 00 00 	lea    0x15b6(%rip),%rsi        # 4188 <_fini+0xc28>
    2bd2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd7:	ba 01 00 00 00       	mov    $0x1,%edx
    2bdc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2be1:	e8 ca f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2beb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bef:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bf6:	00 
    2bf7:	48 85 db             	test   %rbx,%rbx
    2bfa:	0f 84 c8 06 00 00    	je     32c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c00:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c04:	74 06                	je     2c0c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2c06:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c0a:	eb 16                	jmp    2c22 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2c0c:	48 89 df             	mov    %rbx,%rdi
    2c0f:	e8 ac f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c14:	48 8b 03             	mov    (%rbx),%rax
    2c17:	be 0a 00 00 00       	mov    $0xa,%esi
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	ff 50 30             	call   *0x30(%rax)
    2c22:	0f be f0             	movsbl %al,%esi
    2c25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c2a:	e8 01 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c2f:	48 89 c7             	mov    %rax,%rdi
    2c32:	e8 c9 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c37:	48 8d 35 33 15 00 00 	lea    0x1533(%rip),%rsi        # 4171 <_fini+0xc11>
    2c3e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c43:	ba 12 00 00 00       	mov    $0x12,%edx
    2c48:	e8 63 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c56:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c5d:	00 
    2c5e:	48 85 db             	test   %rbx,%rbx
    2c61:	0f 84 61 06 00 00    	je     32c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c67:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c6b:	74 06                	je     2c73 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2c6d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c71:	eb 16                	jmp    2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2c73:	48 89 df             	mov    %rbx,%rdi
    2c76:	e8 45 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c7b:	48 8b 03             	mov    (%rbx),%rax
    2c7e:	be 0a 00 00 00       	mov    $0xa,%esi
    2c83:	48 89 df             	mov    %rbx,%rdi
    2c86:	ff 50 30             	call   *0x30(%rax)
    2c89:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2c8e:	0f be f0             	movsbl %al,%esi
    2c91:	4c 89 ff             	mov    %r15,%rdi
    2c94:	e8 97 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c99:	48 89 c7             	mov    %rax,%rdi
    2c9c:	e8 5f f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ca1:	e8 4a f5 ff ff       	call   21f0 <getpid@plt>
    2ca6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2cab:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2caf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2cb3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2cb7:	49 39 ec             	cmp    %rbp,%r12
    2cba:	0f 84 44 03 00 00    	je     3004 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2cc0:	b0 01                	mov    $0x1,%al
    2cc2:	4c 8d 35 cb 14 00 00 	lea    0x14cb(%rip),%r14        # 4194 <_fini+0xc34>
    2cc9:	48 8d 1d c5 14 00 00 	lea    0x14c5(%rip),%rbx        # 4195 <_fini+0xc35>
    2cd0:	a8 01                	test   $0x1,%al
    2cd2:	75 66                	jne    2d3a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2cd4:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd9:	48 8d 35 1f 15 00 00 	lea    0x151f(%rip),%rsi        # 41ff <_fini+0xc9f>
    2ce0:	4c 89 ff             	mov    %r15,%rdi
    2ce3:	e8 c8 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ced:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2cf8:	00 
    2cf9:	4d 85 ed             	test   %r13,%r13
    2cfc:	0f 84 bc 05 00 00    	je     32be <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2d02:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d07:	74 07                	je     2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2d09:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2d0e:	eb 17                	jmp    2d27 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2d10:	4c 89 ef             	mov    %r13,%rdi
    2d13:	e8 a8 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d21:	4c 89 ef             	mov    %r13,%rdi
    2d24:	ff 50 30             	call   *0x30(%rax)
    2d27:	0f be f0             	movsbl %al,%esi
    2d2a:	4c 89 ff             	mov    %r15,%rdi
    2d2d:	e8 fe f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d32:	48 89 c7             	mov    %rax,%rdi
    2d35:	e8 c6 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d3a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d3f:	48 8d 35 3e 14 00 00 	lea    0x143e(%rip),%rsi        # 4184 <_fini+0xc24>
    2d46:	4c 89 ff             	mov    %r15,%rdi
    2d49:	e8 62 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4e:	ba 09 00 00 00       	mov    $0x9,%edx
    2d53:	48 8d 35 30 14 00 00 	lea    0x1430(%rip),%rsi        # 418a <_fini+0xc2a>
    2d5a:	4c 89 ff             	mov    %r15,%rdi
    2d5d:	e8 4e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d67:	4c 89 ef             	mov    %r13,%rdi
    2d6a:	e8 31 f3 ff ff       	call   20a0 <strlen@plt>
    2d6f:	4c 89 ff             	mov    %r15,%rdi
    2d72:	4c 89 ee             	mov    %r13,%rsi
    2d75:	48 89 c2             	mov    %rax,%rdx
    2d78:	e8 33 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7d:	ba 03 00 00 00       	mov    $0x3,%edx
    2d82:	4c 89 ff             	mov    %r15,%rdi
    2d85:	4c 89 f6             	mov    %r14,%rsi
    2d88:	e8 23 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	ba 08 00 00 00       	mov    $0x8,%edx
    2d92:	48 8d 35 ff 13 00 00 	lea    0x13ff(%rip),%rsi        # 4198 <_fini+0xc38>
    2d99:	4c 89 ff             	mov    %r15,%rdi
    2d9c:	e8 0f f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2da6:	4c 89 ef             	mov    %r13,%rdi
    2da9:	e8 f2 f2 ff ff       	call   20a0 <strlen@plt>
    2dae:	4c 89 ff             	mov    %r15,%rdi
    2db1:	4c 89 ee             	mov    %r13,%rsi
    2db4:	48 89 c2             	mov    %rax,%rdx
    2db7:	e8 f4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc1:	4c 89 ff             	mov    %r15,%rdi
    2dc4:	4c 89 f6             	mov    %r14,%rsi
    2dc7:	e8 e4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcc:	ba 07 00 00 00       	mov    $0x7,%edx
    2dd1:	48 8d 35 c9 13 00 00 	lea    0x13c9(%rip),%rsi        # 41a1 <_fini+0xc41>
    2dd8:	4c 89 ff             	mov    %r15,%rdi
    2ddb:	e8 d0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2de5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2dea:	88 44 24 18          	mov    %al,0x18(%rsp)
    2dee:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2df2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2df8:	74 16                	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2dfa:	ba 01 00 00 00       	mov    $0x1,%edx
    2dff:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e04:	4c 89 ff             	mov    %r15,%rdi
    2e07:	e8 a4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	eb 10                	jmp    2e1e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2e0e:	66 90                	xchg   %ax,%ax
    2e10:	0f be f0             	movsbl %al,%esi
    2e13:	4c 89 ff             	mov    %r15,%rdi
    2e16:	e8 15 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e1b:	4c 89 f8             	mov    %r15,%rax
    2e1e:	ba 03 00 00 00       	mov    $0x3,%edx
    2e23:	48 89 c7             	mov    %rax,%rdi
    2e26:	4c 89 f6             	mov    %r14,%rsi
    2e29:	e8 82 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2e:	ba 06 00 00 00       	mov    $0x6,%edx
    2e33:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 41a9 <_fini+0xc49>
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 6e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e47:	4c 89 ff             	mov    %r15,%rdi
    2e4a:	e8 a1 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e4f:	ba 02 00 00 00       	mov    $0x2,%edx
    2e54:	48 89 c7             	mov    %rax,%rdi
    2e57:	48 89 de             	mov    %rbx,%rsi
    2e5a:	e8 51 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e64:	75 36                	jne    2e9c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2e66:	ba 07 00 00 00       	mov    $0x7,%edx
    2e6b:	48 8d 35 3e 13 00 00 	lea    0x133e(%rip),%rsi        # 41b0 <_fini+0xc50>
    2e72:	4c 89 ff             	mov    %r15,%rdi
    2e75:	e8 36 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e7f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e84:	4c 89 ff             	mov    %r15,%rdi
    2e87:	e8 64 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	48 89 de             	mov    %rbx,%rsi
    2e97:	e8 14 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2ea1:	48 8d 35 10 13 00 00 	lea    0x1310(%rip),%rsi        # 41b8 <_fini+0xc58>
    2ea8:	4c 89 ff             	mov    %r15,%rdi
    2eab:	e8 00 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2eb4:	4c 89 ff             	mov    %r15,%rdi
    2eb7:	e8 b4 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ebc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec1:	48 89 c7             	mov    %rax,%rdi
    2ec4:	48 89 de             	mov    %rbx,%rsi
    2ec7:	e8 e4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed1:	48 8d 35 e8 12 00 00 	lea    0x12e8(%rip),%rsi        # 41c0 <_fini+0xc60>
    2ed8:	4c 89 ff             	mov    %r15,%rdi
    2edb:	e8 d0 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ee5:	4c 89 ff             	mov    %r15,%rdi
    2ee8:	e8 03 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef2:	48 89 c7             	mov    %rax,%rdi
    2ef5:	48 89 de             	mov    %rbx,%rsi
    2ef8:	e8 b3 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efd:	ba 09 00 00 00       	mov    $0x9,%edx
    2f02:	48 8d 35 bf 12 00 00 	lea    0x12bf(%rip),%rsi        # 41c8 <_fini+0xc68>
    2f09:	4c 89 ff             	mov    %r15,%rdi
    2f0c:	e8 9f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f11:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f16:	48 8d 35 b5 12 00 00 	lea    0x12b5(%rip),%rsi        # 41d2 <_fini+0xc72>
    2f1d:	4c 89 ff             	mov    %r15,%rdi
    2f20:	e8 8b f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f25:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f2a:	4c 89 ff             	mov    %r15,%rdi
    2f2d:	e8 3e f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f32:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f38:	78 21                	js     2f5b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f3a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f3f:	48 8d 35 97 12 00 00 	lea    0x1297(%rip),%rsi        # 41dd <_fini+0xc7d>
    2f46:	4c 89 ff             	mov    %r15,%rdi
    2f49:	e8 62 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	e8 15 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f5b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2f61:	78 21                	js     2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2f63:	ba 08 00 00 00       	mov    $0x8,%edx
    2f68:	48 8d 35 7d 12 00 00 	lea    0x127d(%rip),%rsi        # 41ec <_fini+0xc8c>
    2f6f:	4c 89 ff             	mov    %r15,%rdi
    2f72:	e8 39 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f77:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f7c:	4c 89 ff             	mov    %r15,%rdi
    2f7f:	e8 ec f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f84:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f89:	75 53                	jne    2fde <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2f8b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f90:	48 8d 35 5e 12 00 00 	lea    0x125e(%rip),%rsi        # 41f5 <_fini+0xc95>
    2f97:	4c 89 ff             	mov    %r15,%rdi
    2f9a:	e8 11 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fa4:	4c 89 ef             	mov    %r13,%rdi
    2fa7:	e8 f4 f0 ff ff       	call   20a0 <strlen@plt>
    2fac:	4c 89 ff             	mov    %r15,%rdi
    2faf:	4c 89 ee             	mov    %r13,%rsi
    2fb2:	48 89 c2             	mov    %rax,%rdx
    2fb5:	e8 f6 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	ba 03 00 00 00       	mov    $0x3,%edx
    2fbf:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 41f1 <_fini+0xc91>
    2fc6:	4c 89 ff             	mov    %r15,%rdi
    2fc9:	e8 e2 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fce:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fd5:	00 
    2fd6:	4c 89 ff             	mov    %r15,%rdi
    2fd9:	e8 12 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fde:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe3:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 41f9 <_fini+0xc99>
    2fea:	4c 89 ff             	mov    %r15,%rdi
    2fed:	e8 be f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ff9:	31 c0                	xor    %eax,%eax
    2ffb:	49 39 ec             	cmp    %rbp,%r12
    2ffe:	0f 85 cc fc ff ff    	jne    2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3004:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3009:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    300e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3012:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3019:	00 
    301a:	48 85 db             	test   %rbx,%rbx
    301d:	0f 84 a0 02 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3023:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3027:	74 06                	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3029:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    302d:	eb 16                	jmp    3045 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 89 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3037:	48 8b 03             	mov    (%rbx),%rax
    303a:	be 0a 00 00 00       	mov    $0xa,%esi
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	ff 50 30             	call   *0x30(%rax)
    3045:	0f be f0             	movsbl %al,%esi
    3048:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    304d:	e8 de ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3052:	48 89 c7             	mov    %rax,%rdi
    3055:	e8 a6 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    305a:	48 8d 35 9b 11 00 00 	lea    0x119b(%rip),%rsi        # 41fc <_fini+0xc9c>
    3061:	ba 04 00 00 00       	mov    $0x4,%edx
    3066:	48 89 c7             	mov    %rax,%rdi
    3069:	48 89 c3             	mov    %rax,%rbx
    306c:	e8 3f f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3071:	48 8b 03             	mov    (%rbx),%rax
    3074:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3078:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    307f:	00 
    3080:	4d 85 f6             	test   %r14,%r14
    3083:	0f 84 3a 02 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3089:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    308e:	74 07                	je     3097 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3090:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3095:	eb 16                	jmp    30ad <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3097:	4c 89 f7             	mov    %r14,%rdi
    309a:	e8 21 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    309f:	49 8b 06             	mov    (%r14),%rax
    30a2:	be 0a 00 00 00       	mov    $0xa,%esi
    30a7:	4c 89 f7             	mov    %r14,%rdi
    30aa:	ff 50 30             	call   *0x30(%rax)
    30ad:	0f be f0             	movsbl %al,%esi
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	e8 78 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30b8:	48 89 c7             	mov    %rax,%rdi
    30bb:	e8 40 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30c0:	48 8d 35 3a 11 00 00 	lea    0x113a(%rip),%rsi        # 4201 <_fini+0xca1>
    30c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30cc:	ba 0f 00 00 00       	mov    $0xf,%edx
    30d1:	e8 da f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d6:	4d 85 ff             	test   %r15,%r15
    30d9:	74 1a                	je     30f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    30db:	4c 89 ff             	mov    %r15,%rdi
    30de:	e8 bd ef ff ff       	call   20a0 <strlen@plt>
    30e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e8:	4c 89 fe             	mov    %r15,%rsi
    30eb:	48 89 c2             	mov    %rax,%rdx
    30ee:	e8 bd f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	eb 1a                	jmp    310f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    30f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30fe:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3102:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3107:	83 ce 01             	or     $0x1,%esi
    310a:	e8 51 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    310f:	48 8d 35 e1 10 00 00 	lea    0x10e1(%rip),%rsi        # 41f7 <_fini+0xc97>
    3116:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    311b:	ba 01 00 00 00       	mov    $0x1,%edx
    3120:	e8 8b f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3125:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    312a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3135:	00 
    3136:	48 85 db             	test   %rbx,%rbx
    3139:	0f 84 84 01 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    313f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3143:	74 06                	je     314b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3145:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3149:	eb 16                	jmp    3161 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 6d f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3153:	48 8b 03             	mov    (%rbx),%rax
    3156:	be 0a 00 00 00       	mov    $0xa,%esi
    315b:	48 89 df             	mov    %rbx,%rdi
    315e:	ff 50 30             	call   *0x30(%rax)
    3161:	0f be f0             	movsbl %al,%esi
    3164:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3169:	e8 c2 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    316e:	48 89 c7             	mov    %rax,%rdi
    3171:	e8 8a ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3176:	48 8d 35 7d 10 00 00 	lea    0x107d(%rip),%rsi        # 41fa <_fini+0xc9a>
    317d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3182:	ba 01 00 00 00       	mov    $0x1,%edx
    3187:	e8 24 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3191:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3195:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    319c:	00 
    319d:	48 85 db             	test   %rbx,%rbx
    31a0:	0f 84 1d 01 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31a6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31aa:	74 06                	je     31b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    31ac:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31b0:	eb 16                	jmp    31c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    31b2:	48 89 df             	mov    %rbx,%rdi
    31b5:	e8 06 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31ba:	48 8b 03             	mov    (%rbx),%rax
    31bd:	be 0a 00 00 00       	mov    $0xa,%esi
    31c2:	48 89 df             	mov    %rbx,%rdi
    31c5:	ff 50 30             	call   *0x30(%rax)
    31c8:	0f be f0             	movsbl %al,%esi
    31cb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31d0:	e8 5b ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31d5:	48 89 c7             	mov    %rax,%rdi
    31d8:	e8 23 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e2:	e8 29 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31e7:	48 8b 1d c2 2d 00 00 	mov    0x2dc2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ee:	48 8b 03             	mov    (%rbx),%rax
    31f1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    31f5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    31f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3200:	00 
    3201:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3205:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    320c:	00 
    320d:	48 8b 0d cc 2d 00 00 	mov    0x2dcc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3214:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    321b:	00 
    321c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3223:	00 
    3224:	48 83 c1 10          	add    $0x10,%rcx
    3228:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    322f:	00 
    3230:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3237:	00 
    3238:	48 39 c7             	cmp    %rax,%rdi
    323b:	74 10                	je     324d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    323d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3244:	00 
    3245:	48 ff c6             	inc    %rsi
    3248:	e8 43 ef ff ff       	call   2190 <_ZdlPvm@plt>
    324d:	48 8b 05 6c 2d 00 00 	mov    0x2d6c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3254:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    325b:	00 
    325c:	48 83 c0 10          	add    $0x10,%rax
    3260:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3267:	00 
    3268:	e8 73 ef ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    326d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3271:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3275:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    327c:	00 
    327d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3284:	00 
    3285:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3289:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3290:	00 
    3291:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3298:	00 00 00 00 00 
    329d:	e8 de ed ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    32a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32a7:	e8 84 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32ac:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    32b3:	5b                   	pop    %rbx
    32b4:	41 5c                	pop    %r12
    32b6:	41 5d                	pop    %r13
    32b8:	41 5e                	pop    %r14
    32ba:	41 5f                	pop    %r15
    32bc:	5d                   	pop    %rbp
    32bd:	c3                   	ret
    32be:	e8 0d ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    32c3:	e8 08 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    32c8:	e8 03 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    32cd:	89 c7                	mov    %eax,%edi
    32cf:	e8 0c ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    32d4:	eb 00                	jmp    32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    32d6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    32db:	48 89 c3             	mov    %rax,%rbx
    32de:	4c 39 f7             	cmp    %r14,%rdi
    32e1:	74 3c                	je     331f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32e3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    32e8:	48 ff c6             	inc    %rsi
    32eb:	e8 a0 ee ff ff       	call   2190 <_ZdlPvm@plt>
    32f0:	eb 2d                	jmp    331f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32f2:	48 89 c3             	mov    %rax,%rbx
    32f5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32fa:	e8 31 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32ff:	48 89 df             	mov    %rbx,%rdi
    3302:	e8 79 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    3307:	48 89 c3             	mov    %rax,%rbx
    330a:	eb 13                	jmp    331f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    330c:	eb 04                	jmp    3312 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    330e:	eb 02                	jmp    3312 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3310:	eb 00                	jmp    3312 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3312:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3317:	48 89 c3             	mov    %rax,%rbx
    331a:	e8 f1 ee ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    331f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3326:	00 
    3327:	e8 f4 ed ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    332c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3331:	e8 fa ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3336:	48 89 df             	mov    %rbx,%rdi
    3339:	e8 42 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    333e:	66 90                	xchg   %ax,%ax

0000000000003340 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3340:	55                   	push   %rbp
    3341:	41 57                	push   %r15
    3343:	41 56                	push   %r14
    3345:	41 55                	push   %r13
    3347:	41 54                	push   %r12
    3349:	53                   	push   %rbx
    334a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3351:	4d 89 cc             	mov    %r9,%r12
    3354:	4d 89 c5             	mov    %r8,%r13
    3357:	48 89 cd             	mov    %rcx,%rbp
    335a:	49 89 d6             	mov    %rdx,%r14
    335d:	49 89 f7             	mov    %rsi,%r15
    3360:	48 89 fb             	mov    %rdi,%rbx
    3363:	e8 98 ee ff ff       	call   2200 <pthread_mutex_lock@plt>
    3368:	85 c0                	test   %eax,%eax
    336a:	0f 85 c9 01 00 00    	jne    3539 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3370:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3377:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    337e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3385:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    338a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    338f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3394:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3399:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    339e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    33a2:	4c 89 fe             	mov    %r15,%rsi
    33a5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    33a9:	ba 40 00 00 00       	mov    $0x40,%edx
    33ae:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    33b2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    33b6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    33bd:	02 
    33be:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    33c5:	00 00 00 00 00 
    33ca:	c5 f8 77             	vzeroupper
    33cd:	e8 de ec ff ff       	call   20b0 <strncpy@plt>
    33d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    33d7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    33dc:	4c 89 f6             	mov    %r14,%rsi
    33df:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    33e4:	e8 c7 ec ff ff       	call   20b0 <strncpy@plt>
    33e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    33ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    33f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    33f6:	74 43                	je     343b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    33f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33ff:	08 00 00 00 
    3403:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    340a:	48 00 00 00 
    340e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3415:	88 00 00 00 
    3419:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3420:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3427:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    342e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3435:	00 
    3436:	e9 e1 00 00 00       	jmp    351c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    343b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    343f:	49 89 ef             	mov    %rbp,%r15
    3442:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3449:	ff ff 7f 
    344c:	4d 29 f7             	sub    %r14,%r15
    344f:	49 39 c7             	cmp    %rax,%r15
    3452:	0f 84 e8 00 00 00    	je     3540 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3458:	4c 89 f8             	mov    %r15,%rax
    345b:	48 c1 e8 06          	shr    $0x6,%rax
    345f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3466:	aa aa aa 
    3469:	4c 0f af e8          	imul   %rax,%r13
    346d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3474:	aa aa 00 
    3477:	49 83 fd 01          	cmp    $0x1,%r13
    347b:	4d 11 ed             	adc    %r13,%r13
    347e:	49 39 c5             	cmp    %rax,%r13
    3481:	4c 0f 43 e8          	cmovae %rax,%r13
    3485:	4c 89 e8             	mov    %r13,%rax
    3488:	48 c1 e0 06          	shl    $0x6,%rax
    348c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3490:	e8 eb ec ff ff       	call   2180 <_Znwm@plt>
    3495:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    349c:	08 00 00 00 
    34a0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34a7:	48 00 00 00 
    34ab:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34b2:	88 00 00 00 
    34b6:	49 89 c4             	mov    %rax,%r12
    34b9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    34c0:	02 
    34c1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    34c8:	01 
    34c9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    34d0:	4c 39 f5             	cmp    %r14,%rbp
    34d3:	74 11                	je     34e6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    34d5:	4c 89 e7             	mov    %r12,%rdi
    34d8:	4c 89 f6             	mov    %r14,%rsi
    34db:	4c 89 fa             	mov    %r15,%rdx
    34de:	c5 f8 77             	vzeroupper
    34e1:	e8 5a ec ff ff       	call   2140 <memcpy@plt>
    34e6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    34ea:	4d 85 f6             	test   %r14,%r14
    34ed:	74 0e                	je     34fd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    34ef:	4c 89 f7             	mov    %r14,%rdi
    34f2:	4c 89 fe             	mov    %r15,%rsi
    34f5:	c5 f8 77             	vzeroupper
    34f8:	e8 93 ec ff ff       	call   2190 <_ZdlPvm@plt>
    34fd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3502:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3509:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    350d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3511:	48 c1 e0 06          	shl    $0x6,%rax
    3515:	49 01 c4             	add    %rax,%r12
    3518:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    351c:	48 89 df             	mov    %rbx,%rdi
    351f:	c5 f8 77             	vzeroupper
    3522:	e8 09 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3527:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    352e:	5b                   	pop    %rbx
    352f:	41 5c                	pop    %r12
    3531:	41 5d                	pop    %r13
    3533:	41 5e                	pop    %r14
    3535:	41 5f                	pop    %r15
    3537:	5d                   	pop    %rbp
    3538:	c3                   	ret
    3539:	89 c7                	mov    %eax,%edi
    353b:	e8 a0 eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3540:	48 8d 3d 00 0c 00 00 	lea    0xc00(%rip),%rdi        # 4147 <_fini+0xbe7>
    3547:	e8 74 eb ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    354c:	48 89 df             	mov    %rbx,%rdi
    354f:	49 89 c6             	mov    %rax,%r14
    3552:	e8 d9 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3557:	4c 89 f7             	mov    %r14,%rdi
    355a:	e8 21 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003560 <_fini>:
    3560:	f3 0f 1e fa          	endbr64
    3564:	48 83 ec 08          	sub    $0x8,%rsp
    3568:	48 83 c4 08          	add    $0x8,%rsp
    356c:	c3                   	ret

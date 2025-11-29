
.dacecache/gather_load_static_veclen_32_no_cpy/build/libgather_load_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000002080 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x3c98>
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

00000000000020f0 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_@@Base+0x39b0>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZSt20__throw_system_errori@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSo9_M_insertImEERSoT_@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSo5flushEv@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSo5flushEv@GLIBCXX_3.4>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <pthread_mutex_unlock@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <pthread_mutex_unlock@GLIBC_2.2.5>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <memcpy@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <memcpy@GLIBC_2.14>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x3050>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <pthread_self@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <pthread_self@GLIBC_2.2.5>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_Znwm@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_Znwm@GLIBCXX_3.4>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZdlPvm@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZdlPvm@CXXABI_1.3.9>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZN4dace4perf6Report5resetEv@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZN4dace4perf6Report5resetEv@@Base+0x3aa8>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZSt16__throw_bad_castv@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <_ZNSt6localeD1Ev@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <getpid@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <getpid@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <pthread_mutex_lock@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <pthread_mutex_lock@GLIBC_2.2.5>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <__kmpc_for_static_init_4@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <__kmpc_for_static_init_4@VERSION>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x39b8>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_ZNSolsEi@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_ZNSolsEi@GLIBCXX_3.4>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_Unwind_Resume@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_Unwind_Resume@GCC_3.0>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <__kmpc_fork_call@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <__kmpc_fork_call@VERSION>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22b0:	ff 25 8a 3e 00 00    	jmp    *0x3e8a(%rip)        # 6140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22b6:	68 28 00 00 00       	push   $0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022c0 <__cxa_finalize@plt>:
    22c0:	ff 25 f2 3c 00 00    	jmp    *0x3cf2(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022d0 <deregister_tm_clones>:
    22d0:	48 8d 3d 81 3e 00 00 	lea    0x3e81(%rip),%rdi        # 6158 <completed.0>
    22d7:	48 8d 05 7a 3e 00 00 	lea    0x3e7a(%rip),%rax        # 6158 <completed.0>
    22de:	48 39 f8             	cmp    %rdi,%rax
    22e1:	74 15                	je     22f8 <deregister_tm_clones+0x28>
    22e3:	48 8b 05 de 3c 00 00 	mov    0x3cde(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22ea:	48 85 c0             	test   %rax,%rax
    22ed:	74 09                	je     22f8 <deregister_tm_clones+0x28>
    22ef:	ff e0                	jmp    *%rax
    22f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22f8:	c3                   	ret
    22f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002300 <register_tm_clones>:
    2300:	48 8d 3d 51 3e 00 00 	lea    0x3e51(%rip),%rdi        # 6158 <completed.0>
    2307:	48 8d 35 4a 3e 00 00 	lea    0x3e4a(%rip),%rsi        # 6158 <completed.0>
    230e:	48 29 fe             	sub    %rdi,%rsi
    2311:	48 89 f0             	mov    %rsi,%rax
    2314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2318:	48 c1 f8 03          	sar    $0x3,%rax
    231c:	48 01 c6             	add    %rax,%rsi
    231f:	48 d1 fe             	sar    $1,%rsi
    2322:	74 14                	je     2338 <register_tm_clones+0x38>
    2324:	48 8b 05 ad 3c 00 00 	mov    0x3cad(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    232b:	48 85 c0             	test   %rax,%rax
    232e:	74 08                	je     2338 <register_tm_clones+0x38>
    2330:	ff e0                	jmp    *%rax
    2332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2338:	c3                   	ret
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002340 <__do_global_dtors_aux>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	80 3d 0d 3e 00 00 00 	cmpb   $0x0,0x3e0d(%rip)        # 6158 <completed.0>
    234b:	75 2b                	jne    2378 <__do_global_dtors_aux+0x38>
    234d:	55                   	push   %rbp
    234e:	48 83 3d 62 3c 00 00 	cmpq   $0x0,0x3c62(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2355:	00 
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	74 0c                	je     2367 <__do_global_dtors_aux+0x27>
    235b:	48 8b 3d e6 3d 00 00 	mov    0x3de6(%rip),%rdi        # 6148 <__dso_handle>
    2362:	e8 59 ff ff ff       	call   22c0 <__cxa_finalize@plt>
    2367:	e8 64 ff ff ff       	call   22d0 <deregister_tm_clones>
    236c:	c6 05 e5 3d 00 00 01 	movb   $0x1,0x3de5(%rip)        # 6158 <completed.0>
    2373:	5d                   	pop    %rbp
    2374:	c3                   	ret
    2375:	0f 1f 00             	nopl   (%rax)
    2378:	c3                   	ret
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <frame_dummy>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	e9 77 ff ff ff       	jmp    2300 <register_tm_clones>
    2389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002390 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 30          	sub    $0x30,%rsp
    2399:	48 89 3c 24          	mov    %rdi,(%rsp)
    239d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    23a2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    23a7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23ac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23b2:	e8 09 fe ff ff       	call   21c0 <_ZN4dace4perf6Report5resetEv@plt>
    23b7:	e8 94 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23bc:	48 89 c3             	mov    %rax,%rbx
    23bf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23c4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24b0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
    23cb:	31 c0                	xor    %eax,%eax
    23cd:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    23d2:	48 8d 3d af 39 00 00 	lea    0x39af(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23d9:	48 89 e1             	mov    %rsp,%rcx
    23dc:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    23e1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    23e6:	be 05 00 00 00       	mov    $0x5,%esi
    23eb:	41 52                	push   %r10
    23ed:	41 53                	push   %r11
    23ef:	e8 ac fe ff ff       	call   22a0 <__kmpc_fork_call@plt>
    23f4:	48 83 c4 10          	add    $0x10,%rsp
    23f8:	e8 53 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23fd:	4c 8b 34 24          	mov    (%rsp),%r14
    2401:	49 89 c7             	mov    %rax,%r15
    2404:	e8 77 fd ff ff       	call   2180 <pthread_self@plt>
    2409:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    240e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2413:	be 08 00 00 00       	mov    $0x8,%esi
    2418:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    241d:	e8 3e fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2422:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    2429:	9b c4 20 
    242c:	49 89 c1             	mov    %rax,%r9
    242f:	4c 89 f8             	mov    %r15,%rax
    2432:	48 f7 ee             	imul   %rsi
    2435:	48 89 d8             	mov    %rbx,%rax
    2438:	48 89 d1             	mov    %rdx,%rcx
    243b:	49 89 d0             	mov    %rdx,%r8
    243e:	49 c1 e8 3f          	shr    $0x3f,%r8
    2442:	48 c1 f9 07          	sar    $0x7,%rcx
    2446:	48 f7 ee             	imul   %rsi
    2449:	49 01 c8             	add    %rcx,%r8
    244c:	48 89 d1             	mov    %rdx,%rcx
    244f:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2453:	48 c1 fa 07          	sar    $0x7,%rdx
    2457:	48 01 d1             	add    %rdx,%rcx
    245a:	48 83 ec 08          	sub    $0x8,%rsp
    245e:	48 8d 35 b2 1b 00 00 	lea    0x1bb2(%rip),%rsi        # 4017 <_fini+0xda7>
    2465:	48 8d 15 d4 1b 00 00 	lea    0x1bd4(%rip),%rdx        # 4040 <_fini+0xdd0>
    246c:	4c 89 f7             	mov    %r14,%rdi
    246f:	6a ff                	push   $0xffffffffffffffff
    2471:	6a ff                	push   $0xffffffffffffffff
    2473:	6a 00                	push   $0x0
    2475:	e8 f6 fc ff ff       	call   2170 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    247a:	48 83 c4 20          	add    $0x20,%rsp
    247e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2482:	48 8d 35 bd 1b 00 00 	lea    0x1bbd(%rip),%rsi        # 4046 <_fini+0xdd6>
    2489:	48 8d 15 ea 1b 00 00 	lea    0x1bea(%rip),%rdx        # 407a <_fini+0xe0a>
    2490:	e8 cb fd ff ff       	call   2260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2495:	48 83 c4 30          	add    $0x30,%rsp
    2499:	5b                   	pop    %rbx
    249a:	41 5e                	pop    %r14
    249c:	41 5f                	pop    %r15
    249e:	c3                   	ret
    249f:	48 89 c7             	mov    %rax,%rdi
    24a2:	e8 a9 02 00 00       	call   2750 <__clang_call_terminate>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 

00000000000024b0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
    24b0:	55                   	push   %rbp
    24b1:	41 57                	push   %r15
    24b3:	41 56                	push   %r14
    24b5:	41 55                	push   %r13
    24b7:	41 54                	push   %r12
    24b9:	53                   	push   %rbx
    24ba:	48 83 ec 18          	sub    $0x18,%rsp
    24be:	8b 37                	mov    (%rdi),%esi
    24c0:	4c 89 cb             	mov    %r9,%rbx
    24c3:	4d 89 c6             	mov    %r8,%r14
    24c6:	49 89 cf             	mov    %rcx,%r15
    24c9:	49 89 d4             	mov    %rdx,%r12
    24cc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24d3:	00 
    24d4:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%rsp)
    24db:	00 
    24dc:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24e3:	00 
    24e4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24eb:	00 
    24ec:	48 83 ec 08          	sub    $0x8,%rsp
    24f0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24f5:	48 8d 3d 74 38 00 00 	lea    0x3874(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24fc:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    2501:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2506:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    250b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    250f:	ba 22 00 00 00       	mov    $0x22,%edx
    2514:	6a 01                	push   $0x1
    2516:	6a 01                	push   $0x1
    2518:	50                   	push   %rax
    2519:	e8 32 fd ff ff       	call   2250 <__kmpc_for_static_init_4@plt>
    251e:	48 83 c4 20          	add    $0x20,%rsp
    2522:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2526:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    252b:	b9 ff 00 00 00       	mov    $0xff,%ecx
    2530:	3d ff 00 00 00       	cmp    $0xff,%eax
    2535:	0f 4c c8             	cmovl  %eax,%ecx
    2538:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    253c:	41 39 cd             	cmp    %ecx,%r13d
    253f:	7f 43                	jg     2584 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    2541:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2545:	49 c1 e5 08          	shl    $0x8,%r13
    2549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2550:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2555:	49 8b 16             	mov    (%r14),%rdx
    2558:	49 8b 3c 24          	mov    (%r12),%rdi
    255c:	49 8b 37             	mov    (%r15),%rsi
    255f:	4c 8b 00             	mov    (%rax),%r8
    2562:	4c 01 ea             	add    %r13,%rdx
    2565:	4d 01 e8             	add    %r13,%r8
    2568:	48 89 d9             	mov    %rbx,%rcx
    256b:	e8 80 fb ff ff       	call   20f0 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_@plt>
    2570:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2575:	48 ff c5             	inc    %rbp
    2578:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    257f:	48 39 c5             	cmp    %rax,%rbp
    2582:	7c cc                	jl     2550 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2584:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    2588:	48 8d 3d e1 37 00 00 	lea    0x37e1(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    258f:	e8 ac fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2594:	48 83 c4 18          	add    $0x18,%rsp
    2598:	5b                   	pop    %rbx
    2599:	41 5c                	pop    %r12
    259b:	41 5d                	pop    %r13
    259d:	41 5e                	pop    %r14
    259f:	41 5f                	pop    %r15
    25a1:	5d                   	pop    %rbp
    25a2:	c3                   	ret
    25a3:	48 89 c7             	mov    %rax,%rdi
    25a6:	e8 a5 01 00 00       	call   2750 <__clang_call_terminate>
    25ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025b0 <__program_gather_load_static_veclen_32_no_cpy>:
    25b0:	e9 cb fa ff ff       	jmp    2080 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    25b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    25bc:	00 00 00 00 

00000000000025c0 <__dace_init_gather_load_static_veclen_32_no_cpy>:
    25c0:	50                   	push   %rax
    25c1:	bf 40 00 00 00       	mov    $0x40,%edi
    25c6:	e8 d5 fb ff ff       	call   21a0 <_Znwm@plt>
    25cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    25cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    25d5:	59                   	pop    %rcx
    25d6:	c5 f8 77             	vzeroupper
    25d9:	c3                   	ret
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025e0 <__dace_exit_gather_load_static_veclen_32_no_cpy>:
    25e0:	48 85 ff             	test   %rdi,%rdi
    25e3:	74 2a                	je     260f <__dace_exit_gather_load_static_veclen_32_no_cpy+0x2f>
    25e5:	53                   	push   %rbx
    25e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    25ea:	48 85 c0             	test   %rax,%rax
    25ed:	74 15                	je     2604 <__dace_exit_gather_load_static_veclen_32_no_cpy+0x24>
    25ef:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    25f3:	48 89 fb             	mov    %rdi,%rbx
    25f6:	48 89 c7             	mov    %rax,%rdi
    25f9:	48 29 c6             	sub    %rax,%rsi
    25fc:	e8 af fb ff ff       	call   21b0 <_ZdlPvm@plt>
    2601:	48 89 df             	mov    %rbx,%rdi
    2604:	be 40 00 00 00       	mov    $0x40,%esi
    2609:	e8 a2 fb ff ff       	call   21b0 <_ZdlPvm@plt>
    260e:	5b                   	pop    %rbx
    260f:	31 c0                	xor    %eax,%eax
    2611:	c3                   	ret
    2612:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2619:	00 00 00 
    261c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002620 <_ZN4dace4perf6Report5resetEv>:
    2620:	41 57                	push   %r15
    2622:	41 56                	push   %r14
    2624:	41 54                	push   %r12
    2626:	53                   	push   %rbx
    2627:	50                   	push   %rax
    2628:	48 89 fb             	mov    %rdi,%rbx
    262b:	e8 f0 fb ff ff       	call   2220 <pthread_mutex_lock@plt>
    2630:	85 c0                	test   %eax,%eax
    2632:	75 61                	jne    2695 <_ZN4dace4perf6Report5resetEv+0x75>
    2634:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2638:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    263c:	74 04                	je     2642 <_ZN4dace4perf6Report5resetEv+0x22>
    263e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2642:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2646:	4d 29 f7             	sub    %r14,%r15
    2649:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2650:	77 30                	ja     2682 <_ZN4dace4perf6Report5resetEv+0x62>
    2652:	bf 00 00 06 00       	mov    $0x60000,%edi
    2657:	e8 44 fb ff ff       	call   21a0 <_Znwm@plt>
    265c:	49 89 c4             	mov    %rax,%r12
    265f:	4d 85 f6             	test   %r14,%r14
    2662:	74 0b                	je     266f <_ZN4dace4perf6Report5resetEv+0x4f>
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	4c 89 fe             	mov    %r15,%rsi
    266a:	e8 41 fb ff ff       	call   21b0 <_ZdlPvm@plt>
    266f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2673:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2677:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    267e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2682:	48 89 df             	mov    %rbx,%rdi
    2685:	48 83 c4 08          	add    $0x8,%rsp
    2689:	5b                   	pop    %rbx
    268a:	41 5c                	pop    %r12
    268c:	41 5e                	pop    %r14
    268e:	41 5f                	pop    %r15
    2690:	e9 bb fa ff ff       	jmp    2150 <pthread_mutex_unlock@plt>
    2695:	89 c7                	mov    %eax,%edi
    2697:	e8 64 fa ff ff       	call   2100 <_ZSt20__throw_system_errori@plt>
    269c:	48 89 df             	mov    %rbx,%rdi
    269f:	49 89 c6             	mov    %rax,%r14
    26a2:	e8 a9 fa ff ff       	call   2150 <pthread_mutex_unlock@plt>
    26a7:	4c 89 f7             	mov    %r14,%rdi
    26aa:	e8 e1 fb ff ff       	call   2290 <_Unwind_Resume@plt>
    26af:	90                   	nop

00000000000026b0 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_>:
    26b0:	62 f1 fd 48 10 02    	vmovupd (%rdx),%zmm0
    26b6:	62 f2 fd 48 19 31    	vbroadcastsd (%rcx),%zmm6
    26bc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26c0:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    26c4:	62 f1 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm5
    26cb:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    26cf:	62 f1 fd 48 10 62 02 	vmovupd 0x80(%rdx),%zmm4
    26d6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26da:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26de:	62 f2 fd 4a 93 14 c6 	vgatherqpd (%rsi,%zmm0,8),%zmm2{%k2}
    26e5:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26e9:	62 f1 cd 48 59 d2    	vmulpd %zmm2,%zmm6,%zmm2
    26ef:	62 d1 fd 48 11 10    	vmovupd %zmm2,(%r8)
    26f5:	62 f2 fd 4a 93 1c ee 	vgatherqpd (%rsi,%zmm5,8),%zmm3{%k2}
    26fc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2700:	62 f1 cd 48 59 d3    	vmulpd %zmm3,%zmm6,%zmm2
    2706:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    270a:	62 d1 fd 48 11 50 01 	vmovupd %zmm2,0x40(%r8)
    2711:	62 f2 fd 4a 93 1c e6 	vgatherqpd (%rsi,%zmm4,8),%zmm3{%k2}
    2718:	62 f1 cd 48 59 d3    	vmulpd %zmm3,%zmm6,%zmm2
    271e:	62 f1 fd 48 10 5a 03 	vmovupd 0xc0(%rdx),%zmm3
    2725:	62 d1 fd 48 11 50 02 	vmovupd %zmm2,0x80(%r8)
    272c:	62 f2 fd 49 93 0c de 	vgatherqpd (%rsi,%zmm3,8),%zmm1{%k1}
    2733:	62 f1 cd 48 59 c1    	vmulpd %zmm1,%zmm6,%zmm0
    2739:	62 d1 fd 48 11 40 03 	vmovupd %zmm0,0xc0(%r8)
    2740:	c5 f8 77             	vzeroupper
    2743:	c3                   	ret
    2744:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    274b:	00 00 00 
    274e:	66 90                	xchg   %ax,%ax

0000000000002750 <__clang_call_terminate>:
    2750:	50                   	push   %rax
    2751:	e8 4a f9 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2756:	e8 15 f9 ff ff       	call   2070 <_ZSt9terminatev@plt>
    275b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002760 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2760:	55                   	push   %rbp
    2761:	41 57                	push   %r15
    2763:	41 56                	push   %r14
    2765:	41 55                	push   %r13
    2767:	41 54                	push   %r12
    2769:	53                   	push   %rbx
    276a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2771:	49 89 d4             	mov    %rdx,%r12
    2774:	49 89 f7             	mov    %rsi,%r15
    2777:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    277c:	e8 9f fa ff ff       	call   2220 <pthread_mutex_lock@plt>
    2781:	85 c0                	test   %eax,%eax
    2783:	0f 85 54 08 00 00    	jne    2fdd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2789:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2790:	00 
    2791:	e8 9a f9 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2796:	e8 b5 f8 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    279b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27a2:	de 1b 43 
    27a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27ac:	00 
    27ad:	48 f7 e9             	imul   %rcx
    27b0:	48 89 d3             	mov    %rdx,%rbx
    27b3:	4d 85 ff             	test   %r15,%r15
    27b6:	74 18                	je     27d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    27b8:	4c 89 ff             	mov    %r15,%rdi
    27bb:	e8 f0 f8 ff ff       	call   20b0 <strlen@plt>
    27c0:	4c 89 f7             	mov    %r14,%rdi
    27c3:	4c 89 fe             	mov    %r15,%rsi
    27c6:	48 89 c2             	mov    %rax,%rdx
    27c9:	e8 02 fa ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	eb 1f                	jmp    27ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    27d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27d7:	00 
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27e7:	83 ce 01             	or     $0x1,%esi
    27ea:	e8 81 fa ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ef:	48 8d 35 df 18 00 00 	lea    0x18df(%rip),%rsi        # 40d5 <_fini+0xe65>
    27f6:	ba 01 00 00 00       	mov    $0x1,%edx
    27fb:	4c 89 f7             	mov    %r14,%rdi
    27fe:	e8 cd f9 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	48 8d 35 cd 18 00 00 	lea    0x18cd(%rip),%rsi        # 40d7 <_fini+0xe67>
    280a:	ba 07 00 00 00       	mov    $0x7,%edx
    280f:	4c 89 f7             	mov    %r14,%rdi
    2812:	e8 b9 f9 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	48 89 d8             	mov    %rbx,%rax
    281a:	48 c1 e8 3f          	shr    $0x3f,%rax
    281e:	48 c1 fb 12          	sar    $0x12,%rbx
    2822:	4c 89 f7             	mov    %r14,%rdi
    2825:	48 01 c3             	add    %rax,%rbx
    2828:	48 89 de             	mov    %rbx,%rsi
    282b:	e8 60 f9 ff ff       	call   2190 <_ZNSo9_M_insertIlEERSoT_@plt>
    2830:	48 8d 35 a8 18 00 00 	lea    0x18a8(%rip),%rsi        # 40df <_fini+0xe6f>
    2837:	ba 05 00 00 00       	mov    $0x5,%edx
    283c:	48 89 c7             	mov    %rax,%rdi
    283f:	e8 8c f9 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2844:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    284b:	00 
    284c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2853:	00 
    2854:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2859:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    285e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2865:	00 00 
    2867:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    286c:	48 85 c0             	test   %rax,%rax
    286f:	0f 94 c1             	sete   %cl
    2872:	4c 39 c0             	cmp    %r8,%rax
    2875:	4c 0f 47 c0          	cmova  %rax,%r8
    2879:	4d 85 c0             	test   %r8,%r8
    287c:	0f 94 c0             	sete   %al
    287f:	08 c8                	or     %cl,%al
    2881:	74 14                	je     2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2883:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    288a:	00 
    288b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2890:	e8 4b f8 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2895:	eb 19                	jmp    28b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2897:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    289e:	00 
    289f:	49 29 c8             	sub    %rcx,%r8
    28a2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28a7:	31 f6                	xor    %esi,%esi
    28a9:	31 d2                	xor    %edx,%edx
    28ab:	e8 90 f9 ff ff       	call   2240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28b0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    28ba:	ba 04 00 00 00       	mov    $0x4,%edx
    28bf:	e8 ec f9 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    28c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    28c9:	4c 39 f7             	cmp    %r14,%rdi
    28cc:	74 0d                	je     28db <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    28ce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    28d3:	48 ff c6             	inc    %rsi
    28d6:	e8 d5 f8 ff ff       	call   21b0 <_ZdlPvm@plt>
    28db:	48 8d 35 1a 18 00 00 	lea    0x181a(%rip),%rsi        # 40fc <_fini+0xe8c>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	ba 01 00 00 00       	mov    $0x1,%edx
    28ec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    28f1:	e8 da f8 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28fb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2906:	00 
    2907:	48 85 db             	test   %rbx,%rbx
    290a:	0f 84 c8 06 00 00    	je     2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2910:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2914:	74 06                	je     291c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2916:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291a:	eb 16                	jmp    2932 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    291c:	48 89 df             	mov    %rbx,%rdi
    291f:	e8 bc f8 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2924:	48 8b 03             	mov    (%rbx),%rax
    2927:	be 0a 00 00 00       	mov    $0xa,%esi
    292c:	48 89 df             	mov    %rbx,%rdi
    292f:	ff 50 30             	call   *0x30(%rax)
    2932:	0f be f0             	movsbl %al,%esi
    2935:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293a:	e8 f1 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    293f:	48 89 c7             	mov    %rax,%rdi
    2942:	e8 d9 f7 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2947:	48 8d 35 97 17 00 00 	lea    0x1797(%rip),%rsi        # 40e5 <_fini+0xe75>
    294e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2953:	ba 12 00 00 00       	mov    $0x12,%edx
    2958:	e8 73 f8 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2962:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2966:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    296d:	00 
    296e:	48 85 db             	test   %rbx,%rbx
    2971:	0f 84 61 06 00 00    	je     2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2977:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    297b:	74 06                	je     2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    297d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2981:	eb 16                	jmp    2999 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2983:	48 89 df             	mov    %rbx,%rdi
    2986:	e8 55 f8 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    298b:	48 8b 03             	mov    (%rbx),%rax
    298e:	be 0a 00 00 00       	mov    $0xa,%esi
    2993:	48 89 df             	mov    %rbx,%rdi
    2996:	ff 50 30             	call   *0x30(%rax)
    2999:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    299e:	0f be f0             	movsbl %al,%esi
    29a1:	4c 89 ff             	mov    %r15,%rdi
    29a4:	e8 87 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    29a9:	48 89 c7             	mov    %rax,%rdi
    29ac:	e8 6f f7 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    29b1:	e8 5a f8 ff ff       	call   2210 <getpid@plt>
    29b6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    29bb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    29bf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    29c3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    29c7:	49 39 ec             	cmp    %rbp,%r12
    29ca:	0f 84 44 03 00 00    	je     2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    29d0:	b0 01                	mov    $0x1,%al
    29d2:	4c 8d 35 2f 17 00 00 	lea    0x172f(%rip),%r14        # 4108 <_fini+0xe98>
    29d9:	48 8d 1d 29 17 00 00 	lea    0x1729(%rip),%rbx        # 4109 <_fini+0xe99>
    29e0:	a8 01                	test   $0x1,%al
    29e2:	75 66                	jne    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    29e4:	ba 01 00 00 00       	mov    $0x1,%edx
    29e9:	48 8d 35 83 17 00 00 	lea    0x1783(%rip),%rsi        # 4173 <_fini+0xf03>
    29f0:	4c 89 ff             	mov    %r15,%rdi
    29f3:	e8 d8 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2a08:	00 
    2a09:	4d 85 ed             	test   %r13,%r13
    2a0c:	0f 84 bc 05 00 00    	je     2fce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2a12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2a17:	74 07                	je     2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2a1e:	eb 17                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2a20:	4c 89 ef             	mov    %r13,%rdi
    2a23:	e8 b8 f7 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2a2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a31:	4c 89 ef             	mov    %r13,%rdi
    2a34:	ff 50 30             	call   *0x30(%rax)
    2a37:	0f be f0             	movsbl %al,%esi
    2a3a:	4c 89 ff             	mov    %r15,%rdi
    2a3d:	e8 ee f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a42:	48 89 c7             	mov    %rax,%rdi
    2a45:	e8 d6 f6 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2a4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2a4f:	48 8d 35 a2 16 00 00 	lea    0x16a2(%rip),%rsi        # 40f8 <_fini+0xe88>
    2a56:	4c 89 ff             	mov    %r15,%rdi
    2a59:	e8 72 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2a63:	48 8d 35 94 16 00 00 	lea    0x1694(%rip),%rsi        # 40fe <_fini+0xe8e>
    2a6a:	4c 89 ff             	mov    %r15,%rdi
    2a6d:	e8 5e f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a77:	4c 89 ef             	mov    %r13,%rdi
    2a7a:	e8 31 f6 ff ff       	call   20b0 <strlen@plt>
    2a7f:	4c 89 ff             	mov    %r15,%rdi
    2a82:	4c 89 ee             	mov    %r13,%rsi
    2a85:	48 89 c2             	mov    %rax,%rdx
    2a88:	e8 43 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2a92:	4c 89 ff             	mov    %r15,%rdi
    2a95:	4c 89 f6             	mov    %r14,%rsi
    2a98:	e8 33 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2aa2:	48 8d 35 63 16 00 00 	lea    0x1663(%rip),%rsi        # 410c <_fini+0xe9c>
    2aa9:	4c 89 ff             	mov    %r15,%rdi
    2aac:	e8 1f f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ab6:	4c 89 ef             	mov    %r13,%rdi
    2ab9:	e8 f2 f5 ff ff       	call   20b0 <strlen@plt>
    2abe:	4c 89 ff             	mov    %r15,%rdi
    2ac1:	4c 89 ee             	mov    %r13,%rsi
    2ac4:	48 89 c2             	mov    %rax,%rdx
    2ac7:	e8 04 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ad1:	4c 89 ff             	mov    %r15,%rdi
    2ad4:	4c 89 f6             	mov    %r14,%rsi
    2ad7:	e8 f4 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2adc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ae1:	48 8d 35 2d 16 00 00 	lea    0x162d(%rip),%rsi        # 4115 <_fini+0xea5>
    2ae8:	4c 89 ff             	mov    %r15,%rdi
    2aeb:	e8 e0 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2af5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2afa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2afe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2b08:	74 16                	je     2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2b0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b14:	4c 89 ff             	mov    %r15,%rdi
    2b17:	e8 b4 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1c:	eb 10                	jmp    2b2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2b1e:	66 90                	xchg   %ax,%ax
    2b20:	0f be f0             	movsbl %al,%esi
    2b23:	4c 89 ff             	mov    %r15,%rdi
    2b26:	e8 05 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b2b:	4c 89 f8             	mov    %r15,%rax
    2b2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2b33:	48 89 c7             	mov    %rax,%rdi
    2b36:	4c 89 f6             	mov    %r14,%rsi
    2b39:	e8 92 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2b43:	48 8d 35 d3 15 00 00 	lea    0x15d3(%rip),%rsi        # 411d <_fini+0xead>
    2b4a:	4c 89 ff             	mov    %r15,%rdi
    2b4d:	e8 7e f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b57:	4c 89 ff             	mov    %r15,%rdi
    2b5a:	e8 b1 f5 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2b5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2b64:	48 89 c7             	mov    %rax,%rdi
    2b67:	48 89 de             	mov    %rbx,%rsi
    2b6a:	e8 61 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2b74:	75 36                	jne    2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2b76:	ba 07 00 00 00       	mov    $0x7,%edx
    2b7b:	48 8d 35 a2 15 00 00 	lea    0x15a2(%rip),%rsi        # 4124 <_fini+0xeb4>
    2b82:	4c 89 ff             	mov    %r15,%rdi
    2b85:	e8 46 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2b8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2b94:	4c 89 ff             	mov    %r15,%rdi
    2b97:	e8 74 f5 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2b9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ba1:	48 89 c7             	mov    %rax,%rdi
    2ba4:	48 89 de             	mov    %rbx,%rsi
    2ba7:	e8 24 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bac:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb1:	48 8d 35 74 15 00 00 	lea    0x1574(%rip),%rsi        # 412c <_fini+0xebc>
    2bb8:	4c 89 ff             	mov    %r15,%rdi
    2bbb:	e8 10 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2bc4:	4c 89 ff             	mov    %r15,%rdi
    2bc7:	e8 b4 f6 ff ff       	call   2280 <_ZNSolsEi@plt>
    2bcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd1:	48 89 c7             	mov    %rax,%rdi
    2bd4:	48 89 de             	mov    %rbx,%rsi
    2bd7:	e8 f4 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2be1:	48 8d 35 4c 15 00 00 	lea    0x154c(%rip),%rsi        # 4134 <_fini+0xec4>
    2be8:	4c 89 ff             	mov    %r15,%rdi
    2beb:	e8 e0 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2bf5:	4c 89 ff             	mov    %r15,%rdi
    2bf8:	e8 13 f5 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2bfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2c02:	48 89 c7             	mov    %rax,%rdi
    2c05:	48 89 de             	mov    %rbx,%rsi
    2c08:	e8 c3 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2c12:	48 8d 35 23 15 00 00 	lea    0x1523(%rip),%rsi        # 413c <_fini+0xecc>
    2c19:	4c 89 ff             	mov    %r15,%rdi
    2c1c:	e8 af f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c21:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c26:	48 8d 35 19 15 00 00 	lea    0x1519(%rip),%rsi        # 4146 <_fini+0xed6>
    2c2d:	4c 89 ff             	mov    %r15,%rdi
    2c30:	e8 9b f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c35:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c3a:	4c 89 ff             	mov    %r15,%rdi
    2c3d:	e8 3e f6 ff ff       	call   2280 <_ZNSolsEi@plt>
    2c42:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2c48:	78 21                	js     2c6b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2c4a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c4f:	48 8d 35 fb 14 00 00 	lea    0x14fb(%rip),%rsi        # 4151 <_fini+0xee1>
    2c56:	4c 89 ff             	mov    %r15,%rdi
    2c59:	e8 72 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2c63:	4c 89 ff             	mov    %r15,%rdi
    2c66:	e8 15 f6 ff ff       	call   2280 <_ZNSolsEi@plt>
    2c6b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2c71:	78 21                	js     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2c73:	ba 08 00 00 00       	mov    $0x8,%edx
    2c78:	48 8d 35 e1 14 00 00 	lea    0x14e1(%rip),%rsi        # 4160 <_fini+0xef0>
    2c7f:	4c 89 ff             	mov    %r15,%rdi
    2c82:	e8 49 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2c8c:	4c 89 ff             	mov    %r15,%rdi
    2c8f:	e8 ec f5 ff ff       	call   2280 <_ZNSolsEi@plt>
    2c94:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c99:	75 53                	jne    2cee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2c9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca0:	48 8d 35 c2 14 00 00 	lea    0x14c2(%rip),%rsi        # 4169 <_fini+0xef9>
    2ca7:	4c 89 ff             	mov    %r15,%rdi
    2caa:	e8 21 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2cb4:	4c 89 ef             	mov    %r13,%rdi
    2cb7:	e8 f4 f3 ff ff       	call   20b0 <strlen@plt>
    2cbc:	4c 89 ff             	mov    %r15,%rdi
    2cbf:	4c 89 ee             	mov    %r13,%rsi
    2cc2:	48 89 c2             	mov    %rax,%rdx
    2cc5:	e8 06 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	ba 03 00 00 00       	mov    $0x3,%edx
    2ccf:	48 8d 35 8f 14 00 00 	lea    0x148f(%rip),%rsi        # 4165 <_fini+0xef5>
    2cd6:	4c 89 ff             	mov    %r15,%rdi
    2cd9:	e8 f2 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ce5:	00 
    2ce6:	4c 89 ff             	mov    %r15,%rdi
    2ce9:	e8 22 f4 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2cee:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf3:	48 8d 35 73 14 00 00 	lea    0x1473(%rip),%rsi        # 416d <_fini+0xefd>
    2cfa:	4c 89 ff             	mov    %r15,%rdi
    2cfd:	e8 ce f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d09:	31 c0                	xor    %eax,%eax
    2d0b:	49 39 ec             	cmp    %rbp,%r12
    2d0e:	0f 85 cc fc ff ff    	jne    29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2d14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d19:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d22:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d29:	00 
    2d2a:	48 85 db             	test   %rbx,%rbx
    2d2d:	0f 84 a0 02 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2d33:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d37:	74 06                	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2d39:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d3d:	eb 16                	jmp    2d55 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 99 f4 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d47:	48 8b 03             	mov    (%rbx),%rax
    2d4a:	be 0a 00 00 00       	mov    $0xa,%esi
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	ff 50 30             	call   *0x30(%rax)
    2d55:	0f be f0             	movsbl %al,%esi
    2d58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d5d:	e8 ce f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d62:	48 89 c7             	mov    %rax,%rdi
    2d65:	e8 b6 f3 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2d6a:	48 8d 35 ff 13 00 00 	lea    0x13ff(%rip),%rsi        # 4170 <_fini+0xf00>
    2d71:	ba 04 00 00 00       	mov    $0x4,%edx
    2d76:	48 89 c7             	mov    %rax,%rdi
    2d79:	48 89 c3             	mov    %rax,%rbx
    2d7c:	e8 4f f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d81:	48 8b 03             	mov    (%rbx),%rax
    2d84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d88:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2d8f:	00 
    2d90:	4d 85 f6             	test   %r14,%r14
    2d93:	0f 84 3a 02 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2d99:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2d9e:	74 07                	je     2da7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2da0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2da5:	eb 16                	jmp    2dbd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2da7:	4c 89 f7             	mov    %r14,%rdi
    2daa:	e8 31 f4 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2daf:	49 8b 06             	mov    (%r14),%rax
    2db2:	be 0a 00 00 00       	mov    $0xa,%esi
    2db7:	4c 89 f7             	mov    %r14,%rdi
    2dba:	ff 50 30             	call   *0x30(%rax)
    2dbd:	0f be f0             	movsbl %al,%esi
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	e8 68 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dc8:	48 89 c7             	mov    %rax,%rdi
    2dcb:	e8 50 f3 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2dd0:	48 8d 35 9e 13 00 00 	lea    0x139e(%rip),%rsi        # 4175 <_fini+0xf05>
    2dd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ddc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2de1:	e8 ea f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de6:	4d 85 ff             	test   %r15,%r15
    2de9:	74 1a                	je     2e05 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2deb:	4c 89 ff             	mov    %r15,%rdi
    2dee:	e8 bd f2 ff ff       	call   20b0 <strlen@plt>
    2df3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2df8:	4c 89 fe             	mov    %r15,%rsi
    2dfb:	48 89 c2             	mov    %rax,%rdx
    2dfe:	e8 cd f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	eb 1a                	jmp    2e1f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2e05:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e12:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e17:	83 ce 01             	or     $0x1,%esi
    2e1a:	e8 51 f4 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e1f:	48 8d 35 45 13 00 00 	lea    0x1345(%rip),%rsi        # 416b <_fini+0xefb>
    2e26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e2b:	ba 01 00 00 00       	mov    $0x1,%edx
    2e30:	e8 9b f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e45:	00 
    2e46:	48 85 db             	test   %rbx,%rbx
    2e49:	0f 84 84 01 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e4f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e53:	74 06                	je     2e5b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2e55:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e59:	eb 16                	jmp    2e71 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2e5b:	48 89 df             	mov    %rbx,%rdi
    2e5e:	e8 7d f3 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e63:	48 8b 03             	mov    (%rbx),%rax
    2e66:	be 0a 00 00 00       	mov    $0xa,%esi
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	ff 50 30             	call   *0x30(%rax)
    2e71:	0f be f0             	movsbl %al,%esi
    2e74:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e79:	e8 b2 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e7e:	48 89 c7             	mov    %rax,%rdi
    2e81:	e8 9a f2 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2e86:	48 8d 35 e1 12 00 00 	lea    0x12e1(%rip),%rsi        # 416e <_fini+0xefe>
    2e8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e92:	ba 01 00 00 00       	mov    $0x1,%edx
    2e97:	e8 34 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ea1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2eac:	00 
    2ead:	48 85 db             	test   %rbx,%rbx
    2eb0:	0f 84 1d 01 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2eb6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eba:	74 06                	je     2ec2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2ebc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ec0:	eb 16                	jmp    2ed8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2ec2:	48 89 df             	mov    %rbx,%rdi
    2ec5:	e8 16 f3 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eca:	48 8b 03             	mov    (%rbx),%rax
    2ecd:	be 0a 00 00 00       	mov    $0xa,%esi
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	ff 50 30             	call   *0x30(%rax)
    2ed8:	0f be f0             	movsbl %al,%esi
    2edb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ee0:	e8 4b f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ee5:	48 89 c7             	mov    %rax,%rdi
    2ee8:	e8 33 f2 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2eed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef2:	e8 39 f3 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ef7:	48 8b 1d b2 30 00 00 	mov    0x30b2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2efe:	48 8b 03             	mov    (%rbx),%rax
    2f01:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2f05:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2f09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f10:	00 
    2f11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2f1c:	00 
    2f1d:	48 8b 0d bc 30 00 00 	mov    0x30bc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f24:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2f2b:	00 
    2f2c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2f33:	00 
    2f34:	48 83 c1 10          	add    $0x10,%rcx
    2f38:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2f3f:	00 
    2f40:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2f47:	00 
    2f48:	48 39 c7             	cmp    %rax,%rdi
    2f4b:	74 10                	je     2f5d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    2f4d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    2f54:	00 
    2f55:	48 ff c6             	inc    %rsi
    2f58:	e8 53 f2 ff ff       	call   21b0 <_ZdlPvm@plt>
    2f5d:	48 8b 05 5c 30 00 00 	mov    0x305c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f64:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2f6b:	00 
    2f6c:	48 83 c0 10          	add    $0x10,%rax
    2f70:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2f77:	00 
    2f78:	e8 83 f2 ff ff       	call   2200 <_ZNSt6localeD1Ev@plt>
    2f7d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f81:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2f85:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2f8c:	00 
    2f8d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f94:	00 
    2f95:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f99:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fa0:	00 
    2fa1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2fa8:	00 00 00 00 00 
    2fad:	e8 de f0 ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    2fb2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2fb7:	e8 94 f1 ff ff       	call   2150 <pthread_mutex_unlock@plt>
    2fbc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2fc3:	5b                   	pop    %rbx
    2fc4:	41 5c                	pop    %r12
    2fc6:	41 5d                	pop    %r13
    2fc8:	41 5e                	pop    %r14
    2fca:	41 5f                	pop    %r15
    2fcc:	5d                   	pop    %rbp
    2fcd:	c3                   	ret
    2fce:	e8 1d f2 ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    2fd3:	e8 18 f2 ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    2fd8:	e8 13 f2 ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    2fdd:	89 c7                	mov    %eax,%edi
    2fdf:	e8 1c f1 ff ff       	call   2100 <_ZSt20__throw_system_errori@plt>
    2fe4:	eb 00                	jmp    2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    2fe6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2feb:	48 89 c3             	mov    %rax,%rbx
    2fee:	4c 39 f7             	cmp    %r14,%rdi
    2ff1:	74 3c                	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    2ff3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ff8:	48 ff c6             	inc    %rsi
    2ffb:	e8 b0 f1 ff ff       	call   21b0 <_ZdlPvm@plt>
    3000:	eb 2d                	jmp    302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3002:	48 89 c3             	mov    %rax,%rbx
    3005:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    300a:	e8 41 f1 ff ff       	call   2150 <pthread_mutex_unlock@plt>
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 79 f2 ff ff       	call   2290 <_Unwind_Resume@plt>
    3017:	48 89 c3             	mov    %rax,%rbx
    301a:	eb 13                	jmp    302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    301c:	eb 04                	jmp    3022 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    301e:	eb 02                	jmp    3022 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3020:	eb 00                	jmp    3022 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3022:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3027:	48 89 c3             	mov    %rax,%rbx
    302a:	e8 01 f2 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    302f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3036:	00 
    3037:	e8 04 f1 ff ff       	call   2140 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    303c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3041:	e8 0a f1 ff ff       	call   2150 <pthread_mutex_unlock@plt>
    3046:	48 89 df             	mov    %rbx,%rdi
    3049:	e8 42 f2 ff ff       	call   2290 <_Unwind_Resume@plt>
    304e:	66 90                	xchg   %ax,%ax

0000000000003050 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3050:	55                   	push   %rbp
    3051:	41 57                	push   %r15
    3053:	41 56                	push   %r14
    3055:	41 55                	push   %r13
    3057:	41 54                	push   %r12
    3059:	53                   	push   %rbx
    305a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3061:	4d 89 cc             	mov    %r9,%r12
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	48 89 cd             	mov    %rcx,%rbp
    306a:	49 89 d6             	mov    %rdx,%r14
    306d:	49 89 f7             	mov    %rsi,%r15
    3070:	48 89 fb             	mov    %rdi,%rbx
    3073:	e8 a8 f1 ff ff       	call   2220 <pthread_mutex_lock@plt>
    3078:	85 c0                	test   %eax,%eax
    307a:	0f 85 c9 01 00 00    	jne    3249 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3080:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3087:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    308e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3095:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    309a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    309f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    30a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    30a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    30ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    30b2:	4c 89 fe             	mov    %r15,%rsi
    30b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    30b9:	ba 40 00 00 00       	mov    $0x40,%edx
    30be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    30c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    30c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    30cd:	02 
    30ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    30d5:	00 00 00 00 00 
    30da:	c5 f8 77             	vzeroupper
    30dd:	e8 de ef ff ff       	call   20c0 <strncpy@plt>
    30e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    30e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    30ec:	4c 89 f6             	mov    %r14,%rsi
    30ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    30f4:	e8 c7 ef ff ff       	call   20c0 <strncpy@plt>
    30f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    30fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3102:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3106:	74 43                	je     314b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3108:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    310f:	08 00 00 00 
    3113:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    311a:	48 00 00 00 
    311e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3125:	88 00 00 00 
    3129:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3130:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3137:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    313e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3145:	00 
    3146:	e9 e1 00 00 00       	jmp    322c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    314b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    314f:	49 89 ef             	mov    %rbp,%r15
    3152:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3159:	ff ff 7f 
    315c:	4d 29 f7             	sub    %r14,%r15
    315f:	49 39 c7             	cmp    %rax,%r15
    3162:	0f 84 e8 00 00 00    	je     3250 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3168:	4c 89 f8             	mov    %r15,%rax
    316b:	48 c1 e8 06          	shr    $0x6,%rax
    316f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3176:	aa aa aa 
    3179:	4c 0f af e8          	imul   %rax,%r13
    317d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3184:	aa aa 00 
    3187:	49 83 fd 01          	cmp    $0x1,%r13
    318b:	4d 11 ed             	adc    %r13,%r13
    318e:	49 39 c5             	cmp    %rax,%r13
    3191:	4c 0f 43 e8          	cmovae %rax,%r13
    3195:	4c 89 e8             	mov    %r13,%rax
    3198:	48 c1 e0 06          	shl    $0x6,%rax
    319c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    31a0:	e8 fb ef ff ff       	call   21a0 <_Znwm@plt>
    31a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31ac:	08 00 00 00 
    31b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31b7:	48 00 00 00 
    31bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31c2:	88 00 00 00 
    31c6:	49 89 c4             	mov    %rax,%r12
    31c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    31d0:	02 
    31d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    31d8:	01 
    31d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    31e0:	4c 39 f5             	cmp    %r14,%rbp
    31e3:	74 11                	je     31f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    31e5:	4c 89 e7             	mov    %r12,%rdi
    31e8:	4c 89 f6             	mov    %r14,%rsi
    31eb:	4c 89 fa             	mov    %r15,%rdx
    31ee:	c5 f8 77             	vzeroupper
    31f1:	e8 6a ef ff ff       	call   2160 <memcpy@plt>
    31f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    31fa:	4d 85 f6             	test   %r14,%r14
    31fd:	74 0e                	je     320d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    31ff:	4c 89 f7             	mov    %r14,%rdi
    3202:	4c 89 fe             	mov    %r15,%rsi
    3205:	c5 f8 77             	vzeroupper
    3208:	e8 a3 ef ff ff       	call   21b0 <_ZdlPvm@plt>
    320d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3212:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3219:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    321d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3221:	48 c1 e0 06          	shl    $0x6,%rax
    3225:	49 01 c4             	add    %rax,%r12
    3228:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    322c:	48 89 df             	mov    %rbx,%rdi
    322f:	c5 f8 77             	vzeroupper
    3232:	e8 19 ef ff ff       	call   2150 <pthread_mutex_unlock@plt>
    3237:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    323e:	5b                   	pop    %rbx
    323f:	41 5c                	pop    %r12
    3241:	41 5d                	pop    %r13
    3243:	41 5e                	pop    %r14
    3245:	41 5f                	pop    %r15
    3247:	5d                   	pop    %rbp
    3248:	c3                   	ret
    3249:	89 c7                	mov    %eax,%edi
    324b:	e8 b0 ee ff ff       	call   2100 <_ZSt20__throw_system_errori@plt>
    3250:	48 8d 3d 64 0e 00 00 	lea    0xe64(%rip),%rdi        # 40bb <_fini+0xe4b>
    3257:	e8 74 ee ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	49 89 c6             	mov    %rax,%r14
    3262:	e8 e9 ee ff ff       	call   2150 <pthread_mutex_unlock@plt>
    3267:	4c 89 f7             	mov    %r14,%rdi
    326a:	e8 21 f0 ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003270 <_fini>:
    3270:	f3 0f 1e fa          	endbr64
    3274:	48 83 ec 08          	sub    $0x8,%rsp
    3278:	48 83 c4 08          	add    $0x8,%rsp
    327c:	c3                   	ret

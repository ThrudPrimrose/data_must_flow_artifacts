
.dacecache/gather_load_static_veclen_64_no_cpy/build/libgather_load_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

00000000000020e0 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@@Base+0x39a8>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2fb8>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3aa0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3920>
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

0000000000002290 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x3da0>
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

0000000000002390 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 30          	sub    $0x30,%rsp
    2399:	48 89 3c 24          	mov    %rdi,(%rsp)
    239d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    23a2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    23a7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23ac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23b2:	e8 f9 fd ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23b7:	e8 94 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23bc:	48 89 c3             	mov    %rax,%rbx
    23bf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23c4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24b0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    2404:	e8 67 fd ff ff       	call   2170 <pthread_self@plt>
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
    245e:	48 8d 35 b2 1b 00 00 	lea    0x1bb2(%rip),%rsi        # 4017 <_fini+0xd17>
    2465:	48 8d 15 d4 1b 00 00 	lea    0x1bd4(%rip),%rdx        # 4040 <_fini+0xd40>
    246c:	4c 89 f7             	mov    %r14,%rdi
    246f:	6a ff                	push   $0xffffffffffffffff
    2471:	6a ff                	push   $0xffffffffffffffff
    2473:	6a 00                	push   $0x0
    2475:	e8 e6 fc ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    247a:	48 83 c4 20          	add    $0x20,%rsp
    247e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2482:	48 8d 35 bd 1b 00 00 	lea    0x1bbd(%rip),%rsi        # 4046 <_fini+0xd46>
    2489:	48 8d 15 ea 1b 00 00 	lea    0x1bea(%rip),%rdx        # 407a <_fini+0xd7a>
    2490:	e8 bb fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2495:	48 83 c4 30          	add    $0x30,%rsp
    2499:	5b                   	pop    %rbx
    249a:	41 5e                	pop    %r14
    249c:	41 5f                	pop    %r15
    249e:	c3                   	ret
    249f:	48 89 c7             	mov    %rax,%rdi
    24a2:	e8 39 03 00 00       	call   27e0 <__clang_call_terminate>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 

00000000000024b0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    24d4:	c7 44 24 04 7f 00 00 	movl   $0x7f,0x4(%rsp)
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
    2519:	e8 22 fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    251e:	48 83 c4 20          	add    $0x20,%rsp
    2522:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2526:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    252b:	b9 7f 00 00 00       	mov    $0x7f,%ecx
    2530:	83 f8 7f             	cmp    $0x7f,%eax
    2533:	0f 4c c8             	cmovl  %eax,%ecx
    2536:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    253a:	41 39 cd             	cmp    %ecx,%r13d
    253d:	7f 45                	jg     2584 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    253f:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2543:	49 c1 e5 09          	shl    $0x9,%r13
    2547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    254e:	00 00 
    2550:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2555:	49 8b 16             	mov    (%r14),%rdx
    2558:	49 8b 3c 24          	mov    (%r12),%rdi
    255c:	49 8b 37             	mov    (%r15),%rsi
    255f:	4c 8b 00             	mov    (%rax),%r8
    2562:	4c 01 ea             	add    %r13,%rdx
    2565:	4d 01 e8             	add    %r13,%r8
    2568:	48 89 d9             	mov    %rbx,%rcx
    256b:	e8 70 fb ff ff       	call   20e0 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>
    2570:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2575:	48 ff c5             	inc    %rbp
    2578:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    257f:	48 39 c5             	cmp    %rax,%rbp
    2582:	7c cc                	jl     2550 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    25a6:	e8 35 02 00 00       	call   27e0 <__clang_call_terminate>
    25ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025b0 <__program_gather_load_static_veclen_64_no_cpy>:
    25b0:	e9 db fc ff ff       	jmp    2290 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    25b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    25bc:	00 00 00 00 

00000000000025c0 <__dace_init_gather_load_static_veclen_64_no_cpy>:
    25c0:	50                   	push   %rax
    25c1:	bf 40 00 00 00       	mov    $0x40,%edi
    25c6:	e8 c5 fb ff ff       	call   2190 <_Znwm@plt>
    25cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    25cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    25d5:	59                   	pop    %rcx
    25d6:	c5 f8 77             	vzeroupper
    25d9:	c3                   	ret
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025e0 <__dace_exit_gather_load_static_veclen_64_no_cpy>:
    25e0:	48 85 ff             	test   %rdi,%rdi
    25e3:	74 2a                	je     260f <__dace_exit_gather_load_static_veclen_64_no_cpy+0x2f>
    25e5:	53                   	push   %rbx
    25e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    25ea:	48 85 c0             	test   %rax,%rax
    25ed:	74 15                	je     2604 <__dace_exit_gather_load_static_veclen_64_no_cpy+0x24>
    25ef:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    25f3:	48 89 fb             	mov    %rdi,%rbx
    25f6:	48 89 c7             	mov    %rax,%rdi
    25f9:	48 29 c6             	sub    %rax,%rsi
    25fc:	e8 9f fb ff ff       	call   21a0 <_ZdlPvm@plt>
    2601:	48 89 df             	mov    %rbx,%rdi
    2604:	be 40 00 00 00       	mov    $0x40,%esi
    2609:	e8 92 fb ff ff       	call   21a0 <_ZdlPvm@plt>
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
    262b:	e8 e0 fb ff ff       	call   2210 <pthread_mutex_lock@plt>
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
    2657:	e8 34 fb ff ff       	call   2190 <_Znwm@plt>
    265c:	49 89 c4             	mov    %rax,%r12
    265f:	4d 85 f6             	test   %r14,%r14
    2662:	74 0b                	je     266f <_ZN4dace4perf6Report5resetEv+0x4f>
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	4c 89 fe             	mov    %r15,%rsi
    266a:	e8 31 fb ff ff       	call   21a0 <_ZdlPvm@plt>
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
    2690:	e9 ab fa ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2695:	89 c7                	mov    %eax,%edi
    2697:	e8 54 fa ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    269c:	48 89 df             	mov    %rbx,%rdi
    269f:	49 89 c6             	mov    %rax,%r14
    26a2:	e8 99 fa ff ff       	call   2140 <pthread_mutex_unlock@plt>
    26a7:	4c 89 f7             	mov    %r14,%rdi
    26aa:	e8 d1 fb ff ff       	call   2280 <_Unwind_Resume@plt>
    26af:	90                   	nop

00000000000026b0 <_Z23gather_load_147_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_>:
    26b0:	62 f1 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm1
    26b7:	62 f1 fd 48 10 7a 06 	vmovupd 0x180(%rdx),%zmm7
    26be:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26c2:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    26c6:	62 71 fd 48 10 42 05 	vmovupd 0x140(%rdx),%zmm8
    26cd:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    26d1:	62 71 fd 48 10 4a 03 	vmovupd 0xc0(%rdx),%zmm9
    26d8:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    26dc:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    26e0:	62 71 fd 48 10 1a    	vmovupd (%rdx),%zmm11
    26e6:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    26ec:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    26f1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26f5:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    26f9:	62 f2 fd 4a 93 1c ce 	vgatherqpd (%rsi,%zmm1,8),%zmm3{%k2}
    2700:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2704:	62 b2 fd 49 93 14 de 	vgatherqpd (%rsi,%zmm11,8),%zmm2{%k1}
    270b:	62 f2 fd 4a 93 24 fe 	vgatherqpd (%rsi,%zmm7,8),%zmm4{%k2}
    2712:	62 f1 fd 48 10 7a 04 	vmovupd 0x100(%rdx),%zmm7
    2719:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    271d:	62 b2 fd 4a 93 2c c6 	vgatherqpd (%rsi,%zmm8,8),%zmm5{%k2}
    2724:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2728:	62 71 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm8
    272f:	62 f1 ed 48 59 c8    	vmulpd %zmm0,%zmm2,%zmm1
    2735:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    273b:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    2741:	62 f2 fd 4a 93 34 fe 	vgatherqpd (%rsi,%zmm7,8),%zmm6{%k2}
    2748:	62 f1 fd 48 10 7a 01 	vmovupd 0x40(%rdx),%zmm7
    274f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2753:	62 32 fd 4a 93 14 ce 	vgatherqpd (%rsi,%zmm9,8),%zmm10{%k2}
    275a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    275e:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2763:	62 32 fd 4a 93 0c c6 	vgatherqpd (%rsi,%zmm8,8),%zmm9{%k2}
    276a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    276e:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2773:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    2779:	62 72 fd 4a 93 04 fe 	vgatherqpd (%rsi,%zmm7,8),%zmm8{%k2}
    2780:	62 f1 b5 48 59 f8    	vmulpd %zmm0,%zmm9,%zmm7
    2786:	62 d1 fd 48 11 08    	vmovupd %zmm1,(%r8)
    278c:	62 f1 bd 48 59 d0    	vmulpd %zmm0,%zmm8,%zmm2
    2792:	62 71 ad 48 59 c0    	vmulpd %zmm0,%zmm10,%zmm8
    2798:	62 f1 e5 48 59 c0    	vmulpd %zmm0,%zmm3,%zmm0
    279e:	62 d1 fd 48 11 50 01 	vmovupd %zmm2,0x40(%r8)
    27a5:	62 d1 fd 48 11 78 02 	vmovupd %zmm7,0x80(%r8)
    27ac:	62 51 fd 48 11 40 03 	vmovupd %zmm8,0xc0(%r8)
    27b3:	62 d1 fd 48 11 70 04 	vmovupd %zmm6,0x100(%r8)
    27ba:	62 d1 fd 48 11 68 05 	vmovupd %zmm5,0x140(%r8)
    27c1:	62 d1 fd 48 11 60 06 	vmovupd %zmm4,0x180(%r8)
    27c8:	62 d1 fd 48 11 40 07 	vmovupd %zmm0,0x1c0(%r8)
    27cf:	c5 f8 77             	vzeroupper
    27d2:	c3                   	ret
    27d3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27da:	00 00 00 
    27dd:	0f 1f 00             	nopl   (%rax)

00000000000027e0 <__clang_call_terminate>:
    27e0:	50                   	push   %rax
    27e1:	e8 aa f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    27e6:	e8 85 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    27eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000027f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27f0:	55                   	push   %rbp
    27f1:	41 57                	push   %r15
    27f3:	41 56                	push   %r14
    27f5:	41 55                	push   %r13
    27f7:	41 54                	push   %r12
    27f9:	53                   	push   %rbx
    27fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2801:	49 89 d4             	mov    %rdx,%r12
    2804:	49 89 f7             	mov    %rsi,%r15
    2807:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    280c:	e8 ff f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2811:	85 c0                	test   %eax,%eax
    2813:	0f 85 54 08 00 00    	jne    306d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2819:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2820:	00 
    2821:	e8 fa f8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2826:	e8 25 f8 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    282b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2832:	de 1b 43 
    2835:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    283c:	00 
    283d:	48 f7 e9             	imul   %rcx
    2840:	48 89 d3             	mov    %rdx,%rbx
    2843:	4d 85 ff             	test   %r15,%r15
    2846:	74 18                	je     2860 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2848:	4c 89 ff             	mov    %r15,%rdi
    284b:	e8 50 f8 ff ff       	call   20a0 <strlen@plt>
    2850:	4c 89 f7             	mov    %r14,%rdi
    2853:	4c 89 fe             	mov    %r15,%rsi
    2856:	48 89 c2             	mov    %rax,%rdx
    2859:	e8 62 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285e:	eb 1f                	jmp    287f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2860:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2867:	00 
    2868:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2873:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2877:	83 ce 01             	or     $0x1,%esi
    287a:	e8 e1 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    287f:	48 8d 35 4f 18 00 00 	lea    0x184f(%rip),%rsi        # 40d5 <_fini+0xdd5>
    2886:	ba 01 00 00 00       	mov    $0x1,%edx
    288b:	4c 89 f7             	mov    %r14,%rdi
    288e:	e8 2d f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2893:	48 8d 35 3d 18 00 00 	lea    0x183d(%rip),%rsi        # 40d7 <_fini+0xdd7>
    289a:	ba 07 00 00 00       	mov    $0x7,%edx
    289f:	4c 89 f7             	mov    %r14,%rdi
    28a2:	e8 19 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a7:	48 89 d8             	mov    %rbx,%rax
    28aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    28ae:	48 c1 fb 12          	sar    $0x12,%rbx
    28b2:	4c 89 f7             	mov    %r14,%rdi
    28b5:	48 01 c3             	add    %rax,%rbx
    28b8:	48 89 de             	mov    %rbx,%rsi
    28bb:	e8 c0 f8 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    28c0:	48 8d 35 18 18 00 00 	lea    0x1818(%rip),%rsi        # 40df <_fini+0xddf>
    28c7:	ba 05 00 00 00       	mov    $0x5,%edx
    28cc:	48 89 c7             	mov    %rax,%rdi
    28cf:	e8 ec f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    28db:	00 
    28dc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    28e3:	00 
    28e4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    28e9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    28ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    28f5:	00 00 
    28f7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    28fc:	48 85 c0             	test   %rax,%rax
    28ff:	0f 94 c1             	sete   %cl
    2902:	4c 39 c0             	cmp    %r8,%rax
    2905:	4c 0f 47 c0          	cmova  %rax,%r8
    2909:	4d 85 c0             	test   %r8,%r8
    290c:	0f 94 c0             	sete   %al
    290f:	08 c8                	or     %cl,%al
    2911:	74 14                	je     2927 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2913:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    291a:	00 
    291b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2920:	e8 ab f7 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2925:	eb 19                	jmp    2940 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2927:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    292e:	00 
    292f:	49 29 c8             	sub    %rcx,%r8
    2932:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2937:	31 f6                	xor    %esi,%esi
    2939:	31 d2                	xor    %edx,%edx
    293b:	e8 f0 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2940:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2945:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    294a:	ba 04 00 00 00       	mov    $0x4,%edx
    294f:	e8 5c f9 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2954:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2959:	4c 39 f7             	cmp    %r14,%rdi
    295c:	74 0d                	je     296b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    295e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2963:	48 ff c6             	inc    %rsi
    2966:	e8 35 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    296b:	48 8d 35 8a 17 00 00 	lea    0x178a(%rip),%rsi        # 40fc <_fini+0xdfc>
    2972:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2977:	ba 01 00 00 00       	mov    $0x1,%edx
    297c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2981:	e8 3a f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2986:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    298b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2996:	00 
    2997:	48 85 db             	test   %rbx,%rbx
    299a:	0f 84 c8 06 00 00    	je     3068 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    29a0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a4:	74 06                	je     29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    29a6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29aa:	eb 16                	jmp    29c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    29ac:	48 89 df             	mov    %rbx,%rdi
    29af:	e8 1c f8 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b4:	48 8b 03             	mov    (%rbx),%rax
    29b7:	be 0a 00 00 00       	mov    $0xa,%esi
    29bc:	48 89 df             	mov    %rbx,%rdi
    29bf:	ff 50 30             	call   *0x30(%rax)
    29c2:	0f be f0             	movsbl %al,%esi
    29c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ca:	e8 61 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    29cf:	48 89 c7             	mov    %rax,%rdi
    29d2:	e8 39 f7 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    29d7:	48 8d 35 07 17 00 00 	lea    0x1707(%rip),%rsi        # 40e5 <_fini+0xde5>
    29de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e3:	ba 12 00 00 00       	mov    $0x12,%edx
    29e8:	e8 d3 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29fd:	00 
    29fe:	48 85 db             	test   %rbx,%rbx
    2a01:	0f 84 61 06 00 00    	je     3068 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a07:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a0b:	74 06                	je     2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a0d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a11:	eb 16                	jmp    2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a13:	48 89 df             	mov    %rbx,%rdi
    2a16:	e8 b5 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a1b:	48 8b 03             	mov    (%rbx),%rax
    2a1e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a23:	48 89 df             	mov    %rbx,%rdi
    2a26:	ff 50 30             	call   *0x30(%rax)
    2a29:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a2e:	0f be f0             	movsbl %al,%esi
    2a31:	4c 89 ff             	mov    %r15,%rdi
    2a34:	e8 f7 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a39:	48 89 c7             	mov    %rax,%rdi
    2a3c:	e8 cf f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a41:	e8 ba f7 ff ff       	call   2200 <getpid@plt>
    2a46:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a4b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2a4f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2a53:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2a57:	49 39 ec             	cmp    %rbp,%r12
    2a5a:	0f 84 44 03 00 00    	je     2da4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2a60:	b0 01                	mov    $0x1,%al
    2a62:	4c 8d 35 9f 16 00 00 	lea    0x169f(%rip),%r14        # 4108 <_fini+0xe08>
    2a69:	48 8d 1d 99 16 00 00 	lea    0x1699(%rip),%rbx        # 4109 <_fini+0xe09>
    2a70:	a8 01                	test   $0x1,%al
    2a72:	75 66                	jne    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2a74:	ba 01 00 00 00       	mov    $0x1,%edx
    2a79:	48 8d 35 f3 16 00 00 	lea    0x16f3(%rip),%rsi        # 4173 <_fini+0xe73>
    2a80:	4c 89 ff             	mov    %r15,%rdi
    2a83:	e8 38 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a88:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a91:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2a98:	00 
    2a99:	4d 85 ed             	test   %r13,%r13
    2a9c:	0f 84 bc 05 00 00    	je     305e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2aa2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2aa7:	74 07                	je     2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2aa9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2aae:	eb 17                	jmp    2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2ab0:	4c 89 ef             	mov    %r13,%rdi
    2ab3:	e8 18 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ab8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2abc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac1:	4c 89 ef             	mov    %r13,%rdi
    2ac4:	ff 50 30             	call   *0x30(%rax)
    2ac7:	0f be f0             	movsbl %al,%esi
    2aca:	4c 89 ff             	mov    %r15,%rdi
    2acd:	e8 5e f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ad2:	48 89 c7             	mov    %rax,%rdi
    2ad5:	e8 36 f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ada:	ba 05 00 00 00       	mov    $0x5,%edx
    2adf:	48 8d 35 12 16 00 00 	lea    0x1612(%rip),%rsi        # 40f8 <_fini+0xdf8>
    2ae6:	4c 89 ff             	mov    %r15,%rdi
    2ae9:	e8 d2 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aee:	ba 09 00 00 00       	mov    $0x9,%edx
    2af3:	48 8d 35 04 16 00 00 	lea    0x1604(%rip),%rsi        # 40fe <_fini+0xdfe>
    2afa:	4c 89 ff             	mov    %r15,%rdi
    2afd:	e8 be f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b07:	4c 89 ef             	mov    %r13,%rdi
    2b0a:	e8 91 f5 ff ff       	call   20a0 <strlen@plt>
    2b0f:	4c 89 ff             	mov    %r15,%rdi
    2b12:	4c 89 ee             	mov    %r13,%rsi
    2b15:	48 89 c2             	mov    %rax,%rdx
    2b18:	e8 a3 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b22:	4c 89 ff             	mov    %r15,%rdi
    2b25:	4c 89 f6             	mov    %r14,%rsi
    2b28:	e8 93 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2d:	ba 08 00 00 00       	mov    $0x8,%edx
    2b32:	48 8d 35 d3 15 00 00 	lea    0x15d3(%rip),%rsi        # 410c <_fini+0xe0c>
    2b39:	4c 89 ff             	mov    %r15,%rdi
    2b3c:	e8 7f f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b41:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b46:	4c 89 ef             	mov    %r13,%rdi
    2b49:	e8 52 f5 ff ff       	call   20a0 <strlen@plt>
    2b4e:	4c 89 ff             	mov    %r15,%rdi
    2b51:	4c 89 ee             	mov    %r13,%rsi
    2b54:	48 89 c2             	mov    %rax,%rdx
    2b57:	e8 64 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5c:	ba 03 00 00 00       	mov    $0x3,%edx
    2b61:	4c 89 ff             	mov    %r15,%rdi
    2b64:	4c 89 f6             	mov    %r14,%rsi
    2b67:	e8 54 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2b71:	48 8d 35 9d 15 00 00 	lea    0x159d(%rip),%rsi        # 4115 <_fini+0xe15>
    2b78:	4c 89 ff             	mov    %r15,%rdi
    2b7b:	e8 40 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b80:	41 0f b6 04 24       	movzbl (%r12),%eax
    2b85:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2b8a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2b8e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b92:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2b98:	74 16                	je     2bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2b9a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b9f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ba4:	4c 89 ff             	mov    %r15,%rdi
    2ba7:	e8 14 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bac:	eb 10                	jmp    2bbe <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2bae:	66 90                	xchg   %ax,%ax
    2bb0:	0f be f0             	movsbl %al,%esi
    2bb3:	4c 89 ff             	mov    %r15,%rdi
    2bb6:	e8 75 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bbb:	4c 89 f8             	mov    %r15,%rax
    2bbe:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc3:	48 89 c7             	mov    %rax,%rdi
    2bc6:	4c 89 f6             	mov    %r14,%rsi
    2bc9:	e8 f2 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bce:	ba 06 00 00 00       	mov    $0x6,%edx
    2bd3:	48 8d 35 43 15 00 00 	lea    0x1543(%rip),%rsi        # 411d <_fini+0xe1d>
    2bda:	4c 89 ff             	mov    %r15,%rdi
    2bdd:	e8 de f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2be7:	4c 89 ff             	mov    %r15,%rdi
    2bea:	e8 11 f5 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2bef:	ba 02 00 00 00       	mov    $0x2,%edx
    2bf4:	48 89 c7             	mov    %rax,%rdi
    2bf7:	48 89 de             	mov    %rbx,%rsi
    2bfa:	e8 c1 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bff:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c04:	75 36                	jne    2c3c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c06:	ba 07 00 00 00       	mov    $0x7,%edx
    2c0b:	48 8d 35 12 15 00 00 	lea    0x1512(%rip),%rsi        # 4124 <_fini+0xe24>
    2c12:	4c 89 ff             	mov    %r15,%rdi
    2c15:	e8 a6 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c1f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c24:	4c 89 ff             	mov    %r15,%rdi
    2c27:	e8 d4 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c31:	48 89 c7             	mov    %rax,%rdi
    2c34:	48 89 de             	mov    %rbx,%rsi
    2c37:	e8 84 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c41:	48 8d 35 e4 14 00 00 	lea    0x14e4(%rip),%rsi        # 412c <_fini+0xe2c>
    2c48:	4c 89 ff             	mov    %r15,%rdi
    2c4b:	e8 70 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c50:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2c54:	4c 89 ff             	mov    %r15,%rdi
    2c57:	e8 14 f6 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c61:	48 89 c7             	mov    %rax,%rdi
    2c64:	48 89 de             	mov    %rbx,%rsi
    2c67:	e8 54 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c71:	48 8d 35 bc 14 00 00 	lea    0x14bc(%rip),%rsi        # 4134 <_fini+0xe34>
    2c78:	4c 89 ff             	mov    %r15,%rdi
    2c7b:	e8 40 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c80:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c85:	4c 89 ff             	mov    %r15,%rdi
    2c88:	e8 73 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c92:	48 89 c7             	mov    %rax,%rdi
    2c95:	48 89 de             	mov    %rbx,%rsi
    2c98:	e8 23 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	ba 09 00 00 00       	mov    $0x9,%edx
    2ca2:	48 8d 35 93 14 00 00 	lea    0x1493(%rip),%rsi        # 413c <_fini+0xe3c>
    2ca9:	4c 89 ff             	mov    %r15,%rdi
    2cac:	e8 0f f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cb6:	48 8d 35 89 14 00 00 	lea    0x1489(%rip),%rsi        # 4146 <_fini+0xe46>
    2cbd:	4c 89 ff             	mov    %r15,%rdi
    2cc0:	e8 fb f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cca:	4c 89 ff             	mov    %r15,%rdi
    2ccd:	e8 9e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cd2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2cd8:	78 21                	js     2cfb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2cda:	ba 0e 00 00 00       	mov    $0xe,%edx
    2cdf:	48 8d 35 6b 14 00 00 	lea    0x146b(%rip),%rsi        # 4151 <_fini+0xe51>
    2ce6:	4c 89 ff             	mov    %r15,%rdi
    2ce9:	e8 d2 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cee:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2cf3:	4c 89 ff             	mov    %r15,%rdi
    2cf6:	e8 75 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cfb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d01:	78 21                	js     2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d03:	ba 08 00 00 00       	mov    $0x8,%edx
    2d08:	48 8d 35 51 14 00 00 	lea    0x1451(%rip),%rsi        # 4160 <_fini+0xe60>
    2d0f:	4c 89 ff             	mov    %r15,%rdi
    2d12:	e8 a9 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d1c:	4c 89 ff             	mov    %r15,%rdi
    2d1f:	e8 4c f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d24:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d29:	75 53                	jne    2d7e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d30:	48 8d 35 32 14 00 00 	lea    0x1432(%rip),%rsi        # 4169 <_fini+0xe69>
    2d37:	4c 89 ff             	mov    %r15,%rdi
    2d3a:	e8 81 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d44:	4c 89 ef             	mov    %r13,%rdi
    2d47:	e8 54 f3 ff ff       	call   20a0 <strlen@plt>
    2d4c:	4c 89 ff             	mov    %r15,%rdi
    2d4f:	4c 89 ee             	mov    %r13,%rsi
    2d52:	48 89 c2             	mov    %rax,%rdx
    2d55:	e8 66 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d5f:	48 8d 35 ff 13 00 00 	lea    0x13ff(%rip),%rsi        # 4165 <_fini+0xe65>
    2d66:	4c 89 ff             	mov    %r15,%rdi
    2d69:	e8 52 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d75:	00 
    2d76:	4c 89 ff             	mov    %r15,%rdi
    2d79:	e8 82 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2d7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d83:	48 8d 35 e3 13 00 00 	lea    0x13e3(%rip),%rsi        # 416d <_fini+0xe6d>
    2d8a:	4c 89 ff             	mov    %r15,%rdi
    2d8d:	e8 2e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d99:	31 c0                	xor    %eax,%eax
    2d9b:	49 39 ec             	cmp    %rbp,%r12
    2d9e:	0f 85 cc fc ff ff    	jne    2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2da4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2da9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2dae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2db9:	00 
    2dba:	48 85 db             	test   %rbx,%rbx
    2dbd:	0f 84 a0 02 00 00    	je     3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2dc3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2dc7:	74 06                	je     2dcf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2dc9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2dcd:	eb 16                	jmp    2de5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 f9 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dd7:	48 8b 03             	mov    (%rbx),%rax
    2dda:	be 0a 00 00 00       	mov    $0xa,%esi
    2ddf:	48 89 df             	mov    %rbx,%rdi
    2de2:	ff 50 30             	call   *0x30(%rax)
    2de5:	0f be f0             	movsbl %al,%esi
    2de8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ded:	e8 3e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2df2:	48 89 c7             	mov    %rax,%rdi
    2df5:	e8 16 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2dfa:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 4170 <_fini+0xe70>
    2e01:	ba 04 00 00 00       	mov    $0x4,%edx
    2e06:	48 89 c7             	mov    %rax,%rdi
    2e09:	48 89 c3             	mov    %rax,%rbx
    2e0c:	e8 af f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e11:	48 8b 03             	mov    (%rbx),%rax
    2e14:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e18:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e1f:	00 
    2e20:	4d 85 f6             	test   %r14,%r14
    2e23:	0f 84 3a 02 00 00    	je     3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e29:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e2e:	74 07                	je     2e37 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2e30:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e35:	eb 16                	jmp    2e4d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2e37:	4c 89 f7             	mov    %r14,%rdi
    2e3a:	e8 91 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e3f:	49 8b 06             	mov    (%r14),%rax
    2e42:	be 0a 00 00 00       	mov    $0xa,%esi
    2e47:	4c 89 f7             	mov    %r14,%rdi
    2e4a:	ff 50 30             	call   *0x30(%rax)
    2e4d:	0f be f0             	movsbl %al,%esi
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 d8 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e58:	48 89 c7             	mov    %rax,%rdi
    2e5b:	e8 b0 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e60:	48 8d 35 0e 13 00 00 	lea    0x130e(%rip),%rsi        # 4175 <_fini+0xe75>
    2e67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e6c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e71:	e8 4a f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e76:	4d 85 ff             	test   %r15,%r15
    2e79:	74 1a                	je     2e95 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2e7b:	4c 89 ff             	mov    %r15,%rdi
    2e7e:	e8 1d f2 ff ff       	call   20a0 <strlen@plt>
    2e83:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e88:	4c 89 fe             	mov    %r15,%rsi
    2e8b:	48 89 c2             	mov    %rax,%rdx
    2e8e:	e8 2d f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	eb 1a                	jmp    2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2e95:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e9e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ea2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ea7:	83 ce 01             	or     $0x1,%esi
    2eaa:	e8 b1 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2eaf:	48 8d 35 b5 12 00 00 	lea    0x12b5(%rip),%rsi        # 416b <_fini+0xe6b>
    2eb6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ebb:	ba 01 00 00 00       	mov    $0x1,%edx
    2ec0:	e8 fb f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ece:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ed5:	00 
    2ed6:	48 85 db             	test   %rbx,%rbx
    2ed9:	0f 84 84 01 00 00    	je     3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2edf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ee3:	74 06                	je     2eeb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2ee5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ee9:	eb 16                	jmp    2f01 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2eeb:	48 89 df             	mov    %rbx,%rdi
    2eee:	e8 dd f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ef3:	48 8b 03             	mov    (%rbx),%rax
    2ef6:	be 0a 00 00 00       	mov    $0xa,%esi
    2efb:	48 89 df             	mov    %rbx,%rdi
    2efe:	ff 50 30             	call   *0x30(%rax)
    2f01:	0f be f0             	movsbl %al,%esi
    2f04:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f09:	e8 22 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f0e:	48 89 c7             	mov    %rax,%rdi
    2f11:	e8 fa f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f16:	48 8d 35 51 12 00 00 	lea    0x1251(%rip),%rsi        # 416e <_fini+0xe6e>
    2f1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f22:	ba 01 00 00 00       	mov    $0x1,%edx
    2f27:	e8 94 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f35:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f3c:	00 
    2f3d:	48 85 db             	test   %rbx,%rbx
    2f40:	0f 84 1d 01 00 00    	je     3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f46:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f4a:	74 06                	je     2f52 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2f4c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f50:	eb 16                	jmp    2f68 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 76 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f5a:	48 8b 03             	mov    (%rbx),%rax
    2f5d:	be 0a 00 00 00       	mov    $0xa,%esi
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	ff 50 30             	call   *0x30(%rax)
    2f68:	0f be f0             	movsbl %al,%esi
    2f6b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f70:	e8 bb f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f75:	48 89 c7             	mov    %rax,%rdi
    2f78:	e8 93 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f82:	e8 99 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f87:	48 8b 1d 22 30 00 00 	mov    0x3022(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f8e:	48 8b 03             	mov    (%rbx),%rax
    2f91:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2f95:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2f99:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fa0:	00 
    2fa1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fac:	00 
    2fad:	48 8b 0d 2c 30 00 00 	mov    0x302c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fb4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2fbb:	00 
    2fbc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2fc3:	00 
    2fc4:	48 83 c1 10          	add    $0x10,%rcx
    2fc8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2fcf:	00 
    2fd0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2fd7:	00 
    2fd8:	48 39 c7             	cmp    %rax,%rdi
    2fdb:	74 10                	je     2fed <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    2fdd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    2fe4:	00 
    2fe5:	48 ff c6             	inc    %rsi
    2fe8:	e8 b3 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    2fed:	48 8b 05 cc 2f 00 00 	mov    0x2fcc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ffb:	00 
    2ffc:	48 83 c0 10          	add    $0x10,%rax
    3000:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3007:	00 
    3008:	e8 e3 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    300d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3011:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3015:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    301c:	00 
    301d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3024:	00 
    3025:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3029:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3030:	00 
    3031:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3038:	00 00 00 00 00 
    303d:	e8 3e f0 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3042:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3047:	e8 f4 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    304c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3053:	5b                   	pop    %rbx
    3054:	41 5c                	pop    %r12
    3056:	41 5d                	pop    %r13
    3058:	41 5e                	pop    %r14
    305a:	41 5f                	pop    %r15
    305c:	5d                   	pop    %rbp
    305d:	c3                   	ret
    305e:	e8 7d f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3063:	e8 78 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3068:	e8 73 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    306d:	89 c7                	mov    %eax,%edi
    306f:	e8 7c f0 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3074:	eb 00                	jmp    3076 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3076:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    307b:	48 89 c3             	mov    %rax,%rbx
    307e:	4c 39 f7             	cmp    %r14,%rdi
    3081:	74 3c                	je     30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3083:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3088:	48 ff c6             	inc    %rsi
    308b:	e8 10 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    3090:	eb 2d                	jmp    30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3092:	48 89 c3             	mov    %rax,%rbx
    3095:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    309a:	e8 a1 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	e8 d9 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    30a7:	48 89 c3             	mov    %rax,%rbx
    30aa:	eb 13                	jmp    30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30ac:	eb 04                	jmp    30b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30ae:	eb 02                	jmp    30b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30b0:	eb 00                	jmp    30b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30b7:	48 89 c3             	mov    %rax,%rbx
    30ba:	e8 61 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30bf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30c6:	00 
    30c7:	e8 64 f0 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30cc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30d1:	e8 6a f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    30d6:	48 89 df             	mov    %rbx,%rdi
    30d9:	e8 a2 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    30de:	66 90                	xchg   %ax,%ax

00000000000030e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    30e0:	55                   	push   %rbp
    30e1:	41 57                	push   %r15
    30e3:	41 56                	push   %r14
    30e5:	41 55                	push   %r13
    30e7:	41 54                	push   %r12
    30e9:	53                   	push   %rbx
    30ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    30f1:	4d 89 cc             	mov    %r9,%r12
    30f4:	4d 89 c5             	mov    %r8,%r13
    30f7:	48 89 cd             	mov    %rcx,%rbp
    30fa:	49 89 d6             	mov    %rdx,%r14
    30fd:	49 89 f7             	mov    %rsi,%r15
    3100:	48 89 fb             	mov    %rdi,%rbx
    3103:	e8 08 f1 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3108:	85 c0                	test   %eax,%eax
    310a:	0f 85 c9 01 00 00    	jne    32d9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3110:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3117:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    311e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3125:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    312a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    312f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3134:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3139:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    313e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3142:	4c 89 fe             	mov    %r15,%rsi
    3145:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3149:	ba 40 00 00 00       	mov    $0x40,%edx
    314e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3152:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3156:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    315d:	02 
    315e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3165:	00 00 00 00 00 
    316a:	c5 f8 77             	vzeroupper
    316d:	e8 3e ef ff ff       	call   20b0 <strncpy@plt>
    3172:	ba 0a 00 00 00       	mov    $0xa,%edx
    3177:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    317c:	4c 89 f6             	mov    %r14,%rsi
    317f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3184:	e8 27 ef ff ff       	call   20b0 <strncpy@plt>
    3189:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    318e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3192:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3196:	74 43                	je     31db <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3198:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    319f:	08 00 00 00 
    31a3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31aa:	48 00 00 00 
    31ae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31b5:	88 00 00 00 
    31b9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    31c0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    31c7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    31ce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    31d5:	00 
    31d6:	e9 e1 00 00 00       	jmp    32bc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    31db:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    31df:	49 89 ef             	mov    %rbp,%r15
    31e2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    31e9:	ff ff 7f 
    31ec:	4d 29 f7             	sub    %r14,%r15
    31ef:	49 39 c7             	cmp    %rax,%r15
    31f2:	0f 84 e8 00 00 00    	je     32e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    31f8:	4c 89 f8             	mov    %r15,%rax
    31fb:	48 c1 e8 06          	shr    $0x6,%rax
    31ff:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3206:	aa aa aa 
    3209:	4c 0f af e8          	imul   %rax,%r13
    320d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3214:	aa aa 00 
    3217:	49 83 fd 01          	cmp    $0x1,%r13
    321b:	4d 11 ed             	adc    %r13,%r13
    321e:	49 39 c5             	cmp    %rax,%r13
    3221:	4c 0f 43 e8          	cmovae %rax,%r13
    3225:	4c 89 e8             	mov    %r13,%rax
    3228:	48 c1 e0 06          	shl    $0x6,%rax
    322c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3230:	e8 5b ef ff ff       	call   2190 <_Znwm@plt>
    3235:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    323c:	08 00 00 00 
    3240:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3247:	48 00 00 00 
    324b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3252:	88 00 00 00 
    3256:	49 89 c4             	mov    %rax,%r12
    3259:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3260:	02 
    3261:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3268:	01 
    3269:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3270:	4c 39 f5             	cmp    %r14,%rbp
    3273:	74 11                	je     3286 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3275:	4c 89 e7             	mov    %r12,%rdi
    3278:	4c 89 f6             	mov    %r14,%rsi
    327b:	4c 89 fa             	mov    %r15,%rdx
    327e:	c5 f8 77             	vzeroupper
    3281:	e8 ca ee ff ff       	call   2150 <memcpy@plt>
    3286:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    328a:	4d 85 f6             	test   %r14,%r14
    328d:	74 0e                	je     329d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    328f:	4c 89 f7             	mov    %r14,%rdi
    3292:	4c 89 fe             	mov    %r15,%rsi
    3295:	c5 f8 77             	vzeroupper
    3298:	e8 03 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    329d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    32a2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    32a9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    32ad:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    32b1:	48 c1 e0 06          	shl    $0x6,%rax
    32b5:	49 01 c4             	add    %rax,%r12
    32b8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	c5 f8 77             	vzeroupper
    32c2:	e8 79 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32c7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    32ce:	5b                   	pop    %rbx
    32cf:	41 5c                	pop    %r12
    32d1:	41 5d                	pop    %r13
    32d3:	41 5e                	pop    %r14
    32d5:	41 5f                	pop    %r15
    32d7:	5d                   	pop    %rbp
    32d8:	c3                   	ret
    32d9:	89 c7                	mov    %eax,%edi
    32db:	e8 10 ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    32e0:	48 8d 3d d4 0d 00 00 	lea    0xdd4(%rip),%rdi        # 40bb <_fini+0xdbb>
    32e7:	e8 d4 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	49 89 c6             	mov    %rax,%r14
    32f2:	e8 49 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32f7:	4c 89 f7             	mov    %r14,%rdi
    32fa:	e8 81 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003300 <_fini>:
    3300:	f3 0f 1e fa          	endbr64
    3304:	48 83 ec 08          	sub    $0x8,%rsp
    3308:	48 83 c4 08          	add    $0x8,%rsp
    330c:	c3                   	ret

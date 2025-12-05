
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c10 <_init>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	48 83 ec 08          	sub    $0x8,%rsp
    1c18:	48 8b 05 c9 23 20 00 	mov    0x2023c9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c1f:	48 85 c0             	test   %rax,%rax
    1c22:	74 02                	je     1c26 <_init+0x16>
    1c24:	ff d0                	callq  *%rax
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c30 <.plt>:
    1c30:	ff 35 d2 23 20 00    	pushq  0x2023d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c36:	ff 25 d4 23 20 00    	jmpq   *0x2023d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c40 <_ZNSo3putEc@plt>:
    1c40:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c46:	68 00 00 00 00       	pushq  $0x0
    1c4b:	e9 e0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c50:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c56:	68 01 00 00 00       	pushq  $0x1
    1c5b:	e9 d0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c60 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c60:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c66:	68 02 00 00 00       	pushq  $0x2
    1c6b:	e9 c0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c70 <_ZNSdD2Ev@plt>:
    1c70:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c76:	68 03 00 00 00       	pushq  $0x3
    1c7b:	e9 b0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c80:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c86:	68 04 00 00 00       	pushq  $0x4
    1c8b:	e9 a0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c90 <_ZNSt8ios_baseC2Ev@plt>:
    1c90:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c96:	68 05 00 00 00       	pushq  $0x5
    1c9b:	e9 90 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ca0 <_ZNSt8ios_baseD2Ev@plt>:
    1ca0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ca6:	68 06 00 00 00       	pushq  $0x6
    1cab:	e9 80 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cb0 <__cxa_begin_catch@plt>:
    1cb0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1cb6:	68 07 00 00 00       	pushq  $0x7
    1cbb:	e9 70 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cc0 <__cxa_finalize@plt>:
    1cc0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cc6:	68 08 00 00 00       	pushq  $0x8
    1ccb:	e9 60 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cd0 <strlen@plt>:
    1cd0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1cd6:	68 09 00 00 00       	pushq  $0x9
    1cdb:	e9 50 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ce0 <_ZSt20__throw_length_errorPKc@plt>:
    1ce0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ce6:	68 0a 00 00 00       	pushq  $0xa
    1ceb:	e9 40 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cf0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cf6:	68 0b 00 00 00       	pushq  $0xb
    1cfb:	e9 30 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d00 <_ZSt20__throw_system_errori@plt>:
    1d00:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d06:	68 0c 00 00 00       	pushq  $0xc
    1d0b:	e9 20 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d10 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d10:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 0d 00 00 00       	pushq  $0xd
    1d1b:	e9 10 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d20 <_ZNSo5flushEv@plt>:
    1d20:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d26:	68 0e 00 00 00       	pushq  $0xe
    1d2b:	e9 00 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d30:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d36:	68 0f 00 00 00       	pushq  $0xf
    1d3b:	e9 f0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d40 <pthread_mutex_unlock@plt>:
    1d40:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d46:	68 10 00 00 00       	pushq  $0x10
    1d4b:	e9 e0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d50 <memcpy@plt>:
    1d50:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d56:	68 11 00 00 00       	pushq  $0x11
    1d5b:	e9 d0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d60 <pthread_self@plt>:
    1d60:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d66:	68 12 00 00 00       	pushq  $0x12
    1d6b:	e9 c0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d70:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d76:	68 13 00 00 00       	pushq  $0x13
    1d7b:	e9 b0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d80:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d86:	68 14 00 00 00       	pushq  $0x14
    1d8b:	e9 a0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d90 <_Znwm@plt>:
    1d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_ZdlPvm@plt>:
    1da0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1db0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1dc0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040d8 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x201e98>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZSt16__throw_bad_castv@plt>:
    1e00:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <_ZNSt6localeD1Ev@plt>:
    1e20:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <getpid@plt>:
    1e30:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <pthread_mutex_lock@plt>:
    1e40:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <GOMP_parallel@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e70:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <omp_get_thread_num@plt>:
    1e90:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ae0>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ec0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_ZNSolsEi@plt>:
    1ed0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_Unwind_Resume@plt>:
    1ee0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ee6:	68 2a 00 00 00       	pushq  $0x2a
    1eeb:	e9 40 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ef0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ef0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ef6:	68 2b 00 00 00       	pushq  $0x2b
    1efb:	e9 30 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f00 <omp_get_num_threads@plt>:
    1f00:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1f06:	68 2c 00 00 00       	pushq  $0x2c
    1f0b:	e9 20 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f10 <_ZNSt6localeC1Ev@plt>:
    1f10:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f16:	68 2d 00 00 00       	pushq  $0x2d
    1f1b:	e9 10 fd ff ff       	jmpq   1c30 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d c9 17 00 00 	lea    0x17c9(%rip),%rdi        # 36f0 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <deregister_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 05 0a 22 20 00 	lea    0x20220a(%rip),%rax        # 204198 <_edata>
    1f8e:	48 39 f8             	cmp    %rdi,%rax
    1f91:	74 1d                	je     1fb0 <deregister_tm_clones+0x30>
    1f93:	48 8b 05 46 20 20 00 	mov    0x202046(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 11                	je     1fb0 <deregister_tm_clones+0x30>
    1f9f:	ff e0                	jmpq   *%rax
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <register_tm_clones>:
    1fc0:	48 8d 3d d1 21 20 00 	lea    0x2021d1(%rip),%rdi        # 204198 <_edata>
    1fc7:	48 8d 35 ca 21 20 00 	lea    0x2021ca(%rip),%rsi        # 204198 <_edata>
    1fce:	48 29 fe             	sub    %rdi,%rsi
    1fd1:	48 89 f0             	mov    %rsi,%rax
    1fd4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fd8:	48 c1 f8 03          	sar    $0x3,%rax
    1fdc:	48 01 c6             	add    %rax,%rsi
    1fdf:	48 d1 fe             	sar    %rsi
    1fe2:	74 1c                	je     2000 <register_tm_clones+0x40>
    1fe4:	48 8b 05 05 20 20 00 	mov    0x202005(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1feb:	48 85 c0             	test   %rax,%rax
    1fee:	74 10                	je     2000 <register_tm_clones+0x40>
    1ff0:	ff e0                	jmpq   *%rax
    1ff2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff9:	00 00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <__do_global_dtors_aux>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	80 3d 7d 21 20 00 00 	cmpb   $0x0,0x20217d(%rip)        # 204198 <_edata>
    201b:	75 33                	jne    2050 <__do_global_dtors_aux+0x40>
    201d:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2024:	00 
    2025:	55                   	push   %rbp
    2026:	48 89 e5             	mov    %rsp,%rbp
    2029:	74 0c                	je     2037 <__do_global_dtors_aux+0x27>
    202b:	48 8b 3d 56 21 20 00 	mov    0x202156(%rip),%rdi        # 204188 <__dso_handle>
    2032:	e8 89 fc ff ff       	callq  1cc0 <__cxa_finalize@plt>
    2037:	e8 44 ff ff ff       	callq  1f80 <deregister_tm_clones>
    203c:	5d                   	pop    %rbp
    203d:	c6 05 54 21 20 00 01 	movb   $0x1,0x202154(%rip)        # 204198 <_edata>
    2044:	c3                   	retq   
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 
    2050:	c3                   	retq   
    2051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	00 00 00 00 
    205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002060 <frame_dummy>:
    2060:	f3 0f 1e fa          	endbr64 
    2064:	e9 57 ff ff ff       	jmpq   1fc0 <register_tm_clones>
    2069:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2070:	00 00 00 
    2073:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    207a:	00 00 00 
    207d:	0f 1f 00             	nopl   (%rax)

0000000000002080 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 ee fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	41 89 c0             	mov    %eax,%r8d
    20a7:	b8 00 00 08 00       	mov    $0x80000,%eax
    20ac:	41 f7 fc             	idiv   %r12d
    20af:	41 39 d0             	cmp    %edx,%r8d
    20b2:	0f 8c f9 00 00 00    	jl     21b1 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x131>
    20b8:	44 0f af c0          	imul   %eax,%r8d
    20bc:	41 01 d0             	add    %edx,%r8d
    20bf:	44 01 c0             	add    %r8d,%eax
    20c2:	41 39 c0             	cmp    %eax,%r8d
    20c5:	0f 8d dd 00 00 00    	jge    21a8 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x128>
    20cb:	41 c1 e0 06          	shl    $0x6,%r8d
    20cf:	48 8b 33             	mov    (%rbx),%rsi
    20d2:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20d9:	c1 e0 06             	shl    $0x6,%eax
    20dc:	49 63 f8             	movslq %r8d,%rdi
    20df:	48 89 e1             	mov    %rsp,%rcx
    20e2:	48 c1 e7 03          	shl    $0x3,%rdi
    20e6:	48 01 fe             	add    %rdi,%rsi
    20e9:	48 03 7b 08          	add    0x8(%rbx),%rdi
    20ed:	0f 1f 00             	nopl   (%rax)
    20f0:	31 d2                	xor    %edx,%edx
    20f2:	0f 1f 40 00          	nopl   0x0(%rax)
    20f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20fd:	00 00 00 
    2100:	62 f1 f5 48 59 04 17 	vmulpd (%rdi,%rdx,1),%zmm1,%zmm0
    2107:	62 f1 fd 48 29 04 11 	vmovapd %zmm0,(%rcx,%rdx,1)
    210e:	48 83 c2 40          	add    $0x40,%rdx
    2112:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    2119:	75 e5                	jne    2100 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    211b:	62 f1 fd 48 6f 01    	vmovdqa64 (%rcx),%zmm0
    2121:	41 83 c0 40          	add    $0x40,%r8d
    2125:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    212c:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    2133:	62 f1 fe 48 7f 46 f8 	vmovdqu64 %zmm0,-0x200(%rsi)
    213a:	62 f1 fd 48 6f 41 01 	vmovdqa64 0x40(%rcx),%zmm0
    2141:	62 f1 fe 48 7f 46 f9 	vmovdqu64 %zmm0,-0x1c0(%rsi)
    2148:	62 f1 fd 48 6f 41 02 	vmovdqa64 0x80(%rcx),%zmm0
    214f:	62 f1 fe 48 7f 46 fa 	vmovdqu64 %zmm0,-0x180(%rsi)
    2156:	62 f1 fd 48 6f 41 03 	vmovdqa64 0xc0(%rcx),%zmm0
    215d:	62 f1 fe 48 7f 46 fb 	vmovdqu64 %zmm0,-0x140(%rsi)
    2164:	62 f1 fd 48 6f 41 04 	vmovdqa64 0x100(%rcx),%zmm0
    216b:	62 f1 fe 48 7f 46 fc 	vmovdqu64 %zmm0,-0x100(%rsi)
    2172:	62 f1 fd 48 6f 41 05 	vmovdqa64 0x140(%rcx),%zmm0
    2179:	62 f1 fe 48 7f 46 fd 	vmovdqu64 %zmm0,-0xc0(%rsi)
    2180:	62 f1 fd 48 6f 41 06 	vmovdqa64 0x180(%rcx),%zmm0
    2187:	62 f1 fe 48 7f 46 fe 	vmovdqu64 %zmm0,-0x80(%rsi)
    218e:	62 f1 fd 48 6f 41 07 	vmovdqa64 0x1c0(%rcx),%zmm0
    2195:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    219c:	44 39 c0             	cmp    %r8d,%eax
    219f:	0f 8f 4b ff ff ff    	jg     20f0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    21a5:	c5 f8 77             	vzeroupper 
    21a8:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21ac:	5b                   	pop    %rbx
    21ad:	41 5c                	pop    %r12
    21af:	5d                   	pop    %rbp
    21b0:	c3                   	retq   
    21b1:	ff c0                	inc    %eax
    21b3:	31 d2                	xor    %edx,%edx
    21b5:	e9 fe fe ff ff       	jmpq   20b8 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x38>
    21ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021c0 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy>:
    21c0:	55                   	push   %rbp
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	48 89 e5             	mov    %rsp,%rbp
    21c9:	e8 c2 fb ff ff       	callq  1d90 <_Znwm@plt>
    21ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21d2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21d9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    21e0:	00 
    21e1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    21e8:	00 
    21e9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21f0:	00 
    21f1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	5d                   	pop    %rbp
    21fa:	c3                   	retq   
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 2b                	je     2230 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy+0x30>
    2205:	53                   	push   %rbx
    2206:	48 89 fb             	mov    %rdi,%rbx
    2209:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 0c                	je     221e <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy+0x1e>
    2212:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2216:	48 29 fe             	sub    %rdi,%rsi
    2219:	e8 82 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 40 00 00 00       	mov    $0x40,%esi
    2226:	e8 75 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    222b:	31 c0                	xor    %eax,%eax
    222d:	5b                   	pop    %rbx
    222e:	c3                   	retq   
    222f:	90                   	nop
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	0f 1f 00             	nopl   (%rax)
    2236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223d:	00 00 00 

0000000000002240 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	41 57                	push   %r15
    2246:	41 56                	push   %r14
    2248:	41 55                	push   %r13
    224a:	41 54                	push   %r12
    224c:	49 89 d4             	mov    %rdx,%r12
    224f:	53                   	push   %rbx
    2250:	48 89 fb             	mov    %rdi,%rbx
    2253:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    225a:	4c 8b 2d 77 1d 20 00 	mov    0x201d77(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2261:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2266:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    226c:	4d 85 ed             	test   %r13,%r13
    226f:	74 0d                	je     227e <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2271:	e8 ca fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2276:	85 c0                	test   %eax,%eax
    2278:	0f 85 b8 fc ff ff    	jne    1f36 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    227e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2282:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2286:	74 04                	je     228c <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2288:	48 89 43 30          	mov    %rax,0x30(%rbx)
    228c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2290:	48 29 c2             	sub    %rax,%rdx
    2293:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    229a:	0f 86 d0 01 00 00    	jbe    2470 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    22a0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22a6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22ac:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22b2:	4d 85 ed             	test   %r13,%r13
    22b5:	74 08                	je     22bf <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    22b7:	48 89 df             	mov    %rbx,%rdi
    22ba:	e8 81 fa ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    22bf:	e8 8c f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22c4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22ca:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    22d0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22d5:	31 c9                	xor    %ecx,%ecx
    22d7:	31 d2                	xor    %edx,%edx
    22d9:	48 8d 3d a0 fd ff ff 	lea    -0x260(%rip),%rdi        # 2080 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    22e0:	49 89 c4             	mov    %rax,%r12
    22e3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    22e9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    22ef:	e8 6c fb ff ff       	callq  1e60 <GOMP_parallel@plt>
    22f4:	e8 57 f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22f9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2300:	9b c4 20 
    2303:	48 89 c6             	mov    %rax,%rsi
    2306:	4c 89 e0             	mov    %r12,%rax
    2309:	48 f7 e9             	imul   %rcx
    230c:	4c 89 e0             	mov    %r12,%rax
    230f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2313:	48 c1 fa 07          	sar    $0x7,%rdx
    2317:	48 89 d7             	mov    %rdx,%rdi
    231a:	48 29 c7             	sub    %rax,%rdi
    231d:	48 89 f0             	mov    %rsi,%rax
    2320:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2324:	48 f7 e9             	imul   %rcx
    2327:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    232c:	48 89 d1             	mov    %rdx,%rcx
    232f:	48 c1 f9 07          	sar    $0x7,%rcx
    2333:	48 29 f1             	sub    %rsi,%rcx
    2336:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    233c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2342:	e8 19 fa ff ff       	callq  1d60 <pthread_self@plt>
    2347:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    234c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2351:	be 08 00 00 00       	mov    $0x8,%esi
    2356:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    235b:	e8 00 f9 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2360:	49 89 c4             	mov    %rax,%r12
    2363:	4d 85 ed             	test   %r13,%r13
    2366:	74 10                	je     2378 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2368:	48 89 df             	mov    %rbx,%rdi
    236b:	e8 d0 fa ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2370:	85 c0                	test   %eax,%eax
    2372:	0f 85 b7 fb ff ff    	jne    1f2f <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2378:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    237c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2383:	00 00 00 
    2386:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    238c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2391:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2398:	7a 00 00 00 
    239c:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23a1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23a5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    23ac:	b0 00 00 00 
    23b0:	62 f1 fd 48 6f 05 06 	vmovdqa64 0x1406(%rip),%zmm0        # 37c0 <_fini+0x19c>
    23b7:	14 00 00 
    23ba:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23c1:	00 
    23c2:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    23c9:	31 00 00 00 
    23cd:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23d4:	00 ff ff ff ff 
    23d9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23de:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23e3:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    23ea:	00 00 
    23ec:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23f0:	0f 84 f2 00 00 00    	je     24e8 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2a8>
    23f6:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    23fd:	30 00 00 00 
    2401:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2407:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    240e:	70 00 00 00 
    2412:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2419:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2420:	b0 00 00 00 
    2424:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    242b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2432:	00 
    2433:	c5 f8 77             	vzeroupper 
    2436:	4d 85 ed             	test   %r13,%r13
    2439:	74 08                	je     2443 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x203>
    243b:	48 89 df             	mov    %rbx,%rdi
    243e:	e8 fd f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2443:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    244a:	48 8d 15 bf 12 00 00 	lea    0x12bf(%rip),%rdx        # 3710 <_fini+0xec>
    2451:	48 8d 35 00 13 00 00 	lea    0x1300(%rip),%rsi        # 3758 <_fini+0x134>
    2458:	48 89 df             	mov    %rbx,%rdi
    245b:	5b                   	pop    %rbx
    245c:	41 5c                	pop    %r12
    245e:	41 5d                	pop    %r13
    2460:	41 5e                	pop    %r14
    2462:	41 5f                	pop    %r15
    2464:	5d                   	pop    %rbp
    2465:	e9 46 fa ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2470:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2474:	bf 00 00 06 00       	mov    $0x60000,%edi
    2479:	49 29 c7             	sub    %rax,%r15
    247c:	e8 0f f9 ff ff       	callq  1d90 <_Znwm@plt>
    2481:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2485:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2489:	49 89 c6             	mov    %rax,%r14
    248c:	4c 29 c2             	sub    %r8,%rdx
    248f:	48 85 d2             	test   %rdx,%rdx
    2492:	7f 2c                	jg     24c0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x280>
    2494:	4d 85 c0             	test   %r8,%r8
    2497:	0f 85 73 01 00 00    	jne    2610 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3d0>
    249d:	4d 01 f7             	add    %r14,%r15
    24a0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24ac:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24bb:	e9 e0 fd ff ff       	jmpq   22a0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    24c0:	4c 89 c6             	mov    %r8,%rsi
    24c3:	48 89 c7             	mov    %rax,%rdi
    24c6:	4c 89 04 24          	mov    %r8,(%rsp)
    24ca:	e8 81 f8 ff ff       	callq  1d50 <memcpy@plt>
    24cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24d3:	4c 8b 04 24          	mov    (%rsp),%r8
    24d7:	4c 29 c6             	sub    %r8,%rsi
    24da:	4c 89 c7             	mov    %r8,%rdi
    24dd:	e8 be f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24e2:	eb b9                	jmp    249d <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x25d>
    24e4:	0f 1f 40 00          	nopl   0x0(%rax)
    24e8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24ec:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24f3:	aa aa aa 
    24f6:	4c 29 f8             	sub    %r15,%rax
    24f9:	49 89 c4             	mov    %rax,%r12
    24fc:	48 c1 f8 06          	sar    $0x6,%rax
    2500:	48 0f af c2          	imul   %rdx,%rax
    2504:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    250b:	aa aa 00 
    250e:	48 39 d0             	cmp    %rdx,%rax
    2511:	0f 84 09 fa ff ff    	je     1f20 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    2517:	48 85 c0             	test   %rax,%rax
    251a:	ba 01 00 00 00       	mov    $0x1,%edx
    251f:	48 0f 45 d0          	cmovne %rax,%rdx
    2523:	48 01 d0             	add    %rdx,%rax
    2526:	0f 82 00 01 00 00    	jb     262c <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3ec>
    252c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2533:	aa aa 00 
    2536:	48 39 d0             	cmp    %rdx,%rax
    2539:	48 0f 47 c2          	cmova  %rdx,%rax
    253d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2541:	49 c1 e6 06          	shl    $0x6,%r14
    2545:	4c 89 f7             	mov    %r14,%rdi
    2548:	c5 f8 77             	vzeroupper 
    254b:	e8 40 f8 ff ff       	callq  1d90 <_Znwm@plt>
    2550:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2557:	30 00 00 00 
    255b:	48 89 c1             	mov    %rax,%rcx
    255e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2563:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    256a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2571:	70 00 00 00 
    2575:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    257c:	01 
    257d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2584:	b0 00 00 00 
    2588:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    258f:	02 
    2590:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2597:	00 
    2598:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    259e:	4d 85 e4             	test   %r12,%r12
    25a1:	7f 1d                	jg     25c0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x380>
    25a3:	4d 85 ff             	test   %r15,%r15
    25a6:	75 78                	jne    2620 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    25a8:	c5 f8 77             	vzeroupper 
    25ab:	4c 01 f1             	add    %r14,%rcx
    25ae:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25b3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25b7:	e9 7a fe ff ff       	jmpq   2436 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x1f6>
    25bc:	0f 1f 40 00          	nopl   0x0(%rax)
    25c0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25c6:	4c 89 fe             	mov    %r15,%rsi
    25c9:	48 89 cf             	mov    %rcx,%rdi
    25cc:	4c 89 e2             	mov    %r12,%rdx
    25cf:	c5 f8 77             	vzeroupper 
    25d2:	e8 79 f7 ff ff       	callq  1d50 <memcpy@plt>
    25d7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25db:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25e1:	48 89 c1             	mov    %rax,%rcx
    25e4:	4c 29 fe             	sub    %r15,%rsi
    25e7:	4c 89 ff             	mov    %r15,%rdi
    25ea:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25f5:	e8 a6 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    25fa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25ff:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2605:	eb a4                	jmp    25ab <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x36b>
    2607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    260e:	00 00 
    2610:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2614:	4c 29 c6             	sub    %r8,%rsi
    2617:	e9 be fe ff ff       	jmpq   24da <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x29a>
    261c:	0f 1f 40 00          	nopl   0x0(%rax)
    2620:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2624:	4c 29 fe             	sub    %r15,%rsi
    2627:	c5 f8 77             	vzeroupper 
    262a:	eb bb                	jmp    25e7 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3a7>
    262c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2633:	ff ff 7f 
    2636:	e9 0a ff ff ff       	jmpq   2545 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x305>
    263b:	49 89 c4             	mov    %rax,%r12
    263e:	e9 0d f9 ff ff       	jmpq   1f50 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2643:	e9 f5 f8 ff ff       	jmpq   1f3d <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    264f:	00 

0000000000002650 <__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy>:
    2650:	e9 6b f7 ff ff       	jmpq   1dc0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2655:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265c:	00 00 00 
    265f:	90                   	nop

0000000000002660 <_ZNKSt5ctypeIcE8do_widenEc>:
    2660:	89 f0                	mov    %esi,%eax
    2662:	c3                   	retq   
    2663:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    266a:	00 00 00 
    266d:	0f 1f 00             	nopl   (%rax)

0000000000002670 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2670:	55                   	push   %rbp
    2671:	48 89 e5             	mov    %rsp,%rbp
    2674:	41 57                	push   %r15
    2676:	41 56                	push   %r14
    2678:	41 55                	push   %r13
    267a:	49 89 f5             	mov    %rsi,%r13
    267d:	41 54                	push   %r12
    267f:	53                   	push   %rbx
    2680:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2684:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    268b:	48 8b 05 2e 19 20 00 	mov    0x20192e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2692:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2699:	00 
    269a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26a1:	00 
    26a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26a6:	48 8b 05 fb 18 20 00 	mov    0x2018fb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26b7:	48 83 c0 10          	add    $0x10,%rax
    26bb:	48 83 3d 15 19 20 00 	cmpq   $0x0,0x201915(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26c2:	00 
    26c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26d0:	00 00 
    26d2:	74 0d                	je     26e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26d4:	e8 67 f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    26d9:	85 c0                	test   %eax,%eax
    26db:	0f 85 15 0f 00 00    	jne    35f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    26e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26e8:	00 
    26e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26f0:	00 
    26f1:	4c 89 f7             	mov    %r14,%rdi
    26f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26fe:	e8 8d f5 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2703:	48 8b 1d 8e 18 20 00 	mov    0x20188e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    270a:	31 ff                	xor    %edi,%edi
    270c:	48 8b 05 7d 18 20 00 	mov    0x20187d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2713:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    271a:	00 
    271b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    271f:	31 f6                	xor    %esi,%esi
    2721:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2725:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    272c:	00 00 
    272e:	48 83 c0 10          	add    $0x10,%rax
    2732:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2736:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    273d:	00 
    273e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2742:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2749:	00 00 00 00 00 
    274e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2755:	00 
    2756:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    275d:	00 
    275e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2765:	00 00 00 00 00 
    276a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2771:	00 
    2772:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2777:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    277b:	4c 89 ff             	mov    %r15,%rdi
    277e:	c5 f8 77             	vzeroupper 
    2781:	e8 8a f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2786:	48 8b 43 20          	mov    0x20(%rbx),%rax
    278a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2791:	00 
    2792:	31 f6                	xor    %esi,%esi
    2794:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2798:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    279f:	00 
    27a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27a9:	4c 01 e7             	add    %r12,%rdi
    27ac:	48 89 07             	mov    %rax,(%rdi)
    27af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27b4:	e8 57 f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27b9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27bd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27c1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27c5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    27cc:	00 00 
    27ce:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27dc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27e3:	00 
    27e4:	48 8b 05 d5 17 20 00 	mov    0x2017d5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27eb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27f2:	00 00 
    27f4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27f8:	48 83 c0 18          	add    $0x18,%rax
    27fc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2803:	00 00 
    2805:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    280c:	00 
    280d:	48 8b 05 ac 17 20 00 	mov    0x2017ac(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2814:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    281b:	00 00 
    281d:	48 83 c0 68          	add    $0x68,%rax
    2821:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2828:	00 
    2829:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2830:	00 
    2831:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2836:	48 89 c7             	mov    %rax,%rdi
    2839:	c5 f8 77             	vzeroupper 
    283c:	e8 cf f6 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2841:	48 8b 05 b0 17 20 00 	mov    0x2017b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2848:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    284f:	00 
    2850:	4c 89 f7             	mov    %r14,%rdi
    2853:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    285a:	18 00 00 00 
    285e:	48 83 c0 10          	add    $0x10,%rax
    2862:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2869:	00 00 00 00 00 
    286e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2875:	00 
    2876:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    287d:	00 
    287e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2883:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    288a:	00 
    288b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2892:	00 
    2893:	e8 78 f5 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2898:	e8 b3 f3 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    289d:	48 89 c1             	mov    %rax,%rcx
    28a0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28a7:	de 1b 43 
    28aa:	48 f7 e9             	imul   %rcx
    28ad:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28b1:	48 c1 fa 12          	sar    $0x12,%rdx
    28b5:	48 89 d3             	mov    %rdx,%rbx
    28b8:	48 29 cb             	sub    %rcx,%rbx
    28bb:	4d 85 ed             	test   %r13,%r13
    28be:	0f 84 3c 0b 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    28c4:	4c 89 ef             	mov    %r13,%rdi
    28c7:	e8 04 f4 ff ff       	callq  1cd0 <strlen@plt>
    28cc:	4c 89 ee             	mov    %r13,%rsi
    28cf:	4c 89 e7             	mov    %r12,%rdi
    28d2:	48 89 c2             	mov    %rax,%rdx
    28d5:	e8 f6 f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28da:	ba 01 00 00 00       	mov    $0x1,%edx
    28df:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3640 <_fini+0x1c>
    28e6:	4c 89 e7             	mov    %r12,%rdi
    28e9:	e8 e2 f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ee:	ba 07 00 00 00       	mov    $0x7,%edx
    28f3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3642 <_fini+0x1e>
    28fa:	4c 89 e7             	mov    %r12,%rdi
    28fd:	e8 ce f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	48 89 de             	mov    %rbx,%rsi
    2905:	4c 89 e7             	mov    %r12,%rdi
    2908:	e8 73 f4 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    290d:	48 89 c7             	mov    %rax,%rdi
    2910:	ba 05 00 00 00       	mov    $0x5,%edx
    2915:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 364a <_fini+0x26>
    291c:	e8 af f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2921:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2928:	00 
    2929:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2930:	00 
    2931:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2938:	00 
    2939:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2940:	00 00 00 00 00 
    2945:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    294c:	00 
    294d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2954:	00 
    2955:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    295c:	00 
    295d:	4d 85 c0             	test   %r8,%r8
    2960:	0f 84 ca 0a 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2966:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    296d:	00 
    296e:	4c 89 c2             	mov    %r8,%rdx
    2971:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2978:	00 
    2979:	4c 39 c0             	cmp    %r8,%rax
    297c:	4c 0f 43 c0          	cmovae %rax,%r8
    2980:	48 85 c0             	test   %rax,%rax
    2983:	4c 0f 44 c2          	cmove  %rdx,%r8
    2987:	31 d2                	xor    %edx,%edx
    2989:	31 f6                	xor    %esi,%esi
    298b:	49 29 c8             	sub    %rcx,%r8
    298e:	e8 dd f4 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2993:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    299a:	00 
    299b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29a2:	00 
    29a3:	48 89 c7             	mov    %rax,%rdi
    29a6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29ad:	00 
    29ae:	e8 dd f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    29b3:	48 8b 05 d6 15 20 00 	mov    0x2015d6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ba:	31 c9                	xor    %ecx,%ecx
    29bc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29c0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    29c7:	00 
    29c8:	31 f6                	xor    %esi,%esi
    29ca:	48 83 c0 10          	add    $0x10,%rax
    29ce:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29d5:	00 00 
    29d7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29de:	00 
    29df:	48 8b 05 ca 15 20 00 	mov    0x2015ca(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29ed:	00 00 00 00 00 
    29f2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29f6:	48 8b 40 10          	mov    0x10(%rax),%rax
    29fa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29fe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a05:	00 
    2a06:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a0b:	48 01 df             	add    %rbx,%rdi
    2a0e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a13:	48 89 07             	mov    %rax,(%rdi)
    2a16:	c5 f8 77             	vzeroupper 
    2a19:	e8 f2 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a1e:	48 8b 05 ab 15 20 00 	mov    0x2015ab(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a25:	48 83 c0 18          	add    $0x18,%rax
    2a29:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a30:	00 
    2a31:	48 8b 05 98 15 20 00 	mov    0x201598(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a38:	48 83 c0 40          	add    $0x40,%rax
    2a3c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a43:	00 
    2a44:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a4b:	00 
    2a4c:	48 89 c7             	mov    %rax,%rdi
    2a4f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a54:	49 89 c7             	mov    %rax,%r15
    2a57:	e8 54 f3 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a5c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a63:	00 
    2a64:	4c 89 fe             	mov    %r15,%rsi
    2a67:	e8 a4 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a6c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a73:	00 
    2a74:	ba 14 00 00 00       	mov    $0x14,%edx
    2a79:	4c 89 ff             	mov    %r15,%rdi
    2a7c:	e8 ef f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a81:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a88:	00 
    2a89:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a8d:	48 01 df             	add    %rbx,%rdi
    2a90:	48 85 c0             	test   %rax,%rax
    2a93:	0f 84 87 09 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a99:	31 f6                	xor    %esi,%esi
    2a9b:	e8 20 f4 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2aa0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2aa7:	00 
    2aa8:	4c 39 e7             	cmp    %r12,%rdi
    2aab:	74 11                	je     2abe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2aad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ab4:	00 
    2ab5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ab9:	e8 e2 f2 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2abe:	ba 01 00 00 00       	mov    $0x1,%edx
    2ac3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3667 <_fini+0x43>
    2aca:	48 89 df             	mov    %rbx,%rdi
    2acd:	e8 fe f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ad9:	00 
    2ada:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ade:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ae5:	00 
    2ae6:	4d 85 e4             	test   %r12,%r12
    2ae9:	0f 84 5b 09 00 00    	je     344a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2aef:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2af5:	0f 84 e5 07 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2afb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b01:	48 89 df             	mov    %rbx,%rdi
    2b04:	e8 37 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b09:	48 89 c7             	mov    %rax,%rdi
    2b0c:	e8 0f f2 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b11:	ba 12 00 00 00       	mov    $0x12,%edx
    2b16:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3650 <_fini+0x2c>
    2b1d:	48 89 df             	mov    %rbx,%rdi
    2b20:	e8 ab f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b25:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b2c:	00 
    2b2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b31:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b38:	00 
    2b39:	4d 85 e4             	test   %r12,%r12
    2b3c:	0f 84 17 09 00 00    	je     3459 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b42:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b48:	0f 84 62 07 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b4e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b54:	48 89 df             	mov    %rbx,%rdi
    2b57:	e8 e4 f0 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b5c:	48 89 c7             	mov    %rax,%rdi
    2b5f:	e8 bc f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b64:	e8 c7 f2 ff ff       	callq  1e30 <getpid@plt>
    2b69:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3673 <_fini+0x4f>
    2b70:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b77:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b7e:	00 
    2b7f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b83:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b87:	4d 39 e7             	cmp    %r12,%r15
    2b8a:	0f 84 a0 03 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b90:	ba 05 00 00 00       	mov    $0x5,%edx
    2b95:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3663 <_fini+0x3f>
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	e8 2c f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ba9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3669 <_fini+0x45>
    2bb0:	48 89 df             	mov    %rbx,%rdi
    2bb3:	e8 18 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bbd:	4c 89 ef             	mov    %r13,%rdi
    2bc0:	e8 0b f1 ff ff       	callq  1cd0 <strlen@plt>
    2bc5:	4c 89 ee             	mov    %r13,%rsi
    2bc8:	48 89 df             	mov    %rbx,%rdi
    2bcb:	48 89 c2             	mov    %rax,%rdx
    2bce:	e8 fd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd8:	4c 89 f6             	mov    %r14,%rsi
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 ed f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 08 00 00 00       	mov    $0x8,%edx
    2be8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3677 <_fini+0x53>
    2bef:	48 89 df             	mov    %rbx,%rdi
    2bf2:	e8 d9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bfc:	4c 89 ef             	mov    %r13,%rdi
    2bff:	e8 cc f0 ff ff       	callq  1cd0 <strlen@plt>
    2c04:	4c 89 ee             	mov    %r13,%rsi
    2c07:	48 89 df             	mov    %rbx,%rdi
    2c0a:	48 89 c2             	mov    %rax,%rdx
    2c0d:	e8 be f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	ba 03 00 00 00       	mov    $0x3,%edx
    2c17:	4c 89 f6             	mov    %r14,%rsi
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	e8 ae f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	ba 07 00 00 00       	mov    $0x7,%edx
    2c27:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3680 <_fini+0x5c>
    2c2e:	48 89 df             	mov    %rbx,%rdi
    2c31:	e8 9a f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c36:	41 0f be 34 24       	movsbl (%r12),%esi
    2c3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c42:	00 
    2c43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c4a:	00 
    2c4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c56:	00 00 
    2c58:	0f 84 a2 01 00 00    	je     2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c65:	00 
    2c66:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6b:	48 89 df             	mov    %rbx,%rdi
    2c6e:	e8 5d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	48 89 c7             	mov    %rax,%rdi
    2c76:	ba 03 00 00 00       	mov    $0x3,%edx
    2c7b:	4c 89 f6             	mov    %r14,%rsi
    2c7e:	e8 4d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 06 00 00 00       	mov    $0x6,%edx
    2c88:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3688 <_fini+0x64>
    2c8f:	48 89 df             	mov    %rbx,%rdi
    2c92:	e8 39 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c9c:	48 89 df             	mov    %rbx,%rdi
    2c9f:	e8 6c f0 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ca4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3674 <_fini+0x50>
    2cab:	48 89 c7             	mov    %rax,%rdi
    2cae:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb3:	4c 89 ee             	mov    %r13,%rsi
    2cb6:	e8 15 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cc0:	0f 84 fa 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2cc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ccb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3697 <_fini+0x73>
    2cd2:	48 89 df             	mov    %rbx,%rdi
    2cd5:	e8 f6 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ce1:	48 89 df             	mov    %rbx,%rdi
    2ce4:	e8 e7 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2ce9:	48 89 c7             	mov    %rax,%rdi
    2cec:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf1:	4c 89 ee             	mov    %r13,%rsi
    2cf4:	e8 d7 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cfe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 369f <_fini+0x7b>
    2d05:	48 89 df             	mov    %rbx,%rdi
    2d08:	e8 c3 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 f6 ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1a:	48 89 c7             	mov    %rax,%rdi
    2d1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d22:	4c 89 ee             	mov    %r13,%rsi
    2d25:	e8 a6 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d2f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 36a7 <_fini+0x83>
    2d36:	48 89 df             	mov    %rbx,%rdi
    2d39:	e8 92 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d43:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 36b1 <_fini+0x8d>
    2d4a:	48 89 df             	mov    %rbx,%rdi
    2d4d:	e8 7e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d57:	48 89 df             	mov    %rbx,%rdi
    2d5a:	e8 71 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2d5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d64:	85 d2                	test   %edx,%edx
    2d66:	0f 89 2c 01 00 00    	jns    2e98 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d71:	85 c0                	test   %eax,%eax
    2d73:	0f 89 97 00 00 00    	jns    2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d7e:	0f 84 b8 00 00 00    	je     2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d84:	ba 02 00 00 00       	mov    $0x2,%edx
    2d89:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 36d8 <_fini+0xb4>
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 38 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d9f:	4d 39 e7             	cmp    %r12,%r15
    2da2:	0f 84 88 01 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2da8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dad:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 36de <_fini+0xba>
    2db4:	48 89 df             	mov    %rbx,%rdi
    2db7:	e8 14 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dc3:	00 
    2dc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dcf:	00 
    2dd0:	4d 85 ed             	test   %r13,%r13
    2dd3:	0f 84 7b 06 00 00    	je     3454 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2dd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dde:	0f 84 1c 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2de4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	e8 4f ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2df1:	48 89 c7             	mov    %rax,%rdi
    2df4:	e8 27 ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2df9:	e9 92 fd ff ff       	jmpq   2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2dfe:	66 90                	xchg   %ax,%ax
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	e8 38 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	e9 66 fe ff ff       	jmpq   2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e10:	ba 08 00 00 00       	mov    $0x8,%edx
    2e15:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 36cb <_fini+0xa7>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 ac ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 9f f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e31:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e36:	0f 85 48 ff ff ff    	jne    2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e41:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 36d4 <_fini+0xb0>
    2e48:	48 89 df             	mov    %rbx,%rdi
    2e4b:	e8 80 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e50:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e55:	4c 89 ef             	mov    %r13,%rdi
    2e58:	e8 73 ee ff ff       	callq  1cd0 <strlen@plt>
    2e5d:	4c 89 ee             	mov    %r13,%rsi
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	48 89 c2             	mov    %rax,%rdx
    2e66:	e8 65 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e70:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 36d0 <_fini+0xac>
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	e8 51 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e86:	00 
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	e8 81 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8f:	e9 f0 fe ff ff       	jmpq   2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e94:	0f 1f 40 00          	nopl   0x0(%rax)
    2e98:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e9d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 36bc <_fini+0x98>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 24 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2eb1:	48 89 df             	mov    %rbx,%rdi
    2eb4:	e8 17 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2eb9:	e9 ae fe ff ff       	jmpq   2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2ebe:	66 90                	xchg   %ax,%ax
    2ec0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ec5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 368f <_fini+0x6b>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 fc ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ed9:	48 89 df             	mov    %rbx,%rdi
    2edc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ee1:	e8 2a ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ee6:	48 89 c7             	mov    %rax,%rdi
    2ee9:	ba 02 00 00 00       	mov    $0x2,%edx
    2eee:	4c 89 ee             	mov    %r13,%rsi
    2ef1:	e8 da ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	e9 cb fd ff ff       	jmpq   2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f00:	4c 89 ef             	mov    %r13,%rdi
    2f03:	e8 d8 ee ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f08:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f11:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f15:	48 3b 05 9c 10 20 00 	cmp    0x20109c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    2f1c:	0f 84 c7 fe ff ff    	je     2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f22:	4c 89 ef             	mov    %r13,%rdi
    2f25:	ff d0                	callq  *%rax
    2f27:	0f be f0             	movsbl %al,%esi
    2f2a:	e9 ba fe ff ff       	jmpq   2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f2f:	90                   	nop
    2f30:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f37:	00 
    2f38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f43:	00 
    2f44:	4d 85 e4             	test   %r12,%r12
    2f47:	0f 84 23 05 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f4d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f53:	0f 84 47 04 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f59:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 d9 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f67:	48 89 c7             	mov    %rax,%rdi
    2f6a:	e8 b1 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f6f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f74:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 36db <_fini+0xb7>
    2f7b:	48 89 c7             	mov    %rax,%rdi
    2f7e:	49 89 c4             	mov    %rax,%r12
    2f81:	e8 4a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	49 8b 04 24          	mov    (%r12),%rax
    2f8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f95:	00 
    2f96:	4d 85 ed             	test   %r13,%r13
    2f99:	0f 84 b0 04 00 00    	je     344f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f9f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fa4:	0f 84 c6 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2faa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2faf:	4c 89 e7             	mov    %r12,%rdi
    2fb2:	e8 89 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fb7:	48 89 c7             	mov    %rax,%rdi
    2fba:	e8 61 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fbf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fc4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 36e0 <_fini+0xbc>
    2fcb:	48 89 df             	mov    %rbx,%rdi
    2fce:	e8 fd ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fda:	00 00 
    2fdc:	0f 84 fe 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2fe2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fe9:	00 
    2fea:	4c 89 ff             	mov    %r15,%rdi
    2fed:	e8 de ec ff ff       	callq  1cd0 <strlen@plt>
    2ff2:	4c 89 fe             	mov    %r15,%rsi
    2ff5:	48 89 df             	mov    %rbx,%rdi
    2ff8:	48 89 c2             	mov    %rax,%rdx
    2ffb:	e8 d0 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3000:	ba 01 00 00 00       	mov    $0x1,%edx
    3005:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 36d6 <_fini+0xb2>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 bc ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    301b:	00 
    301c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3020:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3027:	00 
    3028:	4d 85 e4             	test   %r12,%r12
    302b:	0f 84 2d 04 00 00    	je     345e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3031:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3037:	0f 84 03 03 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    303d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3043:	48 89 df             	mov    %rbx,%rdi
    3046:	e8 f5 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	e8 cd ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3053:	ba 01 00 00 00       	mov    $0x1,%edx
    3058:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 36d9 <_fini+0xb5>
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 69 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3067:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    306e:	00 
    306f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3073:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    307a:	00 
    307b:	4d 85 e4             	test   %r12,%r12
    307e:	0f 84 59 05 00 00    	je     35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3084:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    308a:	0f 84 80 02 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3090:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3096:	48 89 df             	mov    %rbx,%rdi
    3099:	e8 a2 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    309e:	48 89 c7             	mov    %rax,%rdi
    30a1:	48 8b 05 50 0f 20 00 	mov    0x200f50(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30a8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    30ae:	48 83 c0 10          	add    $0x10,%rax
    30b2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    30b8:	48 8b 05 11 0f 20 00 	mov    0x200f11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30bf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    30c6:	00 00 
    30c8:	48 83 c0 18          	add    $0x18,%rax
    30cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30d1:	48 8b 05 f0 0e 20 00 	mov    0x200ef0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d8:	48 83 c0 10          	add    $0x10,%rax
    30dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30e9:	00 00 
    30eb:	e8 30 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    30f0:	48 8b 05 d9 0e 20 00 	mov    0x200ed9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30fe:	00 00 
    3100:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3105:	48 83 c0 40          	add    $0x40,%rax
    3109:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3110:	00 00 
    3112:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3119:	00 
    311a:	e8 61 eb ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    311f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3126:	00 
    3127:	e8 c4 ed ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    312c:	48 8b 05 75 0e 20 00 	mov    0x200e75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3133:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    313a:	00 
    313b:	48 83 c0 10          	add    $0x10,%rax
    313f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3146:	00 
    3147:	e8 d4 ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    314c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3151:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3156:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    315d:	00 
    315e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3165:	00 
    3166:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3171:	00 
    3172:	48 8b 05 17 0e 20 00 	mov    0x200e17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3179:	48 83 c0 10          	add    $0x10,%rax
    317d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3184:	00 
    3185:	e8 16 eb ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    318a:	48 8b 05 2f 0e 20 00 	mov    0x200e2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3191:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3198:	00 00 
    319a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31a1:	00 
    31a2:	48 83 c0 18          	add    $0x18,%rax
    31a6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31ad:	00 00 
    31af:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31b6:	00 
    31b7:	48 8b 05 02 0e 20 00 	mov    0x200e02(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31be:	48 83 c0 68          	add    $0x68,%rax
    31c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31c9:	00 
    31ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31cf:	48 39 c7             	cmp    %rax,%rdi
    31d2:	74 11                	je     31e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    31d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31db:	00 
    31dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31e0:	e8 bb eb ff ff       	callq  1da0 <_ZdlPvm@plt>
    31e5:	48 8b 05 bc 0d 20 00 	mov    0x200dbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31f1:	48 83 c0 10          	add    $0x10,%rax
    31f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31fc:	00 
    31fd:	e8 1e ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3202:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3207:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    320c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3211:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3215:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    321c:	00 
    321d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3222:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3227:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    322e:	00 
    322f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3233:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    323a:	00 
    323b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3242:	00 
    3243:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3248:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    324f:	00 
    3250:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3254:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    325b:	00 
    325c:	48 8b 05 2d 0d 20 00 	mov    0x200d2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3263:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    326a:	00 00 00 00 00 
    326f:	48 83 c0 10          	add    $0x10,%rax
    3273:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    327a:	00 
    327b:	e8 20 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3280:	48 83 3d 50 0d 20 00 	cmpq   $0x0,0x200d50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3287:	00 
    3288:	0f 84 42 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    328e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3295:	00 
    3296:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    329a:	5b                   	pop    %rbx
    329b:	41 5c                	pop    %r12
    329d:	41 5d                	pop    %r13
    329f:	41 5e                	pop    %r14
    32a1:	41 5f                	pop    %r15
    32a3:	5d                   	pop    %rbp
    32a4:	e9 97 ea ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    32a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 28 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    32cc:	0f 84 82 f8 ff ff    	je     2b54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 75 f8 ff ff       	jmpq   2b54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32df:	90                   	nop
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 f8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    32fc:	0f 84 ff f7 ff ff    	je     2b01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 f2 f7 ff ff       	jmpq   2b01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 c8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    332c:	0f 84 64 fd ff ff    	je     3096 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 57 fd ff ff       	jmpq   3096 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 98 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    335c:	0f 84 e1 fc ff ff    	je     3043 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 d4 fc ff ff       	jmpq   3043 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    336f:	90                   	nop
    3370:	4c 89 ef             	mov    %r13,%rdi
    3373:	e8 68 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 45 00          	mov    0x0(%r13),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    338c:	0f 84 1d fc ff ff    	je     2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3392:	4c 89 ef             	mov    %r13,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 10 fc ff ff       	jmpq   2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 38 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    33bc:	0f 84 9d fb ff ff    	je     2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 90 fb ff ff       	jmpq   2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33cf:	90                   	nop
    33d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33d4:	5b                   	pop    %rbx
    33d5:	41 5c                	pop    %r12
    33d7:	41 5d                	pop    %r13
    33d9:	41 5e                	pop    %r14
    33db:	41 5f                	pop    %r15
    33dd:	5d                   	pop    %rbp
    33de:	c3                   	retq   
    33df:	90                   	nop
    33e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33e7:	00 
    33e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ec:	48 01 df             	add    %rbx,%rdi
    33ef:	8b 77 20             	mov    0x20(%rdi),%esi
    33f2:	83 ce 01             	or     $0x1,%esi
    33f5:	e8 c6 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33fa:	e9 01 fc ff ff       	jmpq   3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    33ff:	90                   	nop
    3400:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3407:	00 
    3408:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    340c:	4c 01 e7             	add    %r12,%rdi
    340f:	8b 77 20             	mov    0x20(%rdi),%esi
    3412:	83 ce 01             	or     $0x1,%esi
    3415:	e8 a6 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341a:	e9 bb f4 ff ff       	jmpq   28da <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    341f:	90                   	nop
    3420:	8b 77 20             	mov    0x20(%rdi),%esi
    3423:	83 ce 04             	or     $0x4,%esi
    3426:	e8 95 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    342b:	e9 70 f6 ff ff       	jmpq   2aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3430:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3437:	00 
    3438:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    343f:	00 
    3440:	e8 ab e8 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3445:	e9 49 f5 ff ff       	jmpq   2993 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    344a:	e8 b1 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    344f:	e8 ac e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3454:	e8 a7 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3459:	e8 a2 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    345e:	e8 9d e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3463:	49 89 c4             	mov    %rax,%r12
    3466:	eb 12                	jmp    347a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3468:	49 89 c4             	mov    %rax,%r12
    346b:	e9 b7 00 00 00       	jmpq   3527 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3470:	e8 8b e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3475:	49 89 c4             	mov    %rax,%r12
    3478:	eb 64                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    347a:	48 8b 05 77 0b 20 00 	mov    0x200b77(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3481:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3488:	00 
    3489:	48 83 c0 10          	add    $0x10,%rax
    348d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3494:	00 
    3495:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    349a:	48 39 c7             	cmp    %rax,%rdi
    349d:	74 7e                	je     351d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    349f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34a6:	00 
    34a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34ab:	c5 f8 77             	vzeroupper 
    34ae:	e8 ed e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    34b3:	48 8b 05 ee 0a 20 00 	mov    0x200aee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34bf:	48 83 c0 10          	add    $0x10,%rax
    34c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ca:	00 
    34cb:	e8 50 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    34d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34d9:	e8 92 e7 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    34de:	48 8b 05 ab 0a 20 00 	mov    0x200aab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34ea:	48 83 c0 10          	add    $0x10,%rax
    34ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34f5:	00 
    34f6:	c5 f8 77             	vzeroupper 
    34f9:	e8 a2 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34fe:	48 83 3d d2 0a 20 00 	cmpq   $0x0,0x200ad2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3505:	00 
    3506:	74 0d                	je     3515 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3508:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    350f:	00 
    3510:	e8 2b e8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3515:	4c 89 e7             	mov    %r12,%rdi
    3518:	e8 c3 e9 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    351d:	c5 f8 77             	vzeroupper 
    3520:	eb 91                	jmp    34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3522:	48 89 c3             	mov    %rax,%rbx
    3525:	eb 3d                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3527:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    352e:	00 
    352f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3534:	31 f6                	xor    %esi,%esi
    3536:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    353d:	00 
    353e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3542:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3549:	00 
    354a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3551:	00 
    3552:	eb 8a                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3554:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    355b:	00 
    355c:	c5 f8 77             	vzeroupper 
    355f:	e8 8c e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3564:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3569:	49 89 dc             	mov    %rbx,%r12
    356c:	c5 f8 77             	vzeroupper 
    356f:	e8 bc e7 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3574:	eb 88                	jmp    34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3576:	48 89 c3             	mov    %rax,%rbx
    3579:	eb 30                	jmp    35ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    357b:	48 89 c3             	mov    %rax,%rbx
    357e:	eb d4                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3580:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3585:	c5 f8 77             	vzeroupper 
    3588:	e8 f3 e8 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    358d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3592:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3597:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    359e:	00 
    359f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35aa:	00 
    35ab:	48 8b 05 de 09 20 00 	mov    0x2009de(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35b9:	00 
    35ba:	48 83 c0 10          	add    $0x10,%rax
    35be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35c5:	00 
    35c6:	c5 f8 77             	vzeroupper 
    35c9:	e8 d2 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35d5:	00 
    35d6:	e8 15 e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35db:	eb 87                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35dd:	e8 1e e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35e2:	48 89 c3             	mov    %rax,%rbx
    35e5:	eb a6                	jmp    358d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    35e7:	49 89 c4             	mov    %rax,%r12
    35ea:	eb 23                	jmp    360f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    35ec:	48 89 c7             	mov    %rax,%rdi
    35ef:	eb 0c                	jmp    35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    35f1:	48 89 c3             	mov    %rax,%rbx
    35f4:	eb 8a                	jmp    3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    35f6:	89 c7                	mov    %eax,%edi
    35f8:	e8 03 e7 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    35fd:	c5 f8 77             	vzeroupper 
    3600:	e8 ab e6 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3605:	e8 96 e8 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    360a:	e9 10 fb ff ff       	jmpq   311f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    360f:	48 89 df             	mov    %rbx,%rdi
    3612:	c5 f8 77             	vzeroupper 
    3615:	4c 89 e3             	mov    %r12,%rbx
    3618:	e8 33 e8 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    361d:	e9 42 ff ff ff       	jmpq   3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003624 <_fini>:
    3624:	f3 0f 1e fa          	endbr64 
    3628:	48 83 ec 08          	sub    $0x8,%rsp
    362c:	48 83 c4 08          	add    $0x8,%rsp
    3630:	c3                   	retq   

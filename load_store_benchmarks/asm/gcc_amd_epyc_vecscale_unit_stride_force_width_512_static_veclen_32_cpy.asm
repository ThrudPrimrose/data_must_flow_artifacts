
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_32_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c00 <_init>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	48 83 ec 08          	sub    $0x8,%rsp
    1c08:	48 8b 05 d9 23 20 00 	mov    0x2023d9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c0f:	48 85 c0             	test   %rax,%rax
    1c12:	74 02                	je     1c16 <_init+0x16>
    1c14:	ff d0                	callq  *%rax
    1c16:	48 83 c4 08          	add    $0x8,%rsp
    1c1a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c20 <.plt>:
    1c20:	ff 35 e2 23 20 00    	pushq  0x2023e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c26:	ff 25 e4 23 20 00    	jmpq   *0x2023e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c30 <_ZNSo3putEc@plt>:
    1c30:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c36:	68 00 00 00 00       	pushq  $0x0
    1c3b:	e9 e0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c40:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c46:	68 01 00 00 00       	pushq  $0x1
    1c4b:	e9 d0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c50 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1c50:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204028 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201d18>
    1c56:	68 02 00 00 00       	pushq  $0x2
    1c5b:	e9 c0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c60 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c60:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c66:	68 03 00 00 00       	pushq  $0x3
    1c6b:	e9 b0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c70 <_ZNSdD2Ev@plt>:
    1c70:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c76:	68 04 00 00 00       	pushq  $0x4
    1c7b:	e9 a0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c86:	68 05 00 00 00       	pushq  $0x5
    1c8b:	e9 90 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c90 <_ZNSt8ios_baseC2Ev@plt>:
    1c90:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c96:	68 06 00 00 00       	pushq  $0x6
    1c9b:	e9 80 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ca0 <_ZNSt8ios_baseD2Ev@plt>:
    1ca0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ca6:	68 07 00 00 00       	pushq  $0x7
    1cab:	e9 70 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cb0 <__cxa_begin_catch@plt>:
    1cb0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1cb6:	68 08 00 00 00       	pushq  $0x8
    1cbb:	e9 60 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cc0 <__cxa_finalize@plt>:
    1cc0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1cc6:	68 09 00 00 00       	pushq  $0x9
    1ccb:	e9 50 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cd0 <strlen@plt>:
    1cd0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cd6:	68 0a 00 00 00       	pushq  $0xa
    1cdb:	e9 40 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ce0 <_ZSt20__throw_length_errorPKc@plt>:
    1ce0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ce6:	68 0b 00 00 00       	pushq  $0xb
    1ceb:	e9 30 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cf0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cf6:	68 0c 00 00 00       	pushq  $0xc
    1cfb:	e9 20 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d00 <_ZSt20__throw_system_errori@plt>:
    1d00:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d06:	68 0d 00 00 00       	pushq  $0xd
    1d0b:	e9 10 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d10 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d10:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 0e 00 00 00       	pushq  $0xe
    1d1b:	e9 00 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d20 <_ZNSo5flushEv@plt>:
    1d20:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d26:	68 0f 00 00 00       	pushq  $0xf
    1d2b:	e9 f0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d30:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d36:	68 10 00 00 00       	pushq  $0x10
    1d3b:	e9 e0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d40 <pthread_mutex_unlock@plt>:
    1d40:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d46:	68 11 00 00 00       	pushq  $0x11
    1d4b:	e9 d0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d50 <memcpy@plt>:
    1d50:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d56:	68 12 00 00 00       	pushq  $0x12
    1d5b:	e9 c0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d60 <pthread_self@plt>:
    1d60:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d66:	68 13 00 00 00       	pushq  $0x13
    1d6b:	e9 b0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d70:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d76:	68 14 00 00 00       	pushq  $0x14
    1d7b:	e9 a0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d80:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d86:	68 15 00 00 00       	pushq  $0x15
    1d8b:	e9 90 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d90 <_Znwm@plt>:
    1d90:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d96:	68 16 00 00 00       	pushq  $0x16
    1d9b:	e9 80 fe ff ff       	jmpq   1c20 <.plt>

0000000000001da0 <_ZdlPvm@plt>:
    1da0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1da6:	68 17 00 00 00       	pushq  $0x17
    1dab:	e9 70 fe ff ff       	jmpq   1c20 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1db0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1db6:	68 18 00 00 00       	pushq  $0x18
    1dbb:	e9 60 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dc0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dc6:	68 19 00 00 00       	pushq  $0x19
    1dcb:	e9 50 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dd0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dd6:	68 1a 00 00 00       	pushq  $0x1a
    1ddb:	e9 40 fe ff ff       	jmpq   1c20 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1de0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1de6:	68 1b 00 00 00       	pushq  $0x1b
    1deb:	e9 30 fe ff ff       	jmpq   1c20 <.plt>

0000000000001df0 <_ZSt16__throw_bad_castv@plt>:
    1df0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1df6:	68 1c 00 00 00       	pushq  $0x1c
    1dfb:	e9 20 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e00:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e06:	68 1d 00 00 00       	pushq  $0x1d
    1e0b:	e9 10 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e10 <_ZNSt6localeD1Ev@plt>:
    1e10:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e16:	68 1e 00 00 00       	pushq  $0x1e
    1e1b:	e9 00 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e20 <getpid@plt>:
    1e20:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e26:	68 1f 00 00 00       	pushq  $0x1f
    1e2b:	e9 f0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e30 <pthread_mutex_lock@plt>:
    1e30:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e36:	68 20 00 00 00       	pushq  $0x20
    1e3b:	e9 e0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 21 00 00 00       	pushq  $0x21
    1e4b:	e9 d0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e50 <GOMP_parallel@plt>:
    1e50:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e56:	68 22 00 00 00       	pushq  $0x22
    1e5b:	e9 c0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e60:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e66:	68 23 00 00 00       	pushq  $0x23
    1e6b:	e9 b0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e70:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e76:	68 24 00 00 00       	pushq  $0x24
    1e7b:	e9 a0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e86:	68 25 00 00 00       	pushq  $0x25
    1e8b:	e9 90 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 26 00 00 00       	pushq  $0x26
    1e9b:	e9 80 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019b0>
    1ea6:	68 27 00 00 00       	pushq  $0x27
    1eab:	e9 70 fd ff ff       	jmpq   1c20 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 28 00 00 00       	pushq  $0x28
    1ebb:	e9 60 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 29 00 00 00       	pushq  $0x29
    1ecb:	e9 50 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 2a 00 00 00       	pushq  $0x2a
    1edb:	e9 40 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ee0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ee0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ee6:	68 2b 00 00 00       	pushq  $0x2b
    1eeb:	e9 30 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ef0 <omp_get_num_threads@plt>:
    1ef0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ef6:	68 2c 00 00 00       	pushq  $0x2c
    1efb:	e9 20 fd ff ff       	jmpq   1c20 <.plt>

0000000000001f00 <_ZNSt6localeC1Ev@plt>:
    1f00:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f06:	68 2d 00 00 00       	pushq  $0x2d
    1f0b:	e9 10 fd ff ff       	jmpq   1c20 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 3850 <_fini+0xdc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 70 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2095:	e8 56 fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 de fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	41 89 c1             	mov    %eax,%r9d
    20a7:	b8 00 00 20 00       	mov    $0x200000,%eax
    20ac:	41 f7 fc             	idiv   %r12d
    20af:	41 39 d1             	cmp    %edx,%r9d
    20b2:	0f 8c cb 01 00 00    	jl     2283 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x203>
    20b8:	44 0f af c8          	imul   %eax,%r9d
    20bc:	41 01 d1             	add    %edx,%r9d
    20bf:	44 01 c8             	add    %r9d,%eax
    20c2:	41 39 c1             	cmp    %eax,%r9d
    20c5:	0f 8d af 01 00 00    	jge    227a <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x1fa>
    20cb:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    20cf:	41 c1 e1 05          	shl    $0x5,%r9d
    20d3:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20d9:	c1 e0 05             	shl    $0x5,%eax
    20dc:	49 63 f1             	movslq %r9d,%rsi
    20df:	48 89 e1             	mov    %rsp,%rcx
    20e2:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    20e9:	00 
    20ea:	48 c1 e6 03          	shl    $0x3,%rsi
    20ee:	48 01 f7             	add    %rsi,%rdi
    20f1:	48 03 33             	add    (%rbx),%rsi
    20f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fb:	00 00 00 00 
    20ff:	90                   	nop
    2100:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    2104:	31 d2                	xor    %edx,%edx
    2106:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
    210a:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    210f:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
    2114:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    2119:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
    211e:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    2123:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
    2128:	c5 fe 6f 87 80 00 00 	vmovdqu 0x80(%rdi),%ymm0
    212f:	00 
    2130:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
    2137:	00 
    2138:	c5 fe 6f 87 a0 00 00 	vmovdqu 0xa0(%rdi),%ymm0
    213f:	00 
    2140:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
    2147:	00 
    2148:	c5 fe 6f 87 c0 00 00 	vmovdqu 0xc0(%rdi),%ymm0
    214f:	00 
    2150:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
    2157:	00 
    2158:	c5 fe 6f 87 e0 00 00 	vmovdqu 0xe0(%rdi),%ymm0
    215f:	00 
    2160:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
    2167:	00 
    2168:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216f:	00 00 00 00 
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax
    2180:	c5 f5 59 04 11       	vmulpd (%rcx,%rdx,1),%ymm1,%ymm0
    2185:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    218b:	48 83 c2 20          	add    $0x20,%rdx
    218f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2196:	75 e8                	jne    2180 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x100>
    2198:	c5 7d 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm8
    219f:	00 00 
    21a1:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    21a8:	00 00 
    21aa:	41 83 c1 20          	add    $0x20,%r9d
    21ae:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    21b5:	c5 fd 6f b4 24 40 01 	vmovdqa 0x140(%rsp),%ymm6
    21bc:	00 00 
    21be:	c5 fd 6f ac 24 60 01 	vmovdqa 0x160(%rsp),%ymm5
    21c5:	00 00 
    21c7:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    21ce:	c5 fd 6f a4 24 80 01 	vmovdqa 0x180(%rsp),%ymm4
    21d5:	00 00 
    21d7:	c5 fd 6f 9c 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm3
    21de:	00 00 
    21e0:	c5 fd 6f 94 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm2
    21e7:	00 00 
    21e9:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    21f0:	00 00 
    21f2:	c5 7e 7f 86 00 ff ff 	vmovdqu %ymm8,-0x100(%rsi)
    21f9:	ff 
    21fa:	c5 fe 7f be 20 ff ff 	vmovdqu %ymm7,-0xe0(%rsi)
    2201:	ff 
    2202:	c5 7d 7f 84 24 00 02 	vmovdqa %ymm8,0x200(%rsp)
    2209:	00 00 
    220b:	c5 fe 7f b6 40 ff ff 	vmovdqu %ymm6,-0xc0(%rsi)
    2212:	ff 
    2213:	c5 fe 7f ae 60 ff ff 	vmovdqu %ymm5,-0xa0(%rsi)
    221a:	ff 
    221b:	c5 fd 7f bc 24 20 02 	vmovdqa %ymm7,0x220(%rsp)
    2222:	00 00 
    2224:	c5 fe 7f 66 80       	vmovdqu %ymm4,-0x80(%rsi)
    2229:	c5 fe 7f 5e a0       	vmovdqu %ymm3,-0x60(%rsi)
    222e:	c5 fd 7f b4 24 40 02 	vmovdqa %ymm6,0x240(%rsp)
    2235:	00 00 
    2237:	c5 fe 7f 56 c0       	vmovdqu %ymm2,-0x40(%rsi)
    223c:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    2241:	c5 fd 7f ac 24 60 02 	vmovdqa %ymm5,0x260(%rsp)
    2248:	00 00 
    224a:	c5 fd 7f a4 24 80 02 	vmovdqa %ymm4,0x280(%rsp)
    2251:	00 00 
    2253:	c5 fd 7f 9c 24 a0 02 	vmovdqa %ymm3,0x2a0(%rsp)
    225a:	00 00 
    225c:	c5 fd 7f 94 24 c0 02 	vmovdqa %ymm2,0x2c0(%rsp)
    2263:	00 00 
    2265:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    226c:	00 00 
    226e:	44 39 c8             	cmp    %r9d,%eax
    2271:	0f 8f 89 fe ff ff    	jg     2100 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2277:	c5 f8 77             	vzeroupper 
    227a:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    227e:	5b                   	pop    %rbx
    227f:	41 5c                	pop    %r12
    2281:	5d                   	pop    %rbp
    2282:	c3                   	retq   
    2283:	ff c0                	inc    %eax
    2285:	31 d2                	xor    %edx,%edx
    2287:	e9 2c fe ff ff       	jmpq   20b8 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x38>
    228c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002290 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_32_cpy>:
    2290:	55                   	push   %rbp
    2291:	bf 40 00 00 00       	mov    $0x40,%edi
    2296:	48 89 e5             	mov    %rsp,%rbp
    2299:	e8 f2 fa ff ff       	callq  1d90 <_Znwm@plt>
    229e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    22b1:	00 
    22b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22b9:	00 
    22ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    22bf:	c5 f8 77             	vzeroupper 
    22c2:	5d                   	pop    %rbp
    22c3:	c3                   	retq   
    22c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22cb:	00 00 00 00 
    22cf:	90                   	nop

00000000000022d0 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_cpy>:
    22d0:	48 85 ff             	test   %rdi,%rdi
    22d3:	74 2b                	je     2300 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_cpy+0x30>
    22d5:	53                   	push   %rbx
    22d6:	48 89 fb             	mov    %rdi,%rbx
    22d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22dd:	48 85 ff             	test   %rdi,%rdi
    22e0:	74 0c                	je     22ee <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_cpy+0x1e>
    22e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22e6:	48 29 fe             	sub    %rdi,%rsi
    22e9:	e8 b2 fa ff ff       	callq  1da0 <_ZdlPvm@plt>
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	be 40 00 00 00       	mov    $0x40,%esi
    22f6:	e8 a5 fa ff ff       	callq  1da0 <_ZdlPvm@plt>
    22fb:	31 c0                	xor    %eax,%eax
    22fd:	5b                   	pop    %rbx
    22fe:	c3                   	retq   
    22ff:	90                   	nop
    2300:	31 c0                	xor    %eax,%eax
    2302:	c3                   	retq   
    2303:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230a:	00 00 00 00 
    230e:	66 90                	xchg   %ax,%ax

0000000000002310 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    2310:	55                   	push   %rbp
    2311:	48 89 e5             	mov    %rsp,%rbp
    2314:	41 57                	push   %r15
    2316:	41 56                	push   %r14
    2318:	41 55                	push   %r13
    231a:	41 54                	push   %r12
    231c:	53                   	push   %rbx
    231d:	49 89 d4             	mov    %rdx,%r12
    2320:	48 89 fb             	mov    %rdi,%rbx
    2323:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    232a:	4c 8b 2d a7 1c 20 00 	mov    0x201ca7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2331:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2336:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    233c:	4d 85 ed             	test   %r13,%r13
    233f:	74 0d                	je     234e <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2341:	e8 ea fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2346:	85 c0                	test   %eax,%eax
    2348:	0f 85 e8 fb ff ff    	jne    1f36 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    234e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2352:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2356:	74 04                	je     235c <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2358:	48 89 43 30          	mov    %rax,0x30(%rbx)
    235c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2360:	48 29 c2             	sub    %rax,%rdx
    2363:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    236a:	0f 86 00 02 00 00    	jbe    2570 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x260>
    2370:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2376:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    237c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2382:	4d 85 ed             	test   %r13,%r13
    2385:	74 08                	je     238f <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2387:	48 89 df             	mov    %rbx,%rdi
    238a:	e8 b1 f9 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    238f:	e8 ac f8 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2394:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    239a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    239f:	31 c9                	xor    %ecx,%ecx
    23a1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    23a7:	31 d2                	xor    %edx,%edx
    23a9:	48 8d 3d d0 fc ff ff 	lea    -0x330(%rip),%rdi        # 2080 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    23b0:	49 89 c4             	mov    %rax,%r12
    23b3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    23b9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    23bf:	e8 8c fa ff ff       	callq  1e50 <GOMP_parallel@plt>
    23c4:	e8 77 f8 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23d0:	9b c4 20 
    23d3:	48 89 c6             	mov    %rax,%rsi
    23d6:	4c 89 e0             	mov    %r12,%rax
    23d9:	48 f7 e9             	imul   %rcx
    23dc:	4c 89 e0             	mov    %r12,%rax
    23df:	48 c1 f8 3f          	sar    $0x3f,%rax
    23e3:	48 c1 fa 07          	sar    $0x7,%rdx
    23e7:	48 89 d7             	mov    %rdx,%rdi
    23ea:	48 29 c7             	sub    %rax,%rdi
    23ed:	48 89 f0             	mov    %rsi,%rax
    23f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23f4:	48 f7 e9             	imul   %rcx
    23f7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    23fc:	48 89 d1             	mov    %rdx,%rcx
    23ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2403:	48 29 f1             	sub    %rsi,%rcx
    2406:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    240c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2412:	e8 49 f9 ff ff       	callq  1d60 <pthread_self@plt>
    2417:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    241c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2421:	be 08 00 00 00       	mov    $0x8,%esi
    2426:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    242b:	e8 30 f8 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2430:	49 89 c4             	mov    %rax,%r12
    2433:	4d 85 ed             	test   %r13,%r13
    2436:	74 10                	je     2448 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2438:	48 89 df             	mov    %rbx,%rdi
    243b:	e8 f0 f9 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2440:	85 c0                	test   %eax,%eax
    2442:	0f 85 e7 fa ff ff    	jne    1f2f <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2448:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    244c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2452:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2459:	00 00 00 
    245c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2461:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2467:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    246e:	00 00 
    2470:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2477:	00 00 
    2479:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2480:	00 00 
    2482:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2487:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    248e:	00 
    248f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2496:	00 ff ff ff ff 
    249b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    24a0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    24a5:	c5 fd 6f 05 73 14 00 	vmovdqa 0x1473(%rip),%ymm0        # 3920 <_fini+0x1ac>
    24ac:	00 
    24ad:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24b1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    24b8:	00 00 
    24ba:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    24c0:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3940 <_fini+0x1cc>
    24c7:	00 
    24c8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    24ce:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    24d2:	0f 84 18 01 00 00    	je     25f0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    24d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24de:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24e2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24e8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24ed:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24f3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24f8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24ff:	00 00 
    2501:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2506:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    250d:	00 00 
    250f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2516:	00 
    2517:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    251e:	00 00 
    2520:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2527:	00 
    2528:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    252f:	00 
    2530:	c5 f8 77             	vzeroupper 
    2533:	4d 85 ed             	test   %r13,%r13
    2536:	74 08                	je     2540 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x230>
    2538:	48 89 df             	mov    %rbx,%rdi
    253b:	e8 00 f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2540:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2547:	48 89 df             	mov    %rbx,%rdi
    254a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3870 <_fini+0xfc>
    2551:	5b                   	pop    %rbx
    2552:	41 5c                	pop    %r12
    2554:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 38b8 <_fini+0x144>
    255b:	41 5d                	pop    %r13
    255d:	41 5e                	pop    %r14
    255f:	41 5f                	pop    %r15
    2561:	5d                   	pop    %rbp
    2562:	e9 39 f9 ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    256e:	00 00 
    2570:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2574:	bf 00 00 06 00       	mov    $0x60000,%edi
    2579:	49 29 c7             	sub    %rax,%r15
    257c:	e8 0f f8 ff ff       	callq  1d90 <_Znwm@plt>
    2581:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2585:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2589:	49 89 c6             	mov    %rax,%r14
    258c:	4c 29 c2             	sub    %r8,%rdx
    258f:	48 85 d2             	test   %rdx,%rdx
    2592:	7f 2c                	jg     25c0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2594:	4d 85 c0             	test   %r8,%r8
    2597:	0f 85 a3 01 00 00    	jne    2740 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x430>
    259d:	4d 01 f7             	add    %r14,%r15
    25a0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    25a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25ac:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    25b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25bb:	e9 b0 fd ff ff       	jmpq   2370 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    25c0:	4c 89 c6             	mov    %r8,%rsi
    25c3:	48 89 c7             	mov    %rax,%rdi
    25c6:	4c 89 04 24          	mov    %r8,(%rsp)
    25ca:	e8 81 f7 ff ff       	callq  1d50 <memcpy@plt>
    25cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d3:	4c 8b 04 24          	mov    (%rsp),%r8
    25d7:	4c 29 c6             	sub    %r8,%rsi
    25da:	4c 89 c7             	mov    %r8,%rdi
    25dd:	e8 be f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    25e2:	eb b9                	jmp    259d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    25e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25eb:	00 00 00 00 
    25ef:	90                   	nop
    25f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25fb:	aa aa aa 
    25fe:	4c 29 f8             	sub    %r15,%rax
    2601:	49 89 c4             	mov    %rax,%r12
    2604:	48 c1 f8 06          	sar    $0x6,%rax
    2608:	48 0f af c2          	imul   %rdx,%rax
    260c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2613:	aa aa 00 
    2616:	48 39 d0             	cmp    %rdx,%rax
    2619:	0f 84 01 f9 ff ff    	je     1f20 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    261f:	48 85 c0             	test   %rax,%rax
    2622:	ba 01 00 00 00       	mov    $0x1,%edx
    2627:	48 0f 45 d0          	cmovne %rax,%rdx
    262b:	48 01 d0             	add    %rdx,%rax
    262e:	0f 82 28 01 00 00    	jb     275c <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    2634:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    263b:	aa aa 00 
    263e:	48 39 d0             	cmp    %rdx,%rax
    2641:	48 0f 47 c2          	cmova  %rdx,%rax
    2645:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2649:	49 c1 e6 06          	shl    $0x6,%r14
    264d:	4c 89 f7             	mov    %r14,%rdi
    2650:	c5 f8 77             	vzeroupper 
    2653:	e8 38 f7 ff ff       	callq  1d90 <_Znwm@plt>
    2658:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    265e:	48 89 c1             	mov    %rax,%rcx
    2661:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2666:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    266c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2672:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2679:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    267f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2686:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    268d:	00 00 
    268f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2696:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    269d:	00 00 
    269f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    26a6:	00 00 00 
    26a9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26b0:	00 00 
    26b2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    26b9:	00 00 00 
    26bc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26c3:	00 
    26c4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26ca:	4d 85 e4             	test   %r12,%r12
    26cd:	7f 21                	jg     26f0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    26cf:	4d 85 ff             	test   %r15,%r15
    26d2:	75 7c                	jne    2750 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x440>
    26d4:	c5 f8 77             	vzeroupper 
    26d7:	4c 01 f1             	add    %r14,%rcx
    26da:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26df:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26e3:	e9 4b fe ff ff       	jmpq   2533 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x223>
    26e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ef:	00 
    26f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26f6:	4c 89 fe             	mov    %r15,%rsi
    26f9:	48 89 cf             	mov    %rcx,%rdi
    26fc:	4c 89 e2             	mov    %r12,%rdx
    26ff:	c5 f8 77             	vzeroupper 
    2702:	e8 49 f6 ff ff       	callq  1d50 <memcpy@plt>
    2707:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    270d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2711:	48 89 c1             	mov    %rax,%rcx
    2714:	4c 29 fe             	sub    %r15,%rsi
    2717:	4c 89 ff             	mov    %r15,%rdi
    271a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    271f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2725:	e8 76 f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    272a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2730:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2735:	eb a0                	jmp    26d7 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    2737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    273e:	00 00 
    2740:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2744:	4c 29 c6             	sub    %r8,%rsi
    2747:	e9 8e fe ff ff       	jmpq   25da <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    274c:	0f 1f 40 00          	nopl   0x0(%rax)
    2750:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2754:	4c 29 fe             	sub    %r15,%rsi
    2757:	c5 f8 77             	vzeroupper 
    275a:	eb bb                	jmp    2717 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x407>
    275c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2763:	ff ff 7f 
    2766:	e9 e2 fe ff ff       	jmpq   264d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    276b:	49 89 c4             	mov    %rax,%r12
    276e:	e9 dd f7 ff ff       	jmpq   1f50 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2773:	e9 c5 f7 ff ff       	jmpq   1f3d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    277f:	00 

0000000000002780 <__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy>:
    2780:	e9 cb f4 ff ff       	jmpq   1c50 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2785:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    278c:	00 00 00 
    278f:	90                   	nop

0000000000002790 <_ZNKSt5ctypeIcE8do_widenEc>:
    2790:	89 f0                	mov    %esi,%eax
    2792:	c3                   	retq   
    2793:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    279a:	00 00 00 
    279d:	0f 1f 00             	nopl   (%rax)

00000000000027a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27a0:	55                   	push   %rbp
    27a1:	48 89 e5             	mov    %rsp,%rbp
    27a4:	41 57                	push   %r15
    27a6:	41 56                	push   %r14
    27a8:	41 55                	push   %r13
    27aa:	41 54                	push   %r12
    27ac:	53                   	push   %rbx
    27ad:	49 89 f4             	mov    %rsi,%r12
    27b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27bb:	48 8b 05 fe 17 20 00 	mov    0x2017fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27c9:	00 
    27ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27d1:	00 
    27d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27d6:	48 8b 05 cb 17 20 00 	mov    0x2017cb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27e7:	48 83 c0 10          	add    $0x10,%rax
    27eb:	48 83 3d e5 17 20 00 	cmpq   $0x0,0x2017e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27f2:	00 
    27f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2800:	00 00 
    2802:	74 0d                	je     2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2804:	e8 27 f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2809:	85 c0                	test   %eax,%eax
    280b:	0f 85 35 0f 00 00    	jne    3746 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2811:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2818:	00 
    2819:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2820:	00 
    2821:	4c 89 f7             	mov    %r14,%rdi
    2824:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2829:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    282e:	e8 5d f4 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2833:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2837:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    283e:	00 00 00 
    2841:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2848:	00 00 00 00 00 
    284d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2854:	00 00 
    2856:	31 f6                	xor    %esi,%esi
    2858:	48 8b 1d 39 17 20 00 	mov    0x201739(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    285f:	48 8b 05 2a 17 20 00 	mov    0x20172a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2866:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    286a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    286e:	48 83 c0 10          	add    $0x10,%rax
    2872:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2879:	00 
    287a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    287e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2885:	00 
    2886:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    288d:	00 
    288e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2893:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    289a:	00 
    289b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28a2:	00 00 00 00 00 
    28a7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28ab:	4c 89 ff             	mov    %r15,%rdi
    28ae:	c5 f8 77             	vzeroupper 
    28b1:	e8 4a f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28b6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28ba:	31 f6                	xor    %esi,%esi
    28bc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    28c3:	00 
    28c4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28cb:	00 
    28cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    28dc:	00 
    28dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28e1:	48 89 07             	mov    %rax,(%rdi)
    28e4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28e9:	e8 12 f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28ee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28f2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28fa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2901:	00 00 
    2903:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2908:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2911:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2918:	00 
    2919:	48 8b 05 a0 16 20 00 	mov    0x2016a0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2920:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2927:	00 00 
    2929:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    292d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2934:	00 00 
    2936:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    293d:	00 00 
    293f:	48 83 c0 18          	add    $0x18,%rax
    2943:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    294a:	00 
    294b:	48 8b 05 6e 16 20 00 	mov    0x20166e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2952:	48 83 c0 68          	add    $0x68,%rax
    2956:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    295d:	00 
    295e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2965:	00 
    2966:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    296b:	48 89 c7             	mov    %rax,%rdi
    296e:	c5 f8 77             	vzeroupper 
    2971:	e8 8a f5 ff ff       	callq  1f00 <_ZNSt6localeC1Ev@plt>
    2976:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    297d:	00 
    297e:	4c 89 f7             	mov    %r14,%rdi
    2981:	48 8b 05 70 16 20 00 	mov    0x201670(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2988:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    298f:	18 00 00 00 
    2993:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    299a:	00 00 00 00 00 
    299f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29a6:	00 
    29a7:	48 83 c0 10          	add    $0x10,%rax
    29ab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29b2:	00 
    29b3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29ba:	00 
    29bb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29c0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29c7:	00 
    29c8:	e8 33 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29cd:	e8 6e f2 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29d2:	48 89 c1             	mov    %rax,%rcx
    29d5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29dc:	de 1b 43 
    29df:	48 f7 e9             	imul   %rcx
    29e2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29e6:	48 c1 fa 12          	sar    $0x12,%rdx
    29ea:	48 89 d3             	mov    %rdx,%rbx
    29ed:	48 29 cb             	sub    %rcx,%rbx
    29f0:	4d 85 e4             	test   %r12,%r12
    29f3:	0f 84 57 0b 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29f9:	4c 89 e7             	mov    %r12,%rdi
    29fc:	e8 cf f2 ff ff       	callq  1cd0 <strlen@plt>
    2a01:	4c 89 e6             	mov    %r12,%rsi
    2a04:	4c 89 ef             	mov    %r13,%rdi
    2a07:	48 89 c2             	mov    %rax,%rdx
    2a0a:	e8 b1 f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a14:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 37a0 <_fini+0x2c>
    2a1b:	4c 89 ef             	mov    %r13,%rdi
    2a1e:	e8 9d f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a23:	ba 07 00 00 00       	mov    $0x7,%edx
    2a28:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 37a2 <_fini+0x2e>
    2a2f:	4c 89 ef             	mov    %r13,%rdi
    2a32:	e8 89 f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a37:	48 89 de             	mov    %rbx,%rsi
    2a3a:	4c 89 ef             	mov    %r13,%rdi
    2a3d:	e8 3e f3 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a42:	48 89 c7             	mov    %rax,%rdi
    2a45:	ba 05 00 00 00       	mov    $0x5,%edx
    2a4a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 37aa <_fini+0x36>
    2a51:	e8 6a f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a56:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a5d:	00 
    2a5e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a65:	00 
    2a66:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a6d:	00 
    2a6e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a75:	00 00 00 00 00 
    2a7a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a81:	00 
    2a82:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a89:	00 
    2a8a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a91:	00 
    2a92:	4d 85 c0             	test   %r8,%r8
    2a95:	0f 84 e5 0a 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a9b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2aa2:	00 
    2aa3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2aaa:	00 
    2aab:	4c 89 c2             	mov    %r8,%rdx
    2aae:	4c 39 c0             	cmp    %r8,%rax
    2ab1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ab5:	48 85 c0             	test   %rax,%rax
    2ab8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2abc:	31 d2                	xor    %edx,%edx
    2abe:	31 f6                	xor    %esi,%esi
    2ac0:	49 29 c8             	sub    %rcx,%r8
    2ac3:	e8 98 f3 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ac8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2acf:	00 
    2ad0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ad7:	00 
    2ad8:	48 89 c7             	mov    %rax,%rdi
    2adb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ae2:	00 
    2ae3:	e8 a8 f1 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2ae8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2af3:	00 00 00 
    2af6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2afd:	00 00 00 00 00 
    2b02:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b09:	00 00 
    2b0b:	31 f6                	xor    %esi,%esi
    2b0d:	48 8b 05 7c 14 20 00 	mov    0x20147c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b14:	48 83 c0 10          	add    $0x10,%rax
    2b18:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b1f:	00 
    2b20:	48 8b 05 89 14 20 00 	mov    0x201489(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b27:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b2f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b33:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b3a:	00 
    2b3b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b40:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b45:	48 01 df             	add    %rbx,%rdi
    2b48:	48 89 07             	mov    %rax,(%rdi)
    2b4b:	c5 f8 77             	vzeroupper 
    2b4e:	e8 ad f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b53:	48 8b 05 76 14 20 00 	mov    0x201476(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b5a:	48 83 c0 18          	add    $0x18,%rax
    2b5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b65:	00 
    2b66:	48 8b 05 63 14 20 00 	mov    0x201463(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b6d:	48 83 c0 40          	add    $0x40,%rax
    2b71:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b78:	00 
    2b79:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b80:	00 
    2b81:	48 89 c7             	mov    %rax,%rdi
    2b84:	49 89 c7             	mov    %rax,%r15
    2b87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b8c:	e8 1f f2 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b91:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b98:	00 
    2b99:	4c 89 fe             	mov    %r15,%rsi
    2b9c:	e8 5f f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ba1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ba8:	00 
    2ba9:	ba 14 00 00 00       	mov    $0x14,%edx
    2bae:	4c 89 ff             	mov    %r15,%rdi
    2bb1:	e8 ba f1 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bb6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bbd:	00 
    2bbe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bc2:	48 01 df             	add    %rbx,%rdi
    2bc5:	48 85 c0             	test   %rax,%rax
    2bc8:	0f 84 a2 09 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2bce:	31 f6                	xor    %esi,%esi
    2bd0:	e8 db f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bd5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bdc:	00 
    2bdd:	4c 39 e7             	cmp    %r12,%rdi
    2be0:	74 11                	je     2bf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2be2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2be9:	00 
    2bea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bee:	e8 ad f1 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2bf3:	ba 01 00 00 00       	mov    $0x1,%edx
    2bf8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 37c7 <_fini+0x53>
    2bff:	48 89 df             	mov    %rbx,%rdi
    2c02:	e8 b9 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c0e:	00 
    2c0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c1a:	00 
    2c1b:	4d 85 e4             	test   %r12,%r12
    2c1e:	0f 84 76 09 00 00    	je     359a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c2a:	0f 84 00 08 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c36:	48 89 df             	mov    %rbx,%rdi
    2c39:	e8 f2 ef ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2c3e:	48 89 c7             	mov    %rax,%rdi
    2c41:	e8 da f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2c46:	ba 12 00 00 00       	mov    $0x12,%edx
    2c4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 37b0 <_fini+0x3c>
    2c52:	48 89 df             	mov    %rbx,%rdi
    2c55:	e8 66 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c61:	00 
    2c62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c6d:	00 
    2c6e:	4d 85 e4             	test   %r12,%r12
    2c71:	0f 84 32 09 00 00    	je     35a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c7d:	0f 84 7d 07 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c89:	48 89 df             	mov    %rbx,%rdi
    2c8c:	e8 9f ef ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2c91:	48 89 c7             	mov    %rax,%rdi
    2c94:	e8 87 f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2c99:	e8 82 f1 ff ff       	callq  1e20 <getpid@plt>
    2c9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 37d3 <_fini+0x5f>
    2ca5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cb3:	00 
    2cb4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cb8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cbc:	4d 39 e7             	cmp    %r12,%r15
    2cbf:	0f 84 bb 03 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2cc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ccc:	00 00 00 00 
    2cd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cd5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 37c3 <_fini+0x4f>
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	e8 dc f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ce9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 37c9 <_fini+0x55>
    2cf0:	48 89 df             	mov    %rbx,%rdi
    2cf3:	e8 c8 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cfd:	4c 89 ef             	mov    %r13,%rdi
    2d00:	e8 cb ef ff ff       	callq  1cd0 <strlen@plt>
    2d05:	4c 89 ee             	mov    %r13,%rsi
    2d08:	48 89 df             	mov    %rbx,%rdi
    2d0b:	48 89 c2             	mov    %rax,%rdx
    2d0e:	e8 ad f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 03 00 00 00       	mov    $0x3,%edx
    2d18:	4c 89 f6             	mov    %r14,%rsi
    2d1b:	48 89 df             	mov    %rbx,%rdi
    2d1e:	e8 9d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 08 00 00 00       	mov    $0x8,%edx
    2d28:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 37d7 <_fini+0x63>
    2d2f:	48 89 df             	mov    %rbx,%rdi
    2d32:	e8 89 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d3c:	4c 89 ef             	mov    %r13,%rdi
    2d3f:	e8 8c ef ff ff       	callq  1cd0 <strlen@plt>
    2d44:	4c 89 ee             	mov    %r13,%rsi
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	48 89 c2             	mov    %rax,%rdx
    2d4d:	e8 6e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	ba 03 00 00 00       	mov    $0x3,%edx
    2d57:	4c 89 f6             	mov    %r14,%rsi
    2d5a:	48 89 df             	mov    %rbx,%rdi
    2d5d:	e8 5e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	ba 07 00 00 00       	mov    $0x7,%edx
    2d67:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 37e0 <_fini+0x6c>
    2d6e:	48 89 df             	mov    %rbx,%rdi
    2d71:	e8 4a f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d76:	41 0f be 34 24       	movsbl (%r12),%esi
    2d7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d82:	00 
    2d83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d8a:	00 
    2d8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d96:	00 00 
    2d98:	0f 84 a2 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2da5:	00 
    2da6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dab:	48 89 df             	mov    %rbx,%rdi
    2dae:	e8 0d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	48 89 c7             	mov    %rax,%rdi
    2db6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dbb:	4c 89 f6             	mov    %r14,%rsi
    2dbe:	e8 fd ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2dc8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 37e8 <_fini+0x74>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 e9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 2c ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2de4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 37d4 <_fini+0x60>
    2deb:	48 89 c7             	mov    %rax,%rdi
    2dee:	ba 02 00 00 00       	mov    $0x2,%edx
    2df3:	4c 89 ee             	mov    %r13,%rsi
    2df6:	e8 c5 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e00:	0f 84 0a 02 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e06:	ba 07 00 00 00       	mov    $0x7,%edx
    2e0b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 37f7 <_fini+0x83>
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 a6 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e21:	48 89 df             	mov    %rbx,%rdi
    2e24:	e8 97 f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e29:	48 89 c7             	mov    %rax,%rdi
    2e2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e31:	4c 89 ee             	mov    %r13,%rsi
    2e34:	e8 87 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e39:	ba 07 00 00 00       	mov    $0x7,%edx
    2e3e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 37ff <_fini+0x8b>
    2e45:	48 89 df             	mov    %rbx,%rdi
    2e48:	e8 73 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 b6 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5a:	48 89 c7             	mov    %rax,%rdi
    2e5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e62:	4c 89 ee             	mov    %r13,%rsi
    2e65:	e8 56 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e6f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3807 <_fini+0x93>
    2e76:	48 89 df             	mov    %rbx,%rdi
    2e79:	e8 42 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e83:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3811 <_fini+0x9d>
    2e8a:	48 89 df             	mov    %rbx,%rdi
    2e8d:	e8 2e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	e8 21 f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ea4:	85 d2                	test   %edx,%edx
    2ea6:	0f 89 34 01 00 00    	jns    2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2eac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2eb1:	85 c0                	test   %eax,%eax
    2eb3:	0f 89 97 00 00 00    	jns    2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2eb9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ebe:	0f 84 b8 00 00 00    	je     2f7c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ec4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3838 <_fini+0xc4>
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 e8 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2edf:	4d 39 e7             	cmp    %r12,%r15
    2ee2:	0f 84 98 01 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ee8:	ba 01 00 00 00       	mov    $0x1,%edx
    2eed:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 383e <_fini+0xca>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 c4 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f03:	00 
    2f04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f08:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f0f:	00 
    2f10:	4d 85 ed             	test   %r13,%r13
    2f13:	0f 84 8b 06 00 00    	je     35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f19:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f1e:	0f 84 2c 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f24:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	e8 ff ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2f31:	48 89 c7             	mov    %rax,%rdi
    2f34:	e8 e7 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f39:	e9 92 fd ff ff       	jmpq   2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f3e:	66 90                	xchg   %ax,%ax
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	e8 e8 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2f48:	48 89 df             	mov    %rbx,%rdi
    2f4b:	e9 66 fe ff ff       	jmpq   2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f50:	ba 08 00 00 00       	mov    $0x8,%edx
    2f55:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 382b <_fini+0xb7>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 5c ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f64:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f69:	48 89 df             	mov    %rbx,%rdi
    2f6c:	e8 4f ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2f71:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f76:	0f 85 48 ff ff ff    	jne    2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f81:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3834 <_fini+0xc0>
    2f88:	48 89 df             	mov    %rbx,%rdi
    2f8b:	e8 30 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f90:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f95:	4c 89 ef             	mov    %r13,%rdi
    2f98:	e8 33 ed ff ff       	callq  1cd0 <strlen@plt>
    2f9d:	4c 89 ee             	mov    %r13,%rsi
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	48 89 c2             	mov    %rax,%rdx
    2fa6:	e8 15 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fab:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3830 <_fini+0xbc>
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 01 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fc6:	00 
    2fc7:	48 89 df             	mov    %rbx,%rdi
    2fca:	e8 41 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fcf:	e9 f0 fe ff ff       	jmpq   2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fd4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fdb:	00 00 00 00 
    2fdf:	90                   	nop
    2fe0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fe5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 381c <_fini+0xa8>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 cc ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ff9:	48 89 df             	mov    %rbx,%rdi
    2ffc:	e8 bf ee ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    3001:	e9 a6 fe ff ff       	jmpq   2eac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    300d:	00 00 00 
    3010:	ba 07 00 00 00       	mov    $0x7,%edx
    3015:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 37ef <_fini+0x7b>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 9c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3029:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    302e:	48 89 df             	mov    %rbx,%rdi
    3031:	e8 da ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3036:	48 89 c7             	mov    %rax,%rdi
    3039:	ba 02 00 00 00       	mov    $0x2,%edx
    303e:	4c 89 ee             	mov    %r13,%rsi
    3041:	e8 7a ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3046:	e9 bb fd ff ff       	jmpq   2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    304b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3050:	4c 89 ef             	mov    %r13,%rdi
    3053:	e8 78 ed ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3058:	49 8b 45 00          	mov    0x0(%r13),%rax
    305c:	be 0a 00 00 00       	mov    $0xa,%esi
    3061:	48 8b 40 30          	mov    0x30(%rax),%rax
    3065:	48 3b 05 4c 0f 20 00 	cmp    0x200f4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    306c:	0f 84 b7 fe ff ff    	je     2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3072:	4c 89 ef             	mov    %r13,%rdi
    3075:	ff d0                	callq  *%rax
    3077:	0f be f0             	movsbl %al,%esi
    307a:	e9 aa fe ff ff       	jmpq   2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    307f:	90                   	nop
    3080:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3087:	00 
    3088:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3093:	00 
    3094:	4d 85 e4             	test   %r12,%r12
    3097:	0f 84 23 05 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    309d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30a3:	0f 84 47 04 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    30a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 79 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    30b7:	48 89 c7             	mov    %rax,%rdi
    30ba:	e8 61 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    30bf:	ba 04 00 00 00       	mov    $0x4,%edx
    30c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 383b <_fini+0xc7>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	49 89 c4             	mov    %rax,%r12
    30d1:	e8 ea ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d6:	49 8b 04 24          	mov    (%r12),%rax
    30da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30e5:	00 
    30e6:	4d 85 ed             	test   %r13,%r13
    30e9:	0f 84 b0 04 00 00    	je     359f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    30ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30f4:	0f 84 c6 03 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    30fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30ff:	4c 89 e7             	mov    %r12,%rdi
    3102:	e8 29 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    3107:	48 89 c7             	mov    %rax,%rdi
    310a:	e8 11 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    310f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3114:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3840 <_fini+0xcc>
    311b:	48 89 df             	mov    %rbx,%rdi
    311e:	e8 9d ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3123:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    312a:	00 00 
    312c:	0f 84 fe 03 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3132:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3139:	00 
    313a:	4c 89 ff             	mov    %r15,%rdi
    313d:	e8 8e eb ff ff       	callq  1cd0 <strlen@plt>
    3142:	4c 89 fe             	mov    %r15,%rsi
    3145:	48 89 df             	mov    %rbx,%rdi
    3148:	48 89 c2             	mov    %rax,%rdx
    314b:	e8 70 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3150:	ba 01 00 00 00       	mov    $0x1,%edx
    3155:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3836 <_fini+0xc2>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 5c ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    316b:	00 
    316c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3170:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3177:	00 
    3178:	4d 85 e4             	test   %r12,%r12
    317b:	0f 84 2d 04 00 00    	je     35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3181:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3187:	0f 84 03 03 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    318d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3193:	48 89 df             	mov    %rbx,%rdi
    3196:	e8 95 ea ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    319b:	48 89 c7             	mov    %rax,%rdi
    319e:	e8 7d eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31a3:	ba 01 00 00 00       	mov    $0x1,%edx
    31a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3839 <_fini+0xc5>
    31af:	48 89 df             	mov    %rbx,%rdi
    31b2:	e8 09 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31be:	00 
    31bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ca:	00 
    31cb:	4d 85 e4             	test   %r12,%r12
    31ce:	0f 84 59 05 00 00    	je     372d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    31d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31da:	0f 84 80 02 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    31e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31e6:	48 89 df             	mov    %rbx,%rdi
    31e9:	e8 42 ea ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    31ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    31f4:	48 89 c7             	mov    %rax,%rdi
    31f7:	48 8b 05 fa 0d 20 00 	mov    0x200dfa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31fe:	48 83 c0 10          	add    $0x10,%rax
    3202:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3208:	48 8b 05 c1 0d 20 00 	mov    0x200dc1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    320f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3216:	00 00 
    3218:	48 83 c0 18          	add    $0x18,%rax
    321c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3221:	48 8b 05 a0 0d 20 00 	mov    0x200da0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3228:	48 83 c0 10          	add    $0x10,%rax
    322c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3232:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3239:	00 00 
    323b:	e8 e0 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3240:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3247:	00 00 
    3249:	48 8b 05 80 0d 20 00 	mov    0x200d80(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3250:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3255:	48 83 c0 40          	add    $0x40,%rax
    3259:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3260:	00 
    3261:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3268:	00 00 
    326a:	e8 11 ea ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    326f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3276:	00 
    3277:	e8 64 ec ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
    327c:	48 8b 05 25 0d 20 00 	mov    0x200d25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3283:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    328a:	00 
    328b:	48 83 c0 10          	add    $0x10,%rax
    328f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3296:	00 
    3297:	e8 74 eb ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    329c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32ad:	00 
    32ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32b5:	00 
    32b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32c1:	00 
    32c2:	48 8b 05 c7 0c 20 00 	mov    0x200cc7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c9:	48 83 c0 10          	add    $0x10,%rax
    32cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32d4:	00 
    32d5:	e8 c6 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    32da:	48 8b 05 df 0c 20 00 	mov    0x200cdf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32e8:	00 00 
    32ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32f1:	00 
    32f2:	48 83 c0 18          	add    $0x18,%rax
    32f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32fd:	00 
    32fe:	48 8b 05 bb 0c 20 00 	mov    0x200cbb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3305:	48 83 c0 68          	add    $0x68,%rax
    3309:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3310:	00 00 
    3312:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3319:	00 
    331a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    331f:	48 39 c7             	cmp    %rax,%rdi
    3322:	74 11                	je     3335 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3324:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    332b:	00 
    332c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3330:	e8 6b ea ff ff       	callq  1da0 <_ZdlPvm@plt>
    3335:	48 8b 05 6c 0c 20 00 	mov    0x200c6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    333c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3341:	48 83 c0 10          	add    $0x10,%rax
    3345:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    334c:	00 
    334d:	e8 be ea ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3352:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3357:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    335c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3361:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3365:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    336c:	00 
    336d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3372:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3377:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    337e:	00 
    337f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3383:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    338a:	00 
    338b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3392:	00 
    3393:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3398:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    339f:	00 
    33a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33ab:	00 
    33ac:	48 8b 05 dd 0b 20 00 	mov    0x200bdd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33ba:	00 00 00 00 00 
    33bf:	48 83 c0 10          	add    $0x10,%rax
    33c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33ca:	00 
    33cb:	e8 d0 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    33d0:	48 83 3d 00 0c 20 00 	cmpq   $0x0,0x200c00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33d7:	00 
    33d8:	0f 84 42 01 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    33de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33e5:	00 
    33e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33ea:	5b                   	pop    %rbx
    33eb:	41 5c                	pop    %r12
    33ed:	41 5d                	pop    %r13
    33ef:	41 5e                	pop    %r14
    33f1:	41 5f                	pop    %r15
    33f3:	5d                   	pop    %rbp
    33f4:	e9 47 e9 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    33f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 c8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    341c:	0f 84 67 f8 ff ff    	je     2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 5a f8 ff ff       	jmpq   2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 98 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    344c:	0f 84 e4 f7 ff ff    	je     2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 d7 f7 ff ff       	jmpq   2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    345f:	90                   	nop
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 68 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    347c:	0f 84 64 fd ff ff    	je     31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 57 fd ff ff       	jmpq   31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 38 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    34ac:	0f 84 e1 fc ff ff    	je     3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 d4 fc ff ff       	jmpq   3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34bf:	90                   	nop
    34c0:	4c 89 ef             	mov    %r13,%rdi
    34c3:	e8 08 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    34dc:	0f 84 1d fc ff ff    	je     30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34e2:	4c 89 ef             	mov    %r13,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 10 fc ff ff       	jmpq   30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 d8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    350c:	0f 84 9d fb ff ff    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 90 fb ff ff       	jmpq   30af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    351f:	90                   	nop
    3520:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3524:	5b                   	pop    %rbx
    3525:	41 5c                	pop    %r12
    3527:	41 5d                	pop    %r13
    3529:	41 5e                	pop    %r14
    352b:	41 5f                	pop    %r15
    352d:	5d                   	pop    %rbp
    352e:	c3                   	retq   
    352f:	90                   	nop
    3530:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3537:	00 
    3538:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    353c:	48 01 df             	add    %rbx,%rdi
    353f:	8b 77 20             	mov    0x20(%rdi),%esi
    3542:	83 ce 01             	or     $0x1,%esi
    3545:	e8 66 e9 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    354a:	e9 01 fc ff ff       	jmpq   3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    354f:	90                   	nop
    3550:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3557:	00 
    3558:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    355c:	4c 01 ef             	add    %r13,%rdi
    355f:	8b 77 20             	mov    0x20(%rdi),%esi
    3562:	83 ce 01             	or     $0x1,%esi
    3565:	e8 46 e9 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    356a:	e9 a0 f4 ff ff       	jmpq   2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    356f:	90                   	nop
    3570:	8b 77 20             	mov    0x20(%rdi),%esi
    3573:	83 ce 04             	or     $0x4,%esi
    3576:	e8 35 e9 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    357b:	e9 55 f6 ff ff       	jmpq   2bd5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3580:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3587:	00 
    3588:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    358f:	00 
    3590:	e8 5b e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3595:	e9 2e f5 ff ff       	jmpq   2ac8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    359a:	e8 51 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    359f:	e8 4c e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35a4:	e8 47 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35a9:	e8 42 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35ae:	e8 3d e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35b3:	49 89 c4             	mov    %rax,%r12
    35b6:	eb 12                	jmp    35ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    35b8:	49 89 c4             	mov    %rax,%r12
    35bb:	e9 b7 00 00 00       	jmpq   3677 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    35c0:	e8 2b e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35c5:	49 89 c4             	mov    %rax,%r12
    35c8:	eb 64                	jmp    362e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35ca:	48 8b 05 27 0a 20 00 	mov    0x200a27(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35d8:	00 
    35d9:	48 83 c0 10          	add    $0x10,%rax
    35dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35e4:	00 
    35e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ea:	48 39 c7             	cmp    %rax,%rdi
    35ed:	74 7e                	je     366d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    35ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35f6:	00 
    35f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35fb:	c5 f8 77             	vzeroupper 
    35fe:	e8 9d e7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3603:	48 8b 05 9e 09 20 00 	mov    0x20099e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    360a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    360f:	48 83 c0 10          	add    $0x10,%rax
    3613:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    361a:	00 
    361b:	e8 f0 e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3620:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3625:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3629:	e8 42 e6 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    362e:	48 8b 05 5b 09 20 00 	mov    0x20095b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3635:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    363a:	48 83 c0 10          	add    $0x10,%rax
    363e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3645:	00 
    3646:	c5 f8 77             	vzeroupper 
    3649:	e8 52 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    364e:	48 83 3d 82 09 20 00 	cmpq   $0x0,0x200982(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3655:	00 
    3656:	74 0d                	je     3665 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3658:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    365f:	00 
    3660:	e8 db e6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3665:	4c 89 e7             	mov    %r12,%rdi
    3668:	e8 63 e8 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    366d:	c5 f8 77             	vzeroupper 
    3670:	eb 91                	jmp    3603 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3672:	48 89 c3             	mov    %rax,%rbx
    3675:	eb 3d                	jmp    36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3677:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    367e:	00 
    367f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3684:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    368b:	00 
    368c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3690:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3697:	00 
    3698:	31 c9                	xor    %ecx,%ecx
    369a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    36a1:	00 
    36a2:	eb 8a                	jmp    362e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36ab:	00 
    36ac:	c5 f8 77             	vzeroupper 
    36af:	e8 2c e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36b9:	49 89 dc             	mov    %rbx,%r12
    36bc:	c5 f8 77             	vzeroupper 
    36bf:	e8 6c e6 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36c4:	eb 88                	jmp    364e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    36c6:	48 89 c3             	mov    %rax,%rbx
    36c9:	eb 30                	jmp    36fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    36cb:	48 89 c3             	mov    %rax,%rbx
    36ce:	eb d4                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    36d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36d5:	c5 f8 77             	vzeroupper 
    36d8:	e8 93 e7 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36ee:	00 
    36ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36fa:	00 
    36fb:	48 8b 05 8e 08 20 00 	mov    0x20088e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3702:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3709:	00 
    370a:	48 83 c0 10          	add    $0x10,%rax
    370e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3715:	00 
    3716:	c5 f8 77             	vzeroupper 
    3719:	e8 82 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    371e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3725:	00 
    3726:	e8 b5 e6 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    372b:	eb 87                	jmp    36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    372d:	e8 be e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3732:	48 89 c3             	mov    %rax,%rbx
    3735:	eb a6                	jmp    36dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3737:	49 89 c4             	mov    %rax,%r12
    373a:	eb 23                	jmp    375f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    373c:	48 89 c7             	mov    %rax,%rdi
    373f:	eb 0c                	jmp    374d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3741:	48 89 c3             	mov    %rax,%rbx
    3744:	eb 8a                	jmp    36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3746:	89 c7                	mov    %eax,%edi
    3748:	e8 b3 e5 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    374d:	c5 f8 77             	vzeroupper 
    3750:	e8 5b e5 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3755:	e8 36 e7 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    375a:	e9 10 fb ff ff       	jmpq   326f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    375f:	48 89 df             	mov    %rbx,%rdi
    3762:	c5 f8 77             	vzeroupper 
    3765:	4c 89 e3             	mov    %r12,%rbx
    3768:	e8 d3 e6 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    376d:	e9 42 ff ff ff       	jmpq   36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003774 <_fini>:
    3774:	f3 0f 1e fa          	endbr64 
    3778:	48 83 ec 08          	sub    $0x8,%rsp
    377c:	48 83 c4 08          	add    $0x8,%rsp
    3780:	c3                   	retq   

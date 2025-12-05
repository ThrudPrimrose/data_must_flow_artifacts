
.dacecache/gather_load_force_width_512_static_veclen_16_no_cpy/build/libgather_load_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001be0 <_init>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	48 83 ec 08          	sub    $0x8,%rsp
    1be8:	48 8b 05 f9 23 20 00 	mov    0x2023f9(%rip),%rax        # 203fe8 <__gmon_start__>
    1bef:	48 85 c0             	test   %rax,%rax
    1bf2:	74 02                	je     1bf6 <_init+0x16>
    1bf4:	ff d0                	callq  *%rax
    1bf6:	48 83 c4 08          	add    $0x8,%rsp
    1bfa:	c3                   	retq   

Disassembly of section .plt:

0000000000001c00 <.plt>:
    1c00:	ff 35 02 24 20 00    	pushq  0x202402(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c06:	ff 25 04 24 20 00    	jmpq   *0x202404(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c10 <_ZNSo3putEc@plt>:
    1c10:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c16:	68 00 00 00 00       	pushq  $0x0
    1c1b:	e9 e0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c20:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c26:	68 01 00 00 00       	pushq  $0x1
    1c2b:	e9 d0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c30 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c30:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c36:	68 02 00 00 00       	pushq  $0x2
    1c3b:	e9 c0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c40 <_ZNSdD2Ev@plt>:
    1c40:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c46:	68 03 00 00 00       	pushq  $0x3
    1c4b:	e9 b0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c50:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c56:	68 04 00 00 00       	pushq  $0x4
    1c5b:	e9 a0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c60 <_ZNSt8ios_baseC2Ev@plt>:
    1c60:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c66:	68 05 00 00 00       	pushq  $0x5
    1c6b:	e9 90 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c70 <_ZNSt8ios_baseD2Ev@plt>:
    1c70:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c76:	68 06 00 00 00       	pushq  $0x6
    1c7b:	e9 80 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c80 <__cxa_begin_catch@plt>:
    1c80:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c86:	68 07 00 00 00       	pushq  $0x7
    1c8b:	e9 70 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c90 <__cxa_finalize@plt>:
    1c90:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c96:	68 08 00 00 00       	pushq  $0x8
    1c9b:	e9 60 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ca0 <strlen@plt>:
    1ca0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1ca6:	68 09 00 00 00       	pushq  $0x9
    1cab:	e9 50 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cb0 <_ZSt20__throw_length_errorPKc@plt>:
    1cb0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cb6:	68 0a 00 00 00       	pushq  $0xa
    1cbb:	e9 40 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cc0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cc6:	68 0b 00 00 00       	pushq  $0xb
    1ccb:	e9 30 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cd0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1cd0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204078 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201df8>
    1cd6:	68 0c 00 00 00       	pushq  $0xc
    1cdb:	e9 20 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ce0 <_ZSt20__throw_system_errori@plt>:
    1ce0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ce6:	68 0d 00 00 00       	pushq  $0xd
    1ceb:	e9 10 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cf0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cf0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 0e 00 00 00       	pushq  $0xe
    1cfb:	e9 00 ff ff ff       	jmpq   1c00 <.plt>

0000000000001d00 <_ZNSo5flushEv@plt>:
    1d00:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d06:	68 0f 00 00 00       	pushq  $0xf
    1d0b:	e9 f0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d10:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d16:	68 10 00 00 00       	pushq  $0x10
    1d1b:	e9 e0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d20 <pthread_mutex_unlock@plt>:
    1d20:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d26:	68 11 00 00 00       	pushq  $0x11
    1d2b:	e9 d0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d30 <memcpy@plt>:
    1d30:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d36:	68 12 00 00 00       	pushq  $0x12
    1d3b:	e9 c0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d40 <pthread_self@plt>:
    1d40:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d46:	68 13 00 00 00       	pushq  $0x13
    1d4b:	e9 b0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d50:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d56:	68 14 00 00 00       	pushq  $0x14
    1d5b:	e9 a0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d60 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d60:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 15 00 00 00       	pushq  $0x15
    1d6b:	e9 90 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d70 <_Znwm@plt>:
    1d70:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d76:	68 16 00 00 00       	pushq  $0x16
    1d7b:	e9 80 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d80 <_ZdlPvm@plt>:
    1d80:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d86:	68 17 00 00 00       	pushq  $0x17
    1d8b:	e9 70 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d90:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d96:	68 18 00 00 00       	pushq  $0x18
    1d9b:	e9 60 fe ff ff       	jmpq   1c00 <.plt>

0000000000001da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1da0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1da6:	68 19 00 00 00       	pushq  $0x19
    1dab:	e9 50 fe ff ff       	jmpq   1c00 <.plt>

0000000000001db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1db0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1db6:	68 1a 00 00 00       	pushq  $0x1a
    1dbb:	e9 40 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dc0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dc6:	68 1b 00 00 00       	pushq  $0x1b
    1dcb:	e9 30 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dd0 <_ZSt16__throw_bad_castv@plt>:
    1dd0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dd6:	68 1c 00 00 00       	pushq  $0x1c
    1ddb:	e9 20 fe ff ff       	jmpq   1c00 <.plt>

0000000000001de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1de0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1de6:	68 1d 00 00 00       	pushq  $0x1d
    1deb:	e9 10 fe ff ff       	jmpq   1c00 <.plt>

0000000000001df0 <_ZNSt6localeD1Ev@plt>:
    1df0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1df6:	68 1e 00 00 00       	pushq  $0x1e
    1dfb:	e9 00 fe ff ff       	jmpq   1c00 <.plt>

0000000000001e00 <getpid@plt>:
    1e00:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e06:	68 1f 00 00 00       	pushq  $0x1f
    1e0b:	e9 f0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e10 <pthread_mutex_lock@plt>:
    1e10:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e16:	68 20 00 00 00       	pushq  $0x20
    1e1b:	e9 e0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 21 00 00 00       	pushq  $0x21
    1e2b:	e9 d0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e30 <GOMP_parallel@plt>:
    1e30:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e36:	68 22 00 00 00       	pushq  $0x22
    1e3b:	e9 c0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e40:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e46:	68 23 00 00 00       	pushq  $0x23
    1e4b:	e9 b0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 24 00 00 00       	pushq  $0x24
    1e5b:	e9 a0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e60 <omp_get_thread_num@plt>:
    1e60:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e66:	68 25 00 00 00       	pushq  $0x25
    1e6b:	e9 90 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e70 <__cxa_end_catch@plt>:
    1e70:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e76:	68 26 00 00 00       	pushq  $0x26
    1e7b:	e9 80 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019f0>
    1e86:	68 27 00 00 00       	pushq  $0x27
    1e8b:	e9 70 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e90:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e96:	68 28 00 00 00       	pushq  $0x28
    1e9b:	e9 60 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ea0 <_ZNSolsEi@plt>:
    1ea0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ea6:	68 29 00 00 00       	pushq  $0x29
    1eab:	e9 50 fd ff ff       	jmpq   1c00 <.plt>

0000000000001eb0 <_Unwind_Resume@plt>:
    1eb0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1eb6:	68 2a 00 00 00       	pushq  $0x2a
    1ebb:	e9 40 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ec0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ec0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ec6:	68 2b 00 00 00       	pushq  $0x2b
    1ecb:	e9 30 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ed0 <omp_get_num_threads@plt>:
    1ed0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ed6:	68 2c 00 00 00       	pushq  $0x2c
    1edb:	e9 20 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ee0 <_ZNSt6localeC1Ev@plt>:
    1ee0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ee6:	68 2d 00 00 00       	pushq  $0x2d
    1eeb:	e9 10 fd ff ff       	jmpq   1c00 <.plt>

Disassembly of section .text:

0000000000001ef0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>:
    1ef0:	48 8d 3d 19 19 00 00 	lea    0x1919(%rip),%rdi        # 3810 <_fini+0xdc>
    1ef7:	c5 f8 77             	vzeroupper 
    1efa:	e8 b1 fd ff ff       	callq  1cb0 <_ZSt20__throw_length_errorPKc@plt>
    1eff:	89 c7                	mov    %eax,%edi
    1f01:	e8 da fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f06:	89 c7                	mov    %eax,%edi
    1f08:	e8 d3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f0d:	49 89 c4             	mov    %rax,%r12
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 28                	jne    1f3d <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 90 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 0b                	jne    1f30 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	48 89 df             	mov    %rbx,%rdi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 e5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f3b:	eb eb                	jmp    1f28 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f3d:	48 89 df             	mov    %rbx,%rdi
    1f40:	c5 f8 77             	vzeroupper 
    1f43:	e8 d8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f48:	eb ce                	jmp    1f18 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x28>
    1f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f50 <deregister_tm_clones>:
    1f50:	48 8d 3d 41 22 20 00 	lea    0x202241(%rip),%rdi        # 204198 <_edata>
    1f57:	48 8d 05 3a 22 20 00 	lea    0x20223a(%rip),%rax        # 204198 <_edata>
    1f5e:	48 39 f8             	cmp    %rdi,%rax
    1f61:	74 1d                	je     1f80 <deregister_tm_clones+0x30>
    1f63:	48 8b 05 76 20 20 00 	mov    0x202076(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f6a:	48 85 c0             	test   %rax,%rax
    1f6d:	74 11                	je     1f80 <deregister_tm_clones+0x30>
    1f6f:	ff e0                	jmpq   *%rax
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <register_tm_clones>:
    1f90:	48 8d 3d 01 22 20 00 	lea    0x202201(%rip),%rdi        # 204198 <_edata>
    1f97:	48 8d 35 fa 21 20 00 	lea    0x2021fa(%rip),%rsi        # 204198 <_edata>
    1f9e:	48 29 fe             	sub    %rdi,%rsi
    1fa1:	48 89 f0             	mov    %rsi,%rax
    1fa4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fa8:	48 c1 f8 03          	sar    $0x3,%rax
    1fac:	48 01 c6             	add    %rax,%rsi
    1faf:	48 d1 fe             	sar    %rsi
    1fb2:	74 1c                	je     1fd0 <register_tm_clones+0x40>
    1fb4:	48 8b 05 35 20 20 00 	mov    0x202035(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fbb:	48 85 c0             	test   %rax,%rax
    1fbe:	74 10                	je     1fd0 <register_tm_clones+0x40>
    1fc0:	ff e0                	jmpq   *%rax
    1fc2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc9:	00 00 00 00 
    1fcd:	0f 1f 00             	nopl   (%rax)
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <__do_global_dtors_aux>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	80 3d ad 21 20 00 00 	cmpb   $0x0,0x2021ad(%rip)        # 204198 <_edata>
    1feb:	75 33                	jne    2020 <__do_global_dtors_aux+0x40>
    1fed:	48 83 3d ab 1f 20 00 	cmpq   $0x0,0x201fab(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1ff4:	00 
    1ff5:	55                   	push   %rbp
    1ff6:	48 89 e5             	mov    %rsp,%rbp
    1ff9:	74 0c                	je     2007 <__do_global_dtors_aux+0x27>
    1ffb:	48 8b 3d 86 21 20 00 	mov    0x202186(%rip),%rdi        # 204188 <__dso_handle>
    2002:	e8 89 fc ff ff       	callq  1c90 <__cxa_finalize@plt>
    2007:	e8 44 ff ff ff       	callq  1f50 <deregister_tm_clones>
    200c:	5d                   	pop    %rbp
    200d:	c6 05 84 21 20 00 01 	movb   $0x1,0x202184(%rip)        # 204198 <_edata>
    2014:	c3                   	retq   
    2015:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    201c:	00 00 00 00 
    2020:	c3                   	retq   
    2021:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2028:	00 00 00 00 
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <frame_dummy>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	e9 57 ff ff ff       	jmpq   1f90 <register_tm_clones>
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002040 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2055:	e8 76 fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    205a:	41 89 c4             	mov    %eax,%r12d
    205d:	e8 fe fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2062:	31 d2                	xor    %edx,%edx
    2064:	41 89 c0             	mov    %eax,%r8d
    2067:	b8 00 00 40 00       	mov    $0x400000,%eax
    206c:	41 f7 fc             	idiv   %r12d
    206f:	41 39 d0             	cmp    %edx,%r8d
    2072:	0f 8c 79 01 00 00    	jl     21f1 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1b1>
    2078:	44 0f af c0          	imul   %eax,%r8d
    207c:	41 01 d0             	add    %edx,%r8d
    207f:	46 8d 14 00          	lea    (%rax,%r8,1),%r10d
    2083:	45 39 d0             	cmp    %r10d,%r8d
    2086:	0f 8d 5c 01 00 00    	jge    21e8 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1a8>
    208c:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2090:	41 c1 e0 04          	shl    $0x4,%r8d
    2094:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2098:	41 c1 e2 04          	shl    $0x4,%r10d
    209c:	49 63 f8             	movslq %r8d,%rdi
    209f:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
    20a3:	48 89 e6             	mov    %rsp,%rsi
    20a6:	4c 8d 8c 24 80 00 00 	lea    0x80(%rsp),%r9
    20ad:	00 
    20ae:	48 c1 e7 03          	shl    $0x3,%rdi
    20b2:	48 01 fa             	add    %rdi,%rdx
    20b5:	48 03 7b 08          	add    0x8(%rbx),%rdi
    20b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20c0:	48 8b 5a 30          	mov    0x30(%rdx),%rbx
    20c4:	48 8b 42 28          	mov    0x28(%rdx),%rax
    20c8:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    20cd:	48 8b 5a 38          	mov    0x38(%rdx),%rbx
    20d1:	c5 f9 16 04 d9       	vmovhpd (%rcx,%rbx,8),%xmm0,%xmm0
    20d6:	48 8b 5a 20          	mov    0x20(%rdx),%rbx
    20da:	c5 fb 10 14 d9       	vmovsd (%rcx,%rbx,8),%xmm2
    20df:	48 8b 5a 50          	mov    0x50(%rdx),%rbx
    20e3:	c5 e9 16 14 c1       	vmovhpd (%rcx,%rax,8),%xmm2,%xmm2
    20e8:	48 8b 42 48          	mov    0x48(%rdx),%rax
    20ec:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    20f2:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    20f7:	48 8b 5a 58          	mov    0x58(%rdx),%rbx
    20fb:	c5 f9 16 04 d9       	vmovhpd (%rcx,%rbx,8),%xmm0,%xmm0
    2100:	48 8b 5a 40          	mov    0x40(%rdx),%rbx
    2104:	c5 fb 10 0c d9       	vmovsd (%rcx,%rbx,8),%xmm1
    2109:	48 8b 5a 70          	mov    0x70(%rdx),%rbx
    210d:	c5 fb 10 1c d9       	vmovsd (%rcx,%rbx,8),%xmm3
    2112:	48 8b 5a 78          	mov    0x78(%rdx),%rbx
    2116:	c5 f1 16 0c c1       	vmovhpd (%rcx,%rax,8),%xmm1,%xmm1
    211b:	48 8b 42 68          	mov    0x68(%rdx),%rax
    211f:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    2125:	c5 e1 16 1c d9       	vmovhpd (%rcx,%rbx,8),%xmm3,%xmm3
    212a:	48 8b 5a 60          	mov    0x60(%rdx),%rbx
    212e:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    2133:	48 8b 5a 10          	mov    0x10(%rdx),%rbx
    2137:	c5 fb 10 24 d9       	vmovsd (%rcx,%rbx,8),%xmm4
    213c:	48 8b 5a 18          	mov    0x18(%rdx),%rbx
    2140:	c5 f9 16 04 c1       	vmovhpd (%rcx,%rax,8),%xmm0,%xmm0
    2145:	48 8b 42 08          	mov    0x8(%rdx),%rax
    2149:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    214f:	c5 d9 16 24 d9       	vmovhpd (%rcx,%rbx,8),%xmm4,%xmm4
    2154:	48 8b 1a             	mov    (%rdx),%rbx
    2157:	c5 fb 10 1c d9       	vmovsd (%rcx,%rbx,8),%xmm3
    215c:	c5 e1 16 1c c1       	vmovhpd (%rcx,%rax,8),%xmm3,%xmm3
    2161:	31 c0                	xor    %eax,%eax
    2163:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    2169:	c5 fd 29 9c 24 80 00 	vmovapd %ymm3,0x80(%rsp)
    2170:	00 00 
    2172:	c5 fd 29 8c 24 c0 00 	vmovapd %ymm1,0xc0(%rsp)
    2179:	00 00 
    217b:	c4 c2 7d 19 0b       	vbroadcastsd (%r11),%ymm1
    2180:	c5 fd 29 94 24 a0 00 	vmovapd %ymm2,0xa0(%rsp)
    2187:	00 00 
    2189:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2190:	00 00 
    2192:	c4 c1 75 59 04 01    	vmulpd (%r9,%rax,1),%ymm1,%ymm0
    2198:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    219d:	48 83 c0 20          	add    $0x20,%rax
    21a1:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    21a7:	75 e9                	jne    2192 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x152>
    21a9:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    21ad:	41 83 c0 10          	add    $0x10,%r8d
    21b1:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    21b5:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    21b9:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    21be:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    21c3:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    21c8:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    21cd:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    21d2:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    21d7:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    21dc:	45 39 c2             	cmp    %r8d,%r10d
    21df:	0f 8f db fe ff ff    	jg     20c0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    21e5:	c5 f8 77             	vzeroupper 
    21e8:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21ec:	5b                   	pop    %rbx
    21ed:	41 5c                	pop    %r12
    21ef:	5d                   	pop    %rbp
    21f0:	c3                   	retq   
    21f1:	ff c0                	inc    %eax
    21f3:	31 d2                	xor    %edx,%edx
    21f5:	e9 7e fe ff ff       	jmpq   2078 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x38>
    21fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002200 <__dace_init_gather_load_force_width_512_static_veclen_16_no_cpy>:
    2200:	55                   	push   %rbp
    2201:	bf 40 00 00 00       	mov    $0x40,%edi
    2206:	48 89 e5             	mov    %rsp,%rbp
    2209:	e8 62 fb ff ff       	callq  1d70 <_Znwm@plt>
    220e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2212:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2216:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    221a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2221:	00 
    2222:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2229:	00 
    222a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    222f:	c5 f8 77             	vzeroupper 
    2232:	5d                   	pop    %rbp
    2233:	c3                   	retq   
    2234:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    223b:	00 00 00 00 
    223f:	90                   	nop

0000000000002240 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy>:
    2240:	48 85 ff             	test   %rdi,%rdi
    2243:	74 2b                	je     2270 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x30>
    2245:	53                   	push   %rbx
    2246:	48 89 fb             	mov    %rdi,%rbx
    2249:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    224d:	48 85 ff             	test   %rdi,%rdi
    2250:	74 0c                	je     225e <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x1e>
    2252:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2256:	48 29 fe             	sub    %rdi,%rsi
    2259:	e8 22 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    225e:	48 89 df             	mov    %rbx,%rdi
    2261:	be 40 00 00 00       	mov    $0x40,%esi
    2266:	e8 15 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    226b:	31 c0                	xor    %eax,%eax
    226d:	5b                   	pop    %rbx
    226e:	c3                   	retq   
    226f:	90                   	nop
    2270:	31 c0                	xor    %eax,%eax
    2272:	c3                   	retq   
    2273:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    227a:	00 00 00 00 
    227e:	66 90                	xchg   %ax,%ax

0000000000002280 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    2280:	55                   	push   %rbp
    2281:	48 89 e5             	mov    %rsp,%rbp
    2284:	41 57                	push   %r15
    2286:	41 56                	push   %r14
    2288:	41 55                	push   %r13
    228a:	41 54                	push   %r12
    228c:	53                   	push   %rbx
    228d:	49 89 f5             	mov    %rsi,%r13
    2290:	48 89 fb             	mov    %rdi,%rbx
    2293:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2297:	49 89 cf             	mov    %rcx,%r15
    229a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    22a1:	4c 8b 35 30 1d 20 00 	mov    0x201d30(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    22ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    22b3:	4d 85 f6             	test   %r14,%r14
    22b6:	74 0d                	je     22c5 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    22b8:	e8 53 fb ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    22bd:	85 c0                	test   %eax,%eax
    22bf:	0f 85 3a fc ff ff    	jne    1eff <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    22c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22cd:	74 04                	je     22d3 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    22cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22d7:	48 29 c2             	sub    %rax,%rdx
    22da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22e1:	0f 86 29 02 00 00    	jbe    2510 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x290>
    22e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    22f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    22f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    22fe:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2304:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    230a:	4d 85 f6             	test   %r14,%r14
    230d:	0f 84 5d 02 00 00    	je     2570 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f0>
    2313:	48 89 df             	mov    %rbx,%rdi
    2316:	c5 f8 77             	vzeroupper 
    2319:	e8 02 fa ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    231e:	e8 fd f8 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2323:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2329:	31 c9                	xor    %ecx,%ecx
    232b:	31 d2                	xor    %edx,%edx
    232d:	49 89 c4             	mov    %rax,%r12
    2330:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2335:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    233a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2341:	00 
    2342:	48 8d 3d f7 fc ff ff 	lea    -0x309(%rip),%rdi        # 2040 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2349:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    234f:	c5 f8 77             	vzeroupper 
    2352:	e8 d9 fa ff ff       	callq  1e30 <GOMP_parallel@plt>
    2357:	e8 c4 f8 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    235c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2363:	9b c4 20 
    2366:	48 89 c6             	mov    %rax,%rsi
    2369:	4c 89 e0             	mov    %r12,%rax
    236c:	48 f7 e9             	imul   %rcx
    236f:	4c 89 e0             	mov    %r12,%rax
    2372:	48 c1 f8 3f          	sar    $0x3f,%rax
    2376:	48 c1 fa 07          	sar    $0x7,%rdx
    237a:	48 89 d7             	mov    %rdx,%rdi
    237d:	48 29 c7             	sub    %rax,%rdi
    2380:	48 89 f0             	mov    %rsi,%rax
    2383:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2387:	48 f7 e9             	imul   %rcx
    238a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    238f:	48 89 d1             	mov    %rdx,%rcx
    2392:	48 c1 f9 07          	sar    $0x7,%rcx
    2396:	48 29 f1             	sub    %rsi,%rcx
    2399:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    239f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    23a5:	e8 96 f9 ff ff       	callq  1d40 <pthread_self@plt>
    23aa:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    23af:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23b4:	be 08 00 00 00       	mov    $0x8,%esi
    23b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    23be:	e8 6d f8 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    23c3:	49 89 c4             	mov    %rax,%r12
    23c6:	4d 85 f6             	test   %r14,%r14
    23c9:	74 10                	je     23db <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15b>
    23cb:	48 89 df             	mov    %rbx,%rdi
    23ce:	e8 3d fa ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    23d3:	85 c0                	test   %eax,%eax
    23d5:	0f 85 2b fb ff ff    	jne    1f06 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    23db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23df:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    23e5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23ec:	00 00 00 
    23ef:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    23f4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    23fb:	00 00 
    23fd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2404:	00 00 
    2406:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    240d:	00 00 
    240f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2416:	00 00 
    2418:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    241f:	00 
    2420:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2427:	00 
    2428:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    242f:	00 ff ff ff ff 
    2434:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    243b:	00 
    243c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2443:	00 
    2444:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 38c0 <_fini+0x18c>
    244b:	00 
    244c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2450:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2457:	00 00 
    2459:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    245f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 38e0 <_fini+0x1ac>
    2466:	00 
    2467:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    246e:	00 00 
    2470:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2474:	0f 84 36 01 00 00    	je     25b0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    247a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2480:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2484:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    248b:	00 00 
    248d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2492:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2499:	00 00 
    249b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24a0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    24a7:	00 00 
    24a9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24ae:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    24b5:	00 00 
    24b7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24be:	00 
    24bf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    24c6:	00 00 
    24c8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24cf:	00 
    24d0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24d7:	00 
    24d8:	c5 f8 77             	vzeroupper 
    24db:	4d 85 f6             	test   %r14,%r14
    24de:	74 08                	je     24e8 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x268>
    24e0:	48 89 df             	mov    %rbx,%rdi
    24e3:	e8 38 f8 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    24e8:	48 89 df             	mov    %rbx,%rdi
    24eb:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3830 <_fini+0xfc>
    24f2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3878 <_fini+0x144>
    24f9:	e8 82 f9 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24fe:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2502:	5b                   	pop    %rbx
    2503:	41 5c                	pop    %r12
    2505:	41 5d                	pop    %r13
    2507:	41 5e                	pop    %r14
    2509:	41 5f                	pop    %r15
    250b:	5d                   	pop    %rbp
    250c:	c3                   	retq   
    250d:	0f 1f 00             	nopl   (%rax)
    2510:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2514:	bf 00 00 06 00       	mov    $0x60000,%edi
    2519:	48 29 c6             	sub    %rax,%rsi
    251c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2521:	e8 4a f8 ff ff       	callq  1d70 <_Znwm@plt>
    2526:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    252a:	49 89 c4             	mov    %rax,%r12
    252d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2531:	4c 29 c2             	sub    %r8,%rdx
    2534:	48 85 d2             	test   %rdx,%rdx
    2537:	7f 47                	jg     2580 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    2539:	4d 85 c0             	test   %r8,%r8
    253c:	0f 85 be 01 00 00    	jne    2700 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    2542:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2547:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    254c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2553:	00 
    2554:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2558:	4c 01 e0             	add    %r12,%rax
    255b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2561:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2566:	e9 7c fd ff ff       	jmpq   22e7 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    256b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2570:	c5 f8 77             	vzeroupper 
    2573:	e9 a6 fd ff ff       	jmpq   231e <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9e>
    2578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    257f:	00 
    2580:	4c 89 c6             	mov    %r8,%rsi
    2583:	48 89 c7             	mov    %rax,%rdi
    2586:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    258b:	e8 a0 f7 ff ff       	callq  1d30 <memcpy@plt>
    2590:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2594:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2599:	4c 29 c6             	sub    %r8,%rsi
    259c:	4c 89 c7             	mov    %r8,%rdi
    259f:	e8 dc f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    25a4:	eb 9c                	jmp    2542 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2c2>
    25a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ad:	00 00 00 
    25b0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25b4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25bb:	aa aa aa 
    25be:	4c 29 f8             	sub    %r15,%rax
    25c1:	49 89 c4             	mov    %rax,%r12
    25c4:	48 c1 f8 06          	sar    $0x6,%rax
    25c8:	48 0f af c2          	imul   %rdx,%rax
    25cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25d3:	aa aa 00 
    25d6:	48 39 d0             	cmp    %rdx,%rax
    25d9:	0f 84 11 f9 ff ff    	je     1ef0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    25df:	48 85 c0             	test   %rax,%rax
    25e2:	ba 01 00 00 00       	mov    $0x1,%edx
    25e7:	48 0f 45 d0          	cmovne %rax,%rdx
    25eb:	48 01 d0             	add    %rdx,%rax
    25ee:	0f 82 28 01 00 00    	jb     271c <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x49c>
    25f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25fb:	aa aa 00 
    25fe:	48 39 d0             	cmp    %rdx,%rax
    2601:	48 0f 47 c2          	cmova  %rdx,%rax
    2605:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2609:	49 c1 e5 06          	shl    $0x6,%r13
    260d:	4c 89 ef             	mov    %r13,%rdi
    2610:	c5 f8 77             	vzeroupper 
    2613:	e8 58 f7 ff ff       	callq  1d70 <_Znwm@plt>
    2618:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    261e:	48 89 c1             	mov    %rax,%rcx
    2621:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2626:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    262c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2633:	00 00 
    2635:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    263c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2643:	00 00 
    2645:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    264c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2653:	00 00 
    2655:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    265c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2663:	00 00 
    2665:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    266c:	00 00 00 
    266f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2676:	00 00 
    2678:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    267f:	00 00 00 
    2682:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2689:	00 
    268a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2690:	4d 85 e4             	test   %r12,%r12
    2693:	7f 1b                	jg     26b0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2695:	4d 85 ff             	test   %r15,%r15
    2698:	75 76                	jne    2710 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    269a:	c5 f8 77             	vzeroupper 
    269d:	4c 01 e9             	add    %r13,%rcx
    26a0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26a5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26a9:	e9 2d fe ff ff       	jmpq   24db <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x25b>
    26ae:	66 90                	xchg   %ax,%ax
    26b0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    26b6:	4c 89 fe             	mov    %r15,%rsi
    26b9:	48 89 cf             	mov    %rcx,%rdi
    26bc:	4c 89 e2             	mov    %r12,%rdx
    26bf:	c5 f8 77             	vzeroupper 
    26c2:	e8 69 f6 ff ff       	callq  1d30 <memcpy@plt>
    26c7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    26cd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d1:	48 89 c1             	mov    %rax,%rcx
    26d4:	4c 29 fe             	sub    %r15,%rsi
    26d7:	4c 89 ff             	mov    %r15,%rdi
    26da:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26e0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26e5:	e8 96 f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    26ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26f0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    26f5:	eb a6                	jmp    269d <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x41d>
    26f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26fe:	00 00 
    2700:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2704:	4c 29 c6             	sub    %r8,%rsi
    2707:	e9 90 fe ff ff       	jmpq   259c <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x31c>
    270c:	0f 1f 40 00          	nopl   0x0(%rax)
    2710:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2714:	4c 29 fe             	sub    %r15,%rsi
    2717:	c5 f8 77             	vzeroupper 
    271a:	eb bb                	jmp    26d7 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x457>
    271c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2723:	ff ff 7f 
    2726:	e9 e2 fe ff ff       	jmpq   260d <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x38d>
    272b:	49 89 c4             	mov    %rax,%r12
    272e:	e9 ed f7 ff ff       	jmpq   1f20 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    2733:	e9 d5 f7 ff ff       	jmpq   1f0d <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    273f:	00 

0000000000002740 <__program_gather_load_force_width_512_static_veclen_16_no_cpy>:
    2740:	e9 8b f5 ff ff       	jmpq   1cd0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    2745:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274c:	00 00 00 
    274f:	90                   	nop

0000000000002750 <_ZNKSt5ctypeIcE8do_widenEc>:
    2750:	89 f0                	mov    %esi,%eax
    2752:	c3                   	retq   
    2753:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    275a:	00 00 00 
    275d:	0f 1f 00             	nopl   (%rax)

0000000000002760 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2760:	55                   	push   %rbp
    2761:	48 89 e5             	mov    %rsp,%rbp
    2764:	41 57                	push   %r15
    2766:	41 56                	push   %r14
    2768:	41 55                	push   %r13
    276a:	41 54                	push   %r12
    276c:	53                   	push   %rbx
    276d:	49 89 f4             	mov    %rsi,%r12
    2770:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2774:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    277b:	48 8b 05 3e 18 20 00 	mov    0x20183e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2782:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2789:	00 
    278a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2791:	00 
    2792:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2796:	48 8b 05 0b 18 20 00 	mov    0x20180b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    279d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27a7:	48 83 c0 10          	add    $0x10,%rax
    27ab:	48 83 3d 25 18 20 00 	cmpq   $0x0,0x201825(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27b2:	00 
    27b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27c0:	00 00 
    27c2:	74 0d                	je     27d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27c4:	e8 47 f6 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    27c9:	85 c0                	test   %eax,%eax
    27cb:	0f 85 35 0f 00 00    	jne    3706 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    27d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27d8:	00 
    27d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27e0:	00 
    27e1:	4c 89 f7             	mov    %r14,%rdi
    27e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ee:	e8 6d f4 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    27f3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27f7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    27fe:	00 00 00 
    2801:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2808:	00 00 00 00 00 
    280d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2814:	00 00 
    2816:	31 f6                	xor    %esi,%esi
    2818:	48 8b 1d 79 17 20 00 	mov    0x201779(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    281f:	48 8b 05 6a 17 20 00 	mov    0x20176a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2826:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    282a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    282e:	48 83 c0 10          	add    $0x10,%rax
    2832:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2839:	00 
    283a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    283e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2845:	00 
    2846:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    284d:	00 
    284e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2853:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    285a:	00 
    285b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2862:	00 00 00 00 00 
    2867:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    286b:	4c 89 ff             	mov    %r15,%rdi
    286e:	c5 f8 77             	vzeroupper 
    2871:	e8 6a f5 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2876:	48 8b 43 20          	mov    0x20(%rbx),%rax
    287a:	31 f6                	xor    %esi,%esi
    287c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2883:	00 
    2884:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    288b:	00 
    288c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2891:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2895:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    289c:	00 
    289d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28a1:	48 89 07             	mov    %rax,(%rdi)
    28a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28a9:	e8 32 f5 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28ae:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28b2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ba:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    28c1:	00 00 
    28c3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28d1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28d8:	00 
    28d9:	48 8b 05 e0 16 20 00 	mov    0x2016e0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28e7:	00 00 
    28e9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ed:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    28f4:	00 00 
    28f6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28fd:	00 00 
    28ff:	48 83 c0 18          	add    $0x18,%rax
    2903:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    290a:	00 
    290b:	48 8b 05 ae 16 20 00 	mov    0x2016ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2912:	48 83 c0 68          	add    $0x68,%rax
    2916:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    291d:	00 
    291e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2925:	00 
    2926:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    292b:	48 89 c7             	mov    %rax,%rdi
    292e:	c5 f8 77             	vzeroupper 
    2931:	e8 aa f5 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2936:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    293d:	00 
    293e:	4c 89 f7             	mov    %r14,%rdi
    2941:	48 8b 05 b0 16 20 00 	mov    0x2016b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2948:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    294f:	18 00 00 00 
    2953:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    295a:	00 00 00 00 00 
    295f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2966:	00 
    2967:	48 83 c0 10          	add    $0x10,%rax
    296b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2972:	00 
    2973:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    297a:	00 
    297b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2980:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2987:	00 
    2988:	e8 53 f4 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    298d:	e8 8e f2 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2992:	48 89 c1             	mov    %rax,%rcx
    2995:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    299c:	de 1b 43 
    299f:	48 f7 e9             	imul   %rcx
    29a2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29a6:	48 c1 fa 12          	sar    $0x12,%rdx
    29aa:	48 89 d3             	mov    %rdx,%rbx
    29ad:	48 29 cb             	sub    %rcx,%rbx
    29b0:	4d 85 e4             	test   %r12,%r12
    29b3:	0f 84 57 0b 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29b9:	4c 89 e7             	mov    %r12,%rdi
    29bc:	e8 df f2 ff ff       	callq  1ca0 <strlen@plt>
    29c1:	4c 89 e6             	mov    %r12,%rsi
    29c4:	4c 89 ef             	mov    %r13,%rdi
    29c7:	48 89 c2             	mov    %rax,%rdx
    29ca:	e8 d1 f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29cf:	ba 01 00 00 00       	mov    $0x1,%edx
    29d4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3760 <_fini+0x2c>
    29db:	4c 89 ef             	mov    %r13,%rdi
    29de:	e8 bd f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e3:	ba 07 00 00 00       	mov    $0x7,%edx
    29e8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3762 <_fini+0x2e>
    29ef:	4c 89 ef             	mov    %r13,%rdi
    29f2:	e8 a9 f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f7:	48 89 de             	mov    %rbx,%rsi
    29fa:	4c 89 ef             	mov    %r13,%rdi
    29fd:	e8 5e f3 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a02:	48 89 c7             	mov    %rax,%rdi
    2a05:	ba 05 00 00 00       	mov    $0x5,%edx
    2a0a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 376a <_fini+0x36>
    2a11:	e8 8a f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a16:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a1d:	00 
    2a1e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a25:	00 
    2a26:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a2d:	00 
    2a2e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a35:	00 00 00 00 00 
    2a3a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a41:	00 
    2a42:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a49:	00 
    2a4a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a51:	00 
    2a52:	4d 85 c0             	test   %r8,%r8
    2a55:	0f 84 e5 0a 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a5b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a62:	00 
    2a63:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a6a:	00 
    2a6b:	4c 89 c2             	mov    %r8,%rdx
    2a6e:	4c 39 c0             	cmp    %r8,%rax
    2a71:	4c 0f 43 c0          	cmovae %rax,%r8
    2a75:	48 85 c0             	test   %rax,%rax
    2a78:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a7c:	31 d2                	xor    %edx,%edx
    2a7e:	31 f6                	xor    %esi,%esi
    2a80:	49 29 c8             	sub    %rcx,%r8
    2a83:	e8 b8 f3 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a88:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a8f:	00 
    2a90:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a97:	00 
    2a98:	48 89 c7             	mov    %rax,%rdi
    2a9b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2aa2:	00 
    2aa3:	e8 b8 f1 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2aa8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aac:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ab3:	00 00 00 
    2ab6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2abd:	00 00 00 00 00 
    2ac2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ac9:	00 00 
    2acb:	31 f6                	xor    %esi,%esi
    2acd:	48 8b 05 bc 14 20 00 	mov    0x2014bc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad4:	48 83 c0 10          	add    $0x10,%rax
    2ad8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2adf:	00 
    2ae0:	48 8b 05 c9 14 20 00 	mov    0x2014c9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2aeb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aef:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2af3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2afa:	00 
    2afb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b00:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b05:	48 01 df             	add    %rbx,%rdi
    2b08:	48 89 07             	mov    %rax,(%rdi)
    2b0b:	c5 f8 77             	vzeroupper 
    2b0e:	e8 cd f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b13:	48 8b 05 b6 14 20 00 	mov    0x2014b6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b1a:	48 83 c0 18          	add    $0x18,%rax
    2b1e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b25:	00 
    2b26:	48 8b 05 a3 14 20 00 	mov    0x2014a3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b2d:	48 83 c0 40          	add    $0x40,%rax
    2b31:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b38:	00 
    2b39:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b40:	00 
    2b41:	48 89 c7             	mov    %rax,%rdi
    2b44:	49 89 c7             	mov    %rax,%r15
    2b47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b4c:	e8 3f f2 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b51:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b58:	00 
    2b59:	4c 89 fe             	mov    %r15,%rsi
    2b5c:	e8 7f f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b61:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b68:	00 
    2b69:	ba 14 00 00 00       	mov    $0x14,%edx
    2b6e:	4c 89 ff             	mov    %r15,%rdi
    2b71:	e8 da f1 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b76:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b7d:	00 
    2b7e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b82:	48 01 df             	add    %rbx,%rdi
    2b85:	48 85 c0             	test   %rax,%rax
    2b88:	0f 84 a2 09 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b8e:	31 f6                	xor    %esi,%esi
    2b90:	e8 fb f2 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b95:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b9c:	00 
    2b9d:	4c 39 e7             	cmp    %r12,%rdi
    2ba0:	74 11                	je     2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ba2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ba9:	00 
    2baa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bae:	e8 cd f1 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2bb3:	ba 01 00 00 00       	mov    $0x1,%edx
    2bb8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3787 <_fini+0x53>
    2bbf:	48 89 df             	mov    %rbx,%rdi
    2bc2:	e8 d9 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bce:	00 
    2bcf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bda:	00 
    2bdb:	4d 85 e4             	test   %r12,%r12
    2bde:	0f 84 76 09 00 00    	je     355a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2be4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bea:	0f 84 00 08 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2bf0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bf6:	48 89 df             	mov    %rbx,%rdi
    2bf9:	e8 12 f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2bfe:	48 89 c7             	mov    %rax,%rdi
    2c01:	e8 fa f0 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2c06:	ba 12 00 00 00       	mov    $0x12,%edx
    2c0b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3770 <_fini+0x3c>
    2c12:	48 89 df             	mov    %rbx,%rdi
    2c15:	e8 86 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c21:	00 
    2c22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c26:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c2d:	00 
    2c2e:	4d 85 e4             	test   %r12,%r12
    2c31:	0f 84 32 09 00 00    	je     3569 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c37:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c3d:	0f 84 7d 07 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c43:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c49:	48 89 df             	mov    %rbx,%rdi
    2c4c:	e8 bf ef ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2c51:	48 89 c7             	mov    %rax,%rdi
    2c54:	e8 a7 f0 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2c59:	e8 a2 f1 ff ff       	callq  1e00 <getpid@plt>
    2c5e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3793 <_fini+0x5f>
    2c65:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c73:	00 
    2c74:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c78:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c7c:	4d 39 e7             	cmp    %r12,%r15
    2c7f:	0f 84 bb 03 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c8c:	00 00 00 00 
    2c90:	ba 05 00 00 00       	mov    $0x5,%edx
    2c95:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3783 <_fini+0x4f>
    2c9c:	48 89 df             	mov    %rbx,%rdi
    2c9f:	e8 fc f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ca9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3789 <_fini+0x55>
    2cb0:	48 89 df             	mov    %rbx,%rdi
    2cb3:	e8 e8 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cbd:	4c 89 ef             	mov    %r13,%rdi
    2cc0:	e8 db ef ff ff       	callq  1ca0 <strlen@plt>
    2cc5:	4c 89 ee             	mov    %r13,%rsi
    2cc8:	48 89 df             	mov    %rbx,%rdi
    2ccb:	48 89 c2             	mov    %rax,%rdx
    2cce:	e8 cd f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd8:	4c 89 f6             	mov    %r14,%rsi
    2cdb:	48 89 df             	mov    %rbx,%rdi
    2cde:	e8 bd f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ce8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3797 <_fini+0x63>
    2cef:	48 89 df             	mov    %rbx,%rdi
    2cf2:	e8 a9 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cfc:	4c 89 ef             	mov    %r13,%rdi
    2cff:	e8 9c ef ff ff       	callq  1ca0 <strlen@plt>
    2d04:	4c 89 ee             	mov    %r13,%rsi
    2d07:	48 89 df             	mov    %rbx,%rdi
    2d0a:	48 89 c2             	mov    %rax,%rdx
    2d0d:	e8 8e f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	ba 03 00 00 00       	mov    $0x3,%edx
    2d17:	4c 89 f6             	mov    %r14,%rsi
    2d1a:	48 89 df             	mov    %rbx,%rdi
    2d1d:	e8 7e f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	ba 07 00 00 00       	mov    $0x7,%edx
    2d27:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 37a0 <_fini+0x6c>
    2d2e:	48 89 df             	mov    %rbx,%rdi
    2d31:	e8 6a f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d36:	41 0f be 34 24       	movsbl (%r12),%esi
    2d3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d42:	00 
    2d43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d4a:	00 
    2d4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d56:	00 00 
    2d58:	0f 84 a2 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d65:	00 
    2d66:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6b:	48 89 df             	mov    %rbx,%rdi
    2d6e:	e8 2d f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	48 89 c7             	mov    %rax,%rdi
    2d76:	ba 03 00 00 00       	mov    $0x3,%edx
    2d7b:	4c 89 f6             	mov    %r14,%rsi
    2d7e:	e8 1d f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	ba 06 00 00 00       	mov    $0x6,%edx
    2d88:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 37a8 <_fini+0x74>
    2d8f:	48 89 df             	mov    %rbx,%rdi
    2d92:	e8 09 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 4c ef ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2da4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3794 <_fini+0x60>
    2dab:	48 89 c7             	mov    %rax,%rdi
    2dae:	ba 02 00 00 00       	mov    $0x2,%edx
    2db3:	4c 89 ee             	mov    %r13,%rsi
    2db6:	e8 e5 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2dc0:	0f 84 0a 02 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2dc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dcb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 37b7 <_fini+0x83>
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 c6 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2de1:	48 89 df             	mov    %rbx,%rdi
    2de4:	e8 b7 f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2de9:	48 89 c7             	mov    %rax,%rdi
    2dec:	ba 02 00 00 00       	mov    $0x2,%edx
    2df1:	4c 89 ee             	mov    %r13,%rsi
    2df4:	e8 a7 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dfe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 37bf <_fini+0x8b>
    2e05:	48 89 df             	mov    %rbx,%rdi
    2e08:	e8 93 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 d6 ee ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1a:	48 89 c7             	mov    %rax,%rdi
    2e1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e22:	4c 89 ee             	mov    %r13,%rsi
    2e25:	e8 76 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e2f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 37c7 <_fini+0x93>
    2e36:	48 89 df             	mov    %rbx,%rdi
    2e39:	e8 62 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e43:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 37d1 <_fini+0x9d>
    2e4a:	48 89 df             	mov    %rbx,%rdi
    2e4d:	e8 4e ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	e8 41 f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2e5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e64:	85 d2                	test   %edx,%edx
    2e66:	0f 89 34 01 00 00    	jns    2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e71:	85 c0                	test   %eax,%eax
    2e73:	0f 89 97 00 00 00    	jns    2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e7e:	0f 84 b8 00 00 00    	je     2f3c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e84:	ba 02 00 00 00       	mov    $0x2,%edx
    2e89:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 37f8 <_fini+0xc4>
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 08 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e9f:	4d 39 e7             	cmp    %r12,%r15
    2ea2:	0f 84 98 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ea8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ead:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 37fe <_fini+0xca>
    2eb4:	48 89 df             	mov    %rbx,%rdi
    2eb7:	e8 e4 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ec3:	00 
    2ec4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ecf:	00 
    2ed0:	4d 85 ed             	test   %r13,%r13
    2ed3:	0f 84 8b 06 00 00    	je     3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ed9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ede:	0f 84 2c 01 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ee4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	e8 1f ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2ef1:	48 89 c7             	mov    %rax,%rdi
    2ef4:	e8 07 ee ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2ef9:	e9 92 fd ff ff       	jmpq   2c90 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2efe:	66 90                	xchg   %ax,%ax
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 08 ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	e9 66 fe ff ff       	jmpq   2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f10:	ba 08 00 00 00       	mov    $0x8,%edx
    2f15:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 37eb <_fini+0xb7>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 7c ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f24:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	e8 6f ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2f31:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f36:	0f 85 48 ff ff ff    	jne    2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f41:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 37f4 <_fini+0xc0>
    2f48:	48 89 df             	mov    %rbx,%rdi
    2f4b:	e8 50 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f50:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f55:	4c 89 ef             	mov    %r13,%rdi
    2f58:	e8 43 ed ff ff       	callq  1ca0 <strlen@plt>
    2f5d:	4c 89 ee             	mov    %r13,%rsi
    2f60:	48 89 df             	mov    %rbx,%rdi
    2f63:	48 89 c2             	mov    %rax,%rdx
    2f66:	e8 35 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f70:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 37f0 <_fini+0xbc>
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 21 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f86:	00 
    2f87:	48 89 df             	mov    %rbx,%rdi
    2f8a:	e8 61 ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8f:	e9 f0 fe ff ff       	jmpq   2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f9b:	00 00 00 00 
    2f9f:	90                   	nop
    2fa0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fa5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 37dc <_fini+0xa8>
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 ec ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fb9:	48 89 df             	mov    %rbx,%rdi
    2fbc:	e8 df ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2fc1:	e9 a6 fe ff ff       	jmpq   2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2fc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fcd:	00 00 00 
    2fd0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fd5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 37af <_fini+0x7b>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 bc ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fe9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fee:	48 89 df             	mov    %rbx,%rdi
    2ff1:	e8 fa ec ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ff6:	48 89 c7             	mov    %rax,%rdi
    2ff9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ffe:	4c 89 ee             	mov    %r13,%rsi
    3001:	e8 9a ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3006:	e9 bb fd ff ff       	jmpq   2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    300b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3010:	4c 89 ef             	mov    %r13,%rdi
    3013:	e8 98 ed ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3018:	49 8b 45 00          	mov    0x0(%r13),%rax
    301c:	be 0a 00 00 00       	mov    $0xa,%esi
    3021:	48 8b 40 30          	mov    0x30(%rax),%rax
    3025:	48 3b 05 8c 0f 20 00 	cmp    0x200f8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    302c:	0f 84 b7 fe ff ff    	je     2ee9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3032:	4c 89 ef             	mov    %r13,%rdi
    3035:	ff d0                	callq  *%rax
    3037:	0f be f0             	movsbl %al,%esi
    303a:	e9 aa fe ff ff       	jmpq   2ee9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    303f:	90                   	nop
    3040:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3047:	00 
    3048:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    304c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3053:	00 
    3054:	4d 85 e4             	test   %r12,%r12
    3057:	0f 84 23 05 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    305d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3063:	0f 84 47 04 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3069:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 99 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3077:	48 89 c7             	mov    %rax,%rdi
    307a:	e8 81 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    307f:	ba 04 00 00 00       	mov    $0x4,%edx
    3084:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 37fb <_fini+0xc7>
    308b:	48 89 c7             	mov    %rax,%rdi
    308e:	49 89 c4             	mov    %rax,%r12
    3091:	e8 0a ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3096:	49 8b 04 24          	mov    (%r12),%rax
    309a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    309e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30a5:	00 
    30a6:	4d 85 ed             	test   %r13,%r13
    30a9:	0f 84 b0 04 00 00    	je     355f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    30af:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30b4:	0f 84 c6 03 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    30ba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30bf:	4c 89 e7             	mov    %r12,%rdi
    30c2:	e8 49 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    30c7:	48 89 c7             	mov    %rax,%rdi
    30ca:	e8 31 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    30cf:	ba 0f 00 00 00       	mov    $0xf,%edx
    30d4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3800 <_fini+0xcc>
    30db:	48 89 df             	mov    %rbx,%rdi
    30de:	e8 bd ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30ea:	00 00 
    30ec:	0f 84 fe 03 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    30f2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30f9:	00 
    30fa:	4c 89 ff             	mov    %r15,%rdi
    30fd:	e8 9e eb ff ff       	callq  1ca0 <strlen@plt>
    3102:	4c 89 fe             	mov    %r15,%rsi
    3105:	48 89 df             	mov    %rbx,%rdi
    3108:	48 89 c2             	mov    %rax,%rdx
    310b:	e8 90 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3110:	ba 01 00 00 00       	mov    $0x1,%edx
    3115:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 37f6 <_fini+0xc2>
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 7c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    312b:	00 
    312c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3130:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3137:	00 
    3138:	4d 85 e4             	test   %r12,%r12
    313b:	0f 84 2d 04 00 00    	je     356e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3141:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3147:	0f 84 03 03 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    314d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3153:	48 89 df             	mov    %rbx,%rdi
    3156:	e8 b5 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    315b:	48 89 c7             	mov    %rax,%rdi
    315e:	e8 9d eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3163:	ba 01 00 00 00       	mov    $0x1,%edx
    3168:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 37f9 <_fini+0xc5>
    316f:	48 89 df             	mov    %rbx,%rdi
    3172:	e8 29 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3177:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    317e:	00 
    317f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3183:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    318a:	00 
    318b:	4d 85 e4             	test   %r12,%r12
    318e:	0f 84 59 05 00 00    	je     36ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3194:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    319a:	0f 84 80 02 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    31a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31a6:	48 89 df             	mov    %rbx,%rdi
    31a9:	e8 62 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    31ae:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    31b4:	48 89 c7             	mov    %rax,%rdi
    31b7:	48 8b 05 3a 0e 20 00 	mov    0x200e3a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31be:	48 83 c0 10          	add    $0x10,%rax
    31c2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    31c8:	48 8b 05 01 0e 20 00 	mov    0x200e01(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31cf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    31d6:	00 00 
    31d8:	48 83 c0 18          	add    $0x18,%rax
    31dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31e1:	48 8b 05 e0 0d 20 00 	mov    0x200de0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e8:	48 83 c0 10          	add    $0x10,%rax
    31ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31f9:	00 00 
    31fb:	e8 00 eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3200:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3207:	00 00 
    3209:	48 8b 05 c0 0d 20 00 	mov    0x200dc0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3210:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3215:	48 83 c0 40          	add    $0x40,%rax
    3219:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3220:	00 
    3221:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3228:	00 00 
    322a:	e8 21 ea ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    322f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3236:	00 
    3237:	e8 84 ec ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    323c:	48 8b 05 65 0d 20 00 	mov    0x200d65(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3243:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    324a:	00 
    324b:	48 83 c0 10          	add    $0x10,%rax
    324f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3256:	00 
    3257:	e8 94 eb ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    325c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3261:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3266:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    326d:	00 
    326e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3275:	00 
    3276:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    327a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3281:	00 
    3282:	48 8b 05 07 0d 20 00 	mov    0x200d07(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3289:	48 83 c0 10          	add    $0x10,%rax
    328d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3294:	00 
    3295:	e8 d6 e9 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    329a:	48 8b 05 1f 0d 20 00 	mov    0x200d1f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32a8:	00 00 
    32aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32b1:	00 
    32b2:	48 83 c0 18          	add    $0x18,%rax
    32b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32bd:	00 
    32be:	48 8b 05 fb 0c 20 00 	mov    0x200cfb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32c5:	48 83 c0 68          	add    $0x68,%rax
    32c9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32d0:	00 00 
    32d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32d9:	00 
    32da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32df:	48 39 c7             	cmp    %rax,%rdi
    32e2:	74 11                	je     32f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32eb:	00 
    32ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32f0:	e8 8b ea ff ff       	callq  1d80 <_ZdlPvm@plt>
    32f5:	48 8b 05 ac 0c 20 00 	mov    0x200cac(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3301:	48 83 c0 10          	add    $0x10,%rax
    3305:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    330c:	00 
    330d:	e8 de ea ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3312:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3317:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    331c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3321:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3325:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    332c:	00 
    332d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3332:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3337:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    333e:	00 
    333f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3343:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    334a:	00 
    334b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3352:	00 
    3353:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3358:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    335f:	00 
    3360:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3364:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    336b:	00 
    336c:	48 8b 05 1d 0c 20 00 	mov    0x200c1d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3373:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    337a:	00 00 00 00 00 
    337f:	48 83 c0 10          	add    $0x10,%rax
    3383:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    338a:	00 
    338b:	e8 e0 e8 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3390:	48 83 3d 40 0c 20 00 	cmpq   $0x0,0x200c40(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3397:	00 
    3398:	0f 84 42 01 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    339e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33a5:	00 
    33a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33aa:	5b                   	pop    %rbx
    33ab:	41 5c                	pop    %r12
    33ad:	41 5d                	pop    %r13
    33af:	41 5e                	pop    %r14
    33b1:	41 5f                	pop    %r15
    33b3:	5d                   	pop    %rbp
    33b4:	e9 67 e9 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    33b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 e8 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    33dc:	0f 84 67 f8 ff ff    	je     2c49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 5a f8 ff ff       	jmpq   2c49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 b8 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    340c:	0f 84 e4 f7 ff ff    	je     2bf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 d7 f7 ff ff       	jmpq   2bf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 88 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    343c:	0f 84 64 fd ff ff    	je     31a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 57 fd ff ff       	jmpq   31a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 58 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    346c:	0f 84 e1 fc ff ff    	je     3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 d4 fc ff ff       	jmpq   3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    347f:	90                   	nop
    3480:	4c 89 ef             	mov    %r13,%rdi
    3483:	e8 28 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 45 00          	mov    0x0(%r13),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    349c:	0f 84 1d fc ff ff    	je     30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34a2:	4c 89 ef             	mov    %r13,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 10 fc ff ff       	jmpq   30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34af:	90                   	nop
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 f8 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    34cc:	0f 84 9d fb ff ff    	je     306f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 90 fb ff ff       	jmpq   306f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34df:	90                   	nop
    34e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34e4:	5b                   	pop    %rbx
    34e5:	41 5c                	pop    %r12
    34e7:	41 5d                	pop    %r13
    34e9:	41 5e                	pop    %r14
    34eb:	41 5f                	pop    %r15
    34ed:	5d                   	pop    %rbp
    34ee:	c3                   	retq   
    34ef:	90                   	nop
    34f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34f7:	00 
    34f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34fc:	48 01 df             	add    %rbx,%rdi
    34ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3502:	83 ce 01             	or     $0x1,%esi
    3505:	e8 86 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    350a:	e9 01 fc ff ff       	jmpq   3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    350f:	90                   	nop
    3510:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3517:	00 
    3518:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    351c:	4c 01 ef             	add    %r13,%rdi
    351f:	8b 77 20             	mov    0x20(%rdi),%esi
    3522:	83 ce 01             	or     $0x1,%esi
    3525:	e8 66 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    352a:	e9 a0 f4 ff ff       	jmpq   29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    352f:	90                   	nop
    3530:	8b 77 20             	mov    0x20(%rdi),%esi
    3533:	83 ce 04             	or     $0x4,%esi
    3536:	e8 55 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    353b:	e9 55 f6 ff ff       	jmpq   2b95 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3540:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3547:	00 
    3548:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    354f:	00 
    3550:	e8 6b e7 ff ff       	callq  1cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3555:	e9 2e f5 ff ff       	jmpq   2a88 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    355a:	e8 71 e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    355f:	e8 6c e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3564:	e8 67 e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3569:	e8 62 e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    356e:	e8 5d e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3573:	49 89 c4             	mov    %rax,%r12
    3576:	eb 12                	jmp    358a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3578:	49 89 c4             	mov    %rax,%r12
    357b:	e9 b7 00 00 00       	jmpq   3637 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3580:	e8 4b e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3585:	49 89 c4             	mov    %rax,%r12
    3588:	eb 64                	jmp    35ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    358a:	48 8b 05 67 0a 20 00 	mov    0x200a67(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3591:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3598:	00 
    3599:	48 83 c0 10          	add    $0x10,%rax
    359d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35a4:	00 
    35a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35aa:	48 39 c7             	cmp    %rax,%rdi
    35ad:	74 7e                	je     362d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    35af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35b6:	00 
    35b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35bb:	c5 f8 77             	vzeroupper 
    35be:	e8 bd e7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    35c3:	48 8b 05 de 09 20 00 	mov    0x2009de(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35cf:	48 83 c0 10          	add    $0x10,%rax
    35d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35da:	00 
    35db:	e8 10 e8 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    35e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35e9:	e8 52 e6 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    35ee:	48 8b 05 9b 09 20 00 	mov    0x20099b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35fa:	48 83 c0 10          	add    $0x10,%rax
    35fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3605:	00 
    3606:	c5 f8 77             	vzeroupper 
    3609:	e8 62 e6 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    360e:	48 83 3d c2 09 20 00 	cmpq   $0x0,0x2009c2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3615:	00 
    3616:	74 0d                	je     3625 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3618:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    361f:	00 
    3620:	e8 fb e6 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    3625:	4c 89 e7             	mov    %r12,%rdi
    3628:	e8 83 e8 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    362d:	c5 f8 77             	vzeroupper 
    3630:	eb 91                	jmp    35c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3632:	48 89 c3             	mov    %rax,%rbx
    3635:	eb 3d                	jmp    3674 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3637:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    363e:	00 
    363f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3644:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    364b:	00 
    364c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3650:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3657:	00 
    3658:	31 c9                	xor    %ecx,%ecx
    365a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3661:	00 
    3662:	eb 8a                	jmp    35ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3664:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    366b:	00 
    366c:	c5 f8 77             	vzeroupper 
    366f:	e8 4c e7 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3674:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3679:	49 89 dc             	mov    %rbx,%r12
    367c:	c5 f8 77             	vzeroupper 
    367f:	e8 8c e6 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3684:	eb 88                	jmp    360e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3686:	48 89 c3             	mov    %rax,%rbx
    3689:	eb 30                	jmp    36bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    368b:	48 89 c3             	mov    %rax,%rbx
    368e:	eb d4                	jmp    3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3690:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3695:	c5 f8 77             	vzeroupper 
    3698:	e8 b3 e7 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    369d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36ae:	00 
    36af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36ba:	00 
    36bb:	48 8b 05 ce 08 20 00 	mov    0x2008ce(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36c9:	00 
    36ca:	48 83 c0 10          	add    $0x10,%rax
    36ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36d5:	00 
    36d6:	c5 f8 77             	vzeroupper 
    36d9:	e8 92 e5 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    36de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36e5:	00 
    36e6:	e8 d5 e6 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36eb:	eb 87                	jmp    3674 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36ed:	e8 de e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36f2:	48 89 c3             	mov    %rax,%rbx
    36f5:	eb a6                	jmp    369d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    36f7:	49 89 c4             	mov    %rax,%r12
    36fa:	eb 23                	jmp    371f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    36fc:	48 89 c7             	mov    %rax,%rdi
    36ff:	eb 0c                	jmp    370d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3701:	48 89 c3             	mov    %rax,%rbx
    3704:	eb 8a                	jmp    3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3706:	89 c7                	mov    %eax,%edi
    3708:	e8 d3 e5 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    370d:	c5 f8 77             	vzeroupper 
    3710:	e8 6b e5 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3715:	e8 56 e7 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    371a:	e9 10 fb ff ff       	jmpq   322f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    371f:	48 89 df             	mov    %rbx,%rdi
    3722:	c5 f8 77             	vzeroupper 
    3725:	4c 89 e3             	mov    %r12,%rbx
    3728:	e8 f3 e6 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    372d:	e9 42 ff ff ff       	jmpq   3674 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003734 <_fini>:
    3734:	f3 0f 1e fa          	endbr64 
    3738:	48 83 ec 08          	sub    $0x8,%rsp
    373c:	48 83 c4 08          	add    $0x8,%rsp
    3740:	c3                   	retq   

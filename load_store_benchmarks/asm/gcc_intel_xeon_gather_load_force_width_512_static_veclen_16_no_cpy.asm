
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
    1cd0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204078 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201e38>
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
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a90>
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
    1ef0:	48 8d 3d 59 18 00 00 	lea    0x1859(%rip),%rdi        # 3750 <_fini+0xdc>
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
    204e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2052:	e8 79 fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2057:	41 89 c4             	mov    %eax,%r12d
    205a:	e8 01 fe ff ff       	callq  1e60 <omp_get_thread_num@plt>
    205f:	31 d2                	xor    %edx,%edx
    2061:	89 c1                	mov    %eax,%ecx
    2063:	b8 00 00 20 00       	mov    $0x200000,%eax
    2068:	41 f7 fc             	idiv   %r12d
    206b:	39 d1                	cmp    %edx,%ecx
    206d:	0f 8c 43 01 00 00    	jl     21b6 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x176>
    2073:	0f af c8             	imul   %eax,%ecx
    2076:	01 d1                	add    %edx,%ecx
    2078:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    207b:	39 f9                	cmp    %edi,%ecx
    207d:	0f 8d 2a 01 00 00    	jge    21ad <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x16d>
    2083:	c1 e1 04             	shl    $0x4,%ecx
    2086:	48 8b 43 10          	mov    0x10(%rbx),%rax
    208a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    208e:	c1 e7 04             	shl    $0x4,%edi
    2091:	48 63 f1             	movslq %ecx,%rsi
    2094:	4c 8b 43 20          	mov    0x20(%rbx),%r8
    2098:	48 c1 e6 03          	shl    $0x3,%rsi
    209c:	48 01 f0             	add    %rsi,%rax
    209f:	48 03 73 08          	add    0x8(%rbx),%rsi
    20a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20a8:	48 8b 58 70          	mov    0x70(%rax),%rbx
    20ac:	4c 8b 50 40          	mov    0x40(%rax),%r10
    20b0:	83 c1 10             	add    $0x10,%ecx
    20b3:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    20b7:	4c 8b 48 c8          	mov    -0x38(%rax),%r9
    20bb:	4c 8b 58 d8          	mov    -0x28(%rax),%r11
    20bf:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20c3:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
    20c8:	48 8b 58 f8          	mov    -0x8(%rax),%rbx
    20cc:	c5 f1 16 0c da       	vmovhpd (%rdx,%rbx,8),%xmm1,%xmm1
    20d1:	48 8b 58 e0          	mov    -0x20(%rax),%rbx
    20d5:	c5 fb 10 04 da       	vmovsd (%rdx,%rbx,8),%xmm0
    20da:	48 8b 58 e8          	mov    -0x18(%rax),%rbx
    20de:	c5 f9 16 04 da       	vmovhpd (%rdx,%rbx,8),%xmm0,%xmm0
    20e3:	48 8b 58 d0          	mov    -0x30(%rax),%rbx
    20e7:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    20ee:	c4 a1 7b 10 0c d2    	vmovsd (%rdx,%r10,8),%xmm1
    20f4:	4c 8b 50 80          	mov    -0x80(%rax),%r10
    20f8:	c5 fb 10 14 da       	vmovsd (%rdx,%rbx,8),%xmm2
    20fd:	48 8b 58 b0          	mov    -0x50(%rax),%rbx
    2101:	c4 a1 71 16 0c ca    	vmovhpd (%rdx,%r9,8),%xmm1,%xmm1
    2107:	4c 8b 48 88          	mov    -0x78(%rax),%r9
    210b:	c4 a1 69 16 14 da    	vmovhpd (%rdx,%r11,8),%xmm2,%xmm2
    2111:	4c 8b 58 98          	mov    -0x68(%rax),%r11
    2115:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    211c:	62 d2 fd 48 19 10    	vbroadcastsd (%r8),%zmm2
    2122:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    2129:	c5 fb 10 04 da       	vmovsd (%rdx,%rbx,8),%xmm0
    212e:	48 8b 58 b8          	mov    -0x48(%rax),%rbx
    2132:	62 f1 ed 48 59 c9    	vmulpd %zmm1,%zmm2,%zmm1
    2138:	c5 f9 16 04 da       	vmovhpd (%rdx,%rbx,8),%xmm0,%xmm0
    213d:	48 8b 58 a0          	mov    -0x60(%rax),%rbx
    2141:	c5 fb 10 1c da       	vmovsd (%rdx,%rbx,8),%xmm3
    2146:	48 8b 58 a8          	mov    -0x58(%rax),%rbx
    214a:	c5 e1 16 1c da       	vmovhpd (%rdx,%rbx,8),%xmm3,%xmm3
    214f:	48 8b 58 90          	mov    -0x70(%rax),%rbx
    2153:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    215a:	c4 a1 7b 10 04 d2    	vmovsd (%rdx,%r10,8),%xmm0
    2160:	c5 fb 10 24 da       	vmovsd (%rdx,%rbx,8),%xmm4
    2165:	c4 a1 59 16 24 da    	vmovhpd (%rdx,%r11,8),%xmm4,%xmm4
    216b:	c4 a1 79 16 04 ca    	vmovhpd (%rdx,%r9,8),%xmm0,%xmm0
    2171:	62 f1 fe 48 7f 4e ff 	vmovdqu64 %zmm1,-0x40(%rsi)
    2178:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    217f:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x40(%rsp)
    2186:	01 
    2187:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    218e:	62 f1 fd 48 59 c2    	vmulpd %zmm2,%zmm0,%zmm0
    2194:	62 f1 fe 48 7f 46 fe 	vmovdqu64 %zmm0,-0x80(%rsi)
    219b:	62 f1 fd 48 29 04 24 	vmovapd %zmm0,(%rsp)
    21a2:	39 cf                	cmp    %ecx,%edi
    21a4:	0f 8f fe fe ff ff    	jg     20a8 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x68>
    21aa:	c5 f8 77             	vzeroupper 
    21ad:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21b1:	5b                   	pop    %rbx
    21b2:	41 5c                	pop    %r12
    21b4:	5d                   	pop    %rbp
    21b5:	c3                   	retq   
    21b6:	ff c0                	inc    %eax
    21b8:	31 d2                	xor    %edx,%edx
    21ba:	e9 b4 fe ff ff       	jmpq   2073 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x33>
    21bf:	90                   	nop

00000000000021c0 <__dace_init_gather_load_force_width_512_static_veclen_16_no_cpy>:
    21c0:	55                   	push   %rbp
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	48 89 e5             	mov    %rsp,%rbp
    21c9:	e8 a2 fb ff ff       	callq  1d70 <_Znwm@plt>
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

0000000000002200 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 2b                	je     2230 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x30>
    2205:	53                   	push   %rbx
    2206:	48 89 fb             	mov    %rdi,%rbx
    2209:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 0c                	je     221e <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x1e>
    2212:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2216:	48 29 fe             	sub    %rdi,%rsi
    2219:	e8 62 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 40 00 00 00       	mov    $0x40,%esi
    2226:	e8 55 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    222b:	31 c0                	xor    %eax,%eax
    222d:	5b                   	pop    %rbx
    222e:	c3                   	retq   
    222f:	90                   	nop
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	0f 1f 00             	nopl   (%rax)
    2236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223d:	00 00 00 

0000000000002240 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	41 57                	push   %r15
    2246:	49 89 cf             	mov    %rcx,%r15
    2249:	41 56                	push   %r14
    224b:	41 55                	push   %r13
    224d:	49 89 f5             	mov    %rsi,%r13
    2250:	41 54                	push   %r12
    2252:	53                   	push   %rbx
    2253:	48 89 fb             	mov    %rdi,%rbx
    2256:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    225a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2261:	4c 8b 35 70 1d 20 00 	mov    0x201d70(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2268:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    226d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2273:	4d 85 f6             	test   %r14,%r14
    2276:	74 0d                	je     2285 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    2278:	e8 93 fb ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    227d:	85 c0                	test   %eax,%eax
    227f:	0f 85 7a fc ff ff    	jne    1eff <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    2285:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2289:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    228d:	74 04                	je     2293 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    228f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2293:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2297:	48 29 c2             	sub    %rax,%rdx
    229a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22a1:	0f 86 f9 01 00 00    	jbe    24a0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x260>
    22a7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22ad:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    22b2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    22b8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    22be:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    22c5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    22cb:	4d 85 f6             	test   %r14,%r14
    22ce:	0f 84 2c 02 00 00    	je     2500 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2c0>
    22d4:	48 89 df             	mov    %rbx,%rdi
    22d7:	c5 f8 77             	vzeroupper 
    22da:	e8 41 fa ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    22df:	e8 3c f9 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22e4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    22ea:	31 c9                	xor    %ecx,%ecx
    22ec:	31 d2                	xor    %edx,%edx
    22ee:	49 89 c4             	mov    %rax,%r12
    22f1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    22f6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    22fb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2302:	00 
    2303:	48 8d 3d 36 fd ff ff 	lea    -0x2ca(%rip),%rdi        # 2040 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    230a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2310:	c5 f8 77             	vzeroupper 
    2313:	e8 18 fb ff ff       	callq  1e30 <GOMP_parallel@plt>
    2318:	e8 03 f9 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    231d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2324:	9b c4 20 
    2327:	48 89 c6             	mov    %rax,%rsi
    232a:	4c 89 e0             	mov    %r12,%rax
    232d:	48 f7 e9             	imul   %rcx
    2330:	4c 89 e0             	mov    %r12,%rax
    2333:	48 c1 f8 3f          	sar    $0x3f,%rax
    2337:	48 c1 fa 07          	sar    $0x7,%rdx
    233b:	48 89 d7             	mov    %rdx,%rdi
    233e:	48 29 c7             	sub    %rax,%rdi
    2341:	48 89 f0             	mov    %rsi,%rax
    2344:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2348:	48 f7 e9             	imul   %rcx
    234b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2350:	48 89 d1             	mov    %rdx,%rcx
    2353:	48 c1 f9 07          	sar    $0x7,%rcx
    2357:	48 29 f1             	sub    %rsi,%rcx
    235a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2360:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2366:	e8 d5 f9 ff ff       	callq  1d40 <pthread_self@plt>
    236b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2370:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2375:	be 08 00 00 00       	mov    $0x8,%esi
    237a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    237f:	e8 ac f8 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2384:	49 89 c4             	mov    %rax,%r12
    2387:	4d 85 f6             	test   %r14,%r14
    238a:	74 10                	je     239c <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15c>
    238c:	48 89 df             	mov    %rbx,%rdi
    238f:	e8 7c fa ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2394:	85 c0                	test   %eax,%eax
    2396:	0f 85 6a fb ff ff    	jne    1f06 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    239c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23a0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23a7:	00 00 00 
    23aa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    23b0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    23b5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    23bc:	aa 00 00 00 
    23c0:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    23c7:	e0 00 00 00 
    23cb:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3800 <_fini+0x18c>
    23d2:	00 
    23d3:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    23da:	00 
    23db:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23df:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    23e5:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3820 <_fini+0x1ac>
    23ec:	00 
    23ed:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    23f4:	00 
    23f5:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    23fc:	00 ff ff ff ff 
    2401:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2408:	00 
    2409:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2410:	00 
    2411:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2418:	00 00 
    241a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2421:	00 00 
    2423:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2427:	0f 84 13 01 00 00    	je     2540 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    242d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2434:	60 00 00 00 
    2438:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    243e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2445:	a0 00 00 00 
    2449:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2450:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2457:	e0 00 00 00 
    245b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2462:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2469:	00 
    246a:	c5 f8 77             	vzeroupper 
    246d:	4d 85 f6             	test   %r14,%r14
    2470:	74 08                	je     247a <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x23a>
    2472:	48 89 df             	mov    %rbx,%rdi
    2475:	e8 a6 f8 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    247a:	48 89 df             	mov    %rbx,%rdi
    247d:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 3770 <_fini+0xfc>
    2484:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 37b8 <_fini+0x144>
    248b:	e8 f0 f9 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2490:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2494:	5b                   	pop    %rbx
    2495:	41 5c                	pop    %r12
    2497:	41 5d                	pop    %r13
    2499:	41 5e                	pop    %r14
    249b:	41 5f                	pop    %r15
    249d:	5d                   	pop    %rbp
    249e:	c3                   	retq   
    249f:	90                   	nop
    24a0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    24a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24a9:	48 29 c1             	sub    %rax,%rcx
    24ac:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    24b1:	e8 ba f8 ff ff       	callq  1d70 <_Znwm@plt>
    24b6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24ba:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24be:	49 89 c4             	mov    %rax,%r12
    24c1:	4c 29 c2             	sub    %r8,%rdx
    24c4:	48 85 d2             	test   %rdx,%rdx
    24c7:	7f 47                	jg     2510 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2d0>
    24c9:	4d 85 c0             	test   %r8,%r8
    24cc:	0f 85 8e 01 00 00    	jne    2660 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x420>
    24d2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    24d7:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    24dc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    24e3:	00 
    24e4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24e8:	4c 01 e0             	add    %r12,%rax
    24eb:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    24f1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24f6:	e9 ac fd ff ff       	jmpq   22a7 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    24fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2500:	c5 f8 77             	vzeroupper 
    2503:	e9 d7 fd ff ff       	jmpq   22df <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9f>
    2508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    250f:	00 
    2510:	4c 89 c6             	mov    %r8,%rsi
    2513:	48 89 c7             	mov    %rax,%rdi
    2516:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    251b:	e8 10 f8 ff ff       	callq  1d30 <memcpy@plt>
    2520:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2524:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2529:	4c 29 c6             	sub    %r8,%rsi
    252c:	4c 89 c7             	mov    %r8,%rdi
    252f:	e8 4c f8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2534:	eb 9c                	jmp    24d2 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x292>
    2536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    253d:	00 00 00 
    2540:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2544:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    254b:	aa aa aa 
    254e:	4c 29 f8             	sub    %r15,%rax
    2551:	49 89 c4             	mov    %rax,%r12
    2554:	48 c1 f8 06          	sar    $0x6,%rax
    2558:	48 0f af c2          	imul   %rdx,%rax
    255c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2563:	aa aa 00 
    2566:	48 39 d0             	cmp    %rdx,%rax
    2569:	0f 84 81 f9 ff ff    	je     1ef0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    256f:	48 85 c0             	test   %rax,%rax
    2572:	ba 01 00 00 00       	mov    $0x1,%edx
    2577:	48 0f 45 d0          	cmovne %rax,%rdx
    257b:	48 01 d0             	add    %rdx,%rax
    257e:	0f 82 f8 00 00 00    	jb     267c <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x43c>
    2584:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    258b:	aa aa 00 
    258e:	48 39 d0             	cmp    %rdx,%rax
    2591:	48 0f 47 c2          	cmova  %rdx,%rax
    2595:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2599:	49 c1 e5 06          	shl    $0x6,%r13
    259d:	4c 89 ef             	mov    %r13,%rdi
    25a0:	c5 f8 77             	vzeroupper 
    25a3:	e8 c8 f7 ff ff       	callq  1d70 <_Znwm@plt>
    25a8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    25af:	60 00 00 00 
    25b3:	48 89 c1             	mov    %rax,%rcx
    25b6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    25bb:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    25c2:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    25c9:	a0 00 00 00 
    25cd:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    25d4:	01 
    25d5:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    25dc:	e0 00 00 00 
    25e0:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    25e7:	02 
    25e8:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25ef:	00 
    25f0:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    25f6:	4d 85 e4             	test   %r12,%r12
    25f9:	7f 1d                	jg     2618 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x3d8>
    25fb:	4d 85 ff             	test   %r15,%r15
    25fe:	75 70                	jne    2670 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2600:	c5 f8 77             	vzeroupper 
    2603:	4c 01 e9             	add    %r13,%rcx
    2606:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    260b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    260f:	e9 59 fe ff ff       	jmpq   246d <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x22d>
    2614:	0f 1f 40 00          	nopl   0x0(%rax)
    2618:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    261e:	4c 89 fe             	mov    %r15,%rsi
    2621:	48 89 cf             	mov    %rcx,%rdi
    2624:	4c 89 e2             	mov    %r12,%rdx
    2627:	c5 f8 77             	vzeroupper 
    262a:	e8 01 f7 ff ff       	callq  1d30 <memcpy@plt>
    262f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2633:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2639:	48 89 c1             	mov    %rax,%rcx
    263c:	4c 29 fe             	sub    %r15,%rsi
    263f:	4c 89 ff             	mov    %r15,%rdi
    2642:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2647:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    264d:	e8 2e f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2652:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2658:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    265d:	eb a4                	jmp    2603 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x3c3>
    265f:	90                   	nop
    2660:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2664:	4c 29 c6             	sub    %r8,%rsi
    2667:	e9 c0 fe ff ff       	jmpq   252c <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2ec>
    266c:	0f 1f 40 00          	nopl   0x0(%rax)
    2670:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2674:	4c 29 fe             	sub    %r15,%rsi
    2677:	c5 f8 77             	vzeroupper 
    267a:	eb c3                	jmp    263f <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x3ff>
    267c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2683:	ff ff 7f 
    2686:	e9 12 ff ff ff       	jmpq   259d <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x35d>
    268b:	49 89 c4             	mov    %rax,%r12
    268e:	e9 8d f8 ff ff       	jmpq   1f20 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    2693:	e9 75 f8 ff ff       	jmpq   1f0d <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    269f:	00 

00000000000026a0 <__program_gather_load_force_width_512_static_veclen_16_no_cpy>:
    26a0:	e9 2b f6 ff ff       	jmpq   1cd0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    26a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ac:	00 00 00 
    26af:	90                   	nop

00000000000026b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26b0:	89 f0                	mov    %esi,%eax
    26b2:	c3                   	retq   
    26b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ba:	00 00 00 
    26bd:	0f 1f 00             	nopl   (%rax)

00000000000026c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26c0:	55                   	push   %rbp
    26c1:	48 89 e5             	mov    %rsp,%rbp
    26c4:	41 57                	push   %r15
    26c6:	41 56                	push   %r14
    26c8:	41 55                	push   %r13
    26ca:	49 89 f5             	mov    %rsi,%r13
    26cd:	41 54                	push   %r12
    26cf:	53                   	push   %rbx
    26d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26db:	48 8b 05 de 18 20 00 	mov    0x2018de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26e9:	00 
    26ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26f1:	00 
    26f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26f6:	48 8b 05 ab 18 20 00 	mov    0x2018ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2702:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2707:	48 83 c0 10          	add    $0x10,%rax
    270b:	48 83 3d c5 18 20 00 	cmpq   $0x0,0x2018c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2712:	00 
    2713:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2719:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2720:	00 00 
    2722:	74 0d                	je     2731 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2724:	e8 e7 f6 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2729:	85 c0                	test   %eax,%eax
    272b:	0f 85 15 0f 00 00    	jne    3646 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2731:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2738:	00 
    2739:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2740:	00 
    2741:	4c 89 f7             	mov    %r14,%rdi
    2744:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2749:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    274e:	e8 0d f5 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2753:	48 8b 1d 3e 18 20 00 	mov    0x20183e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    275a:	31 ff                	xor    %edi,%edi
    275c:	48 8b 05 2d 18 20 00 	mov    0x20182d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2763:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    276a:	00 
    276b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    276f:	31 f6                	xor    %esi,%esi
    2771:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2775:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    277c:	00 00 
    277e:	48 83 c0 10          	add    $0x10,%rax
    2782:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2786:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    278d:	00 
    278e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2792:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2799:	00 00 00 00 00 
    279e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27a5:	00 
    27a6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27ad:	00 
    27ae:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27b5:	00 00 00 00 00 
    27ba:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27c1:	00 
    27c2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27cb:	4c 89 ff             	mov    %r15,%rdi
    27ce:	c5 f8 77             	vzeroupper 
    27d1:	e8 0a f6 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27da:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    27e1:	00 
    27e2:	31 f6                	xor    %esi,%esi
    27e4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    27e8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27ef:	00 
    27f0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27f9:	4c 01 e7             	add    %r12,%rdi
    27fc:	48 89 07             	mov    %rax,(%rdi)
    27ff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2804:	e8 d7 f5 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2809:	48 8b 43 08          	mov    0x8(%rbx),%rax
    280d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2811:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2815:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    281c:	00 00 
    281e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2823:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2827:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    282c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2833:	00 
    2834:	48 8b 05 85 17 20 00 	mov    0x201785(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    283b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2842:	00 00 
    2844:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2848:	48 83 c0 18          	add    $0x18,%rax
    284c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2853:	00 00 
    2855:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    285c:	00 
    285d:	48 8b 05 5c 17 20 00 	mov    0x20175c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2864:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    286b:	00 00 
    286d:	48 83 c0 68          	add    $0x68,%rax
    2871:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2878:	00 
    2879:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2880:	00 
    2881:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2886:	48 89 c7             	mov    %rax,%rdi
    2889:	c5 f8 77             	vzeroupper 
    288c:	e8 4f f6 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2891:	48 8b 05 60 17 20 00 	mov    0x201760(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2898:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    289f:	00 
    28a0:	4c 89 f7             	mov    %r14,%rdi
    28a3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28aa:	18 00 00 00 
    28ae:	48 83 c0 10          	add    $0x10,%rax
    28b2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28b9:	00 00 00 00 00 
    28be:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28c5:	00 
    28c6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28cd:	00 
    28ce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28d3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28da:	00 
    28db:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28e2:	00 
    28e3:	e8 f8 f4 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28e8:	e8 33 f3 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28ed:	48 89 c1             	mov    %rax,%rcx
    28f0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28f7:	de 1b 43 
    28fa:	48 f7 e9             	imul   %rcx
    28fd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2901:	48 c1 fa 12          	sar    $0x12,%rdx
    2905:	48 89 d3             	mov    %rdx,%rbx
    2908:	48 29 cb             	sub    %rcx,%rbx
    290b:	4d 85 ed             	test   %r13,%r13
    290e:	0f 84 3c 0b 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2914:	4c 89 ef             	mov    %r13,%rdi
    2917:	e8 84 f3 ff ff       	callq  1ca0 <strlen@plt>
    291c:	4c 89 ee             	mov    %r13,%rsi
    291f:	4c 89 e7             	mov    %r12,%rdi
    2922:	48 89 c2             	mov    %rax,%rdx
    2925:	e8 76 f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292a:	ba 01 00 00 00       	mov    $0x1,%edx
    292f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 36a0 <_fini+0x2c>
    2936:	4c 89 e7             	mov    %r12,%rdi
    2939:	e8 62 f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293e:	ba 07 00 00 00       	mov    $0x7,%edx
    2943:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 36a2 <_fini+0x2e>
    294a:	4c 89 e7             	mov    %r12,%rdi
    294d:	e8 4e f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2952:	48 89 de             	mov    %rbx,%rsi
    2955:	4c 89 e7             	mov    %r12,%rdi
    2958:	e8 03 f4 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    295d:	48 89 c7             	mov    %rax,%rdi
    2960:	ba 05 00 00 00       	mov    $0x5,%edx
    2965:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 36aa <_fini+0x36>
    296c:	e8 2f f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2971:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2978:	00 
    2979:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2980:	00 
    2981:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2988:	00 
    2989:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2990:	00 00 00 00 00 
    2995:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    299c:	00 
    299d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29a4:	00 
    29a5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29ac:	00 
    29ad:	4d 85 c0             	test   %r8,%r8
    29b0:	0f 84 ca 0a 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29b6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29bd:	00 
    29be:	4c 89 c2             	mov    %r8,%rdx
    29c1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29c8:	00 
    29c9:	4c 39 c0             	cmp    %r8,%rax
    29cc:	4c 0f 43 c0          	cmovae %rax,%r8
    29d0:	48 85 c0             	test   %rax,%rax
    29d3:	4c 0f 44 c2          	cmove  %rdx,%r8
    29d7:	31 d2                	xor    %edx,%edx
    29d9:	31 f6                	xor    %esi,%esi
    29db:	49 29 c8             	sub    %rcx,%r8
    29de:	e8 5d f4 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29e3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29ea:	00 
    29eb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29f2:	00 
    29f3:	48 89 c7             	mov    %rax,%rdi
    29f6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29fd:	00 
    29fe:	e8 5d f2 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2a03:	48 8b 05 86 15 20 00 	mov    0x201586(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a0a:	31 c9                	xor    %ecx,%ecx
    2a0c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a10:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a17:	00 
    2a18:	31 f6                	xor    %esi,%esi
    2a1a:	48 83 c0 10          	add    $0x10,%rax
    2a1e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a25:	00 00 
    2a27:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a2e:	00 
    2a2f:	48 8b 05 7a 15 20 00 	mov    0x20157a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a3d:	00 00 00 00 00 
    2a42:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a46:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a4a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a4e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a55:	00 
    2a56:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a5b:	48 01 df             	add    %rbx,%rdi
    2a5e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a63:	48 89 07             	mov    %rax,(%rdi)
    2a66:	c5 f8 77             	vzeroupper 
    2a69:	e8 72 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a6e:	48 8b 05 5b 15 20 00 	mov    0x20155b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a75:	48 83 c0 18          	add    $0x18,%rax
    2a79:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a80:	00 
    2a81:	48 8b 05 48 15 20 00 	mov    0x201548(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a88:	48 83 c0 40          	add    $0x40,%rax
    2a8c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a93:	00 
    2a94:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a9b:	00 
    2a9c:	48 89 c7             	mov    %rax,%rdi
    2a9f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2aa4:	49 89 c7             	mov    %rax,%r15
    2aa7:	e8 e4 f2 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2aac:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ab3:	00 
    2ab4:	4c 89 fe             	mov    %r15,%rsi
    2ab7:	e8 24 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2abc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ac3:	00 
    2ac4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ac9:	4c 89 ff             	mov    %r15,%rdi
    2acc:	e8 7f f2 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ad1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ad8:	00 
    2ad9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2add:	48 01 df             	add    %rbx,%rdi
    2ae0:	48 85 c0             	test   %rax,%rax
    2ae3:	0f 84 87 09 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ae9:	31 f6                	xor    %esi,%esi
    2aeb:	e8 a0 f3 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2af0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2af7:	00 
    2af8:	4c 39 e7             	cmp    %r12,%rdi
    2afb:	74 11                	je     2b0e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2afd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b04:	00 
    2b05:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b09:	e8 72 f2 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2b0e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b13:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 36c7 <_fini+0x53>
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	e8 7e f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b22:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b29:	00 
    2b2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b35:	00 
    2b36:	4d 85 e4             	test   %r12,%r12
    2b39:	0f 84 5b 09 00 00    	je     349a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b3f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b45:	0f 84 e5 07 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b4b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b51:	48 89 df             	mov    %rbx,%rdi
    2b54:	e8 b7 f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2b59:	48 89 c7             	mov    %rax,%rdi
    2b5c:	e8 9f f1 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2b61:	ba 12 00 00 00       	mov    $0x12,%edx
    2b66:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 36b0 <_fini+0x3c>
    2b6d:	48 89 df             	mov    %rbx,%rdi
    2b70:	e8 2b f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b75:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b7c:	00 
    2b7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b81:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b88:	00 
    2b89:	4d 85 e4             	test   %r12,%r12
    2b8c:	0f 84 17 09 00 00    	je     34a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b92:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b98:	0f 84 62 07 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b9e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ba4:	48 89 df             	mov    %rbx,%rdi
    2ba7:	e8 64 f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2bac:	48 89 c7             	mov    %rax,%rdi
    2baf:	e8 4c f1 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2bb4:	e8 47 f2 ff ff       	callq  1e00 <getpid@plt>
    2bb9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 36d3 <_fini+0x5f>
    2bc0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bc7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bce:	00 
    2bcf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bd3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bd7:	4d 39 e7             	cmp    %r12,%r15
    2bda:	0f 84 a0 03 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2be0:	ba 05 00 00 00       	mov    $0x5,%edx
    2be5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 36c3 <_fini+0x4f>
    2bec:	48 89 df             	mov    %rbx,%rdi
    2bef:	e8 ac f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bf9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 36c9 <_fini+0x55>
    2c00:	48 89 df             	mov    %rbx,%rdi
    2c03:	e8 98 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c0d:	4c 89 ef             	mov    %r13,%rdi
    2c10:	e8 8b f0 ff ff       	callq  1ca0 <strlen@plt>
    2c15:	4c 89 ee             	mov    %r13,%rsi
    2c18:	48 89 df             	mov    %rbx,%rdi
    2c1b:	48 89 c2             	mov    %rax,%rdx
    2c1e:	e8 7d f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 03 00 00 00       	mov    $0x3,%edx
    2c28:	4c 89 f6             	mov    %r14,%rsi
    2c2b:	48 89 df             	mov    %rbx,%rdi
    2c2e:	e8 6d f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 08 00 00 00       	mov    $0x8,%edx
    2c38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 36d7 <_fini+0x63>
    2c3f:	48 89 df             	mov    %rbx,%rdi
    2c42:	e8 59 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c4c:	4c 89 ef             	mov    %r13,%rdi
    2c4f:	e8 4c f0 ff ff       	callq  1ca0 <strlen@plt>
    2c54:	4c 89 ee             	mov    %r13,%rsi
    2c57:	48 89 df             	mov    %rbx,%rdi
    2c5a:	48 89 c2             	mov    %rax,%rdx
    2c5d:	e8 3e f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	ba 03 00 00 00       	mov    $0x3,%edx
    2c67:	4c 89 f6             	mov    %r14,%rsi
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	e8 2e f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	ba 07 00 00 00       	mov    $0x7,%edx
    2c77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 36e0 <_fini+0x6c>
    2c7e:	48 89 df             	mov    %rbx,%rdi
    2c81:	e8 1a f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c86:	41 0f be 34 24       	movsbl (%r12),%esi
    2c8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c92:	00 
    2c93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c9a:	00 
    2c9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ca6:	00 00 
    2ca8:	0f 84 a2 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cb5:	00 
    2cb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cbb:	48 89 df             	mov    %rbx,%rdi
    2cbe:	e8 dd f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	48 89 c7             	mov    %rax,%rdi
    2cc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ccb:	4c 89 f6             	mov    %r14,%rsi
    2cce:	e8 cd f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cd8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 36e8 <_fini+0x74>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 b9 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	e8 fc ef ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cf4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 36d4 <_fini+0x60>
    2cfb:	48 89 c7             	mov    %rax,%rdi
    2cfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2d03:	4c 89 ee             	mov    %r13,%rsi
    2d06:	e8 95 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d10:	0f 84 fa 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d16:	ba 07 00 00 00       	mov    $0x7,%edx
    2d1b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 36f7 <_fini+0x83>
    2d22:	48 89 df             	mov    %rbx,%rdi
    2d25:	e8 76 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d31:	48 89 df             	mov    %rbx,%rdi
    2d34:	e8 67 f1 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2d39:	48 89 c7             	mov    %rax,%rdi
    2d3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d41:	4c 89 ee             	mov    %r13,%rsi
    2d44:	e8 57 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d49:	ba 07 00 00 00       	mov    $0x7,%edx
    2d4e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 36ff <_fini+0x8b>
    2d55:	48 89 df             	mov    %rbx,%rdi
    2d58:	e8 43 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 86 ef ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6a:	48 89 c7             	mov    %rax,%rdi
    2d6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d72:	4c 89 ee             	mov    %r13,%rsi
    2d75:	e8 26 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d7f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3707 <_fini+0x93>
    2d86:	48 89 df             	mov    %rbx,%rdi
    2d89:	e8 12 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d93:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3711 <_fini+0x9d>
    2d9a:	48 89 df             	mov    %rbx,%rdi
    2d9d:	e8 fe ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2da7:	48 89 df             	mov    %rbx,%rdi
    2daa:	e8 f1 f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2daf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2db4:	85 d2                	test   %edx,%edx
    2db6:	0f 89 2c 01 00 00    	jns    2ee8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2dbc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2dc1:	85 c0                	test   %eax,%eax
    2dc3:	0f 89 97 00 00 00    	jns    2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dc9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dce:	0f 84 b8 00 00 00    	je     2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2dd4:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3738 <_fini+0xc4>
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 b8 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2def:	4d 39 e7             	cmp    %r12,%r15
    2df2:	0f 84 88 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2df8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dfd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 373e <_fini+0xca>
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 94 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e13:	00 
    2e14:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e18:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e1f:	00 
    2e20:	4d 85 ed             	test   %r13,%r13
    2e23:	0f 84 7b 06 00 00    	je     34a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e29:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e2e:	0f 84 1c 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e34:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 cf ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2e41:	48 89 c7             	mov    %rax,%rdi
    2e44:	e8 b7 ee ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2e49:	e9 92 fd ff ff       	jmpq   2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e4e:	66 90                	xchg   %ax,%ax
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 b8 ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	e9 66 fe ff ff       	jmpq   2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e60:	ba 08 00 00 00       	mov    $0x8,%edx
    2e65:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 372b <_fini+0xb7>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 2c ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 1f f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2e81:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e86:	0f 85 48 ff ff ff    	jne    2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e91:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3734 <_fini+0xc0>
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	e8 00 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ea5:	4c 89 ef             	mov    %r13,%rdi
    2ea8:	e8 f3 ed ff ff       	callq  1ca0 <strlen@plt>
    2ead:	4c 89 ee             	mov    %r13,%rsi
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	48 89 c2             	mov    %rax,%rdx
    2eb6:	e8 e5 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3730 <_fini+0xbc>
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	e8 d1 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ed6:	00 
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	e8 11 ee ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2edf:	e9 f0 fe ff ff       	jmpq   2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ee4:	0f 1f 40 00          	nopl   0x0(%rax)
    2ee8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2eed:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 371c <_fini+0xa8>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 a4 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f01:	48 89 df             	mov    %rbx,%rdi
    2f04:	e8 97 ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2f09:	e9 ae fe ff ff       	jmpq   2dbc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f0e:	66 90                	xchg   %ax,%ax
    2f10:	ba 07 00 00 00       	mov    $0x7,%edx
    2f15:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 36ef <_fini+0x7b>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 7c ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f24:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f31:	e8 ba ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f36:	48 89 c7             	mov    %rax,%rdi
    2f39:	ba 02 00 00 00       	mov    $0x2,%edx
    2f3e:	4c 89 ee             	mov    %r13,%rsi
    2f41:	e8 5a ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f46:	e9 cb fd ff ff       	jmpq   2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f50:	4c 89 ef             	mov    %r13,%rdi
    2f53:	e8 58 ee ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f61:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f65:	48 3b 05 4c 10 20 00 	cmp    0x20104c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    2f6c:	0f 84 c7 fe ff ff    	je     2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f72:	4c 89 ef             	mov    %r13,%rdi
    2f75:	ff d0                	callq  *%rax
    2f77:	0f be f0             	movsbl %al,%esi
    2f7a:	e9 ba fe ff ff       	jmpq   2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f7f:	90                   	nop
    2f80:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f87:	00 
    2f88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f93:	00 
    2f94:	4d 85 e4             	test   %r12,%r12
    2f97:	0f 84 23 05 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f9d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fa3:	0f 84 47 04 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2fa9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 59 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2fb7:	48 89 c7             	mov    %rax,%rdi
    2fba:	e8 41 ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2fbf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fc4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 373b <_fini+0xc7>
    2fcb:	48 89 c7             	mov    %rax,%rdi
    2fce:	49 89 c4             	mov    %rax,%r12
    2fd1:	e8 ca ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd6:	49 8b 04 24          	mov    (%r12),%rax
    2fda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fde:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fe5:	00 
    2fe6:	4d 85 ed             	test   %r13,%r13
    2fe9:	0f 84 b0 04 00 00    	je     349f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2fef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ff4:	0f 84 c6 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2ffa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fff:	4c 89 e7             	mov    %r12,%rdi
    3002:	e8 09 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3007:	48 89 c7             	mov    %rax,%rdi
    300a:	e8 f1 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    300f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3014:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3740 <_fini+0xcc>
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 7d ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    302a:	00 00 
    302c:	0f 84 fe 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3032:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3039:	00 
    303a:	4c 89 ff             	mov    %r15,%rdi
    303d:	e8 5e ec ff ff       	callq  1ca0 <strlen@plt>
    3042:	4c 89 fe             	mov    %r15,%rsi
    3045:	48 89 df             	mov    %rbx,%rdi
    3048:	48 89 c2             	mov    %rax,%rdx
    304b:	e8 50 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	ba 01 00 00 00       	mov    $0x1,%edx
    3055:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3736 <_fini+0xc2>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 3c ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    306b:	00 
    306c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3070:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3077:	00 
    3078:	4d 85 e4             	test   %r12,%r12
    307b:	0f 84 2d 04 00 00    	je     34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3081:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3087:	0f 84 03 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    308d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3093:	48 89 df             	mov    %rbx,%rdi
    3096:	e8 75 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    309b:	48 89 c7             	mov    %rax,%rdi
    309e:	e8 5d ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    30a3:	ba 01 00 00 00       	mov    $0x1,%edx
    30a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3739 <_fini+0xc5>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 e9 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30be:	00 
    30bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30ca:	00 
    30cb:	4d 85 e4             	test   %r12,%r12
    30ce:	0f 84 59 05 00 00    	je     362d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    30d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30da:	0f 84 80 02 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    30e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30e6:	48 89 df             	mov    %rbx,%rdi
    30e9:	e8 22 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    30ee:	48 89 c7             	mov    %rax,%rdi
    30f1:	48 8b 05 00 0f 20 00 	mov    0x200f00(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30f8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    30fe:	48 83 c0 10          	add    $0x10,%rax
    3102:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3108:	48 8b 05 c1 0e 20 00 	mov    0x200ec1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    310f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3116:	00 00 
    3118:	48 83 c0 18          	add    $0x18,%rax
    311c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3121:	48 8b 05 a0 0e 20 00 	mov    0x200ea0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3128:	48 83 c0 10          	add    $0x10,%rax
    312c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3132:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3139:	00 00 
    313b:	e8 c0 eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3140:	48 8b 05 89 0e 20 00 	mov    0x200e89(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3147:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    314e:	00 00 
    3150:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3155:	48 83 c0 40          	add    $0x40,%rax
    3159:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3160:	00 00 
    3162:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3169:	00 
    316a:	e8 e1 ea ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    316f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3176:	00 
    3177:	e8 44 ed ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    317c:	48 8b 05 25 0e 20 00 	mov    0x200e25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3183:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    318a:	00 
    318b:	48 83 c0 10          	add    $0x10,%rax
    318f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3196:	00 
    3197:	e8 54 ec ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    319c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31ad:	00 
    31ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31b5:	00 
    31b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31c1:	00 
    31c2:	48 8b 05 c7 0d 20 00 	mov    0x200dc7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c9:	48 83 c0 10          	add    $0x10,%rax
    31cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31d4:	00 
    31d5:	e8 96 ea ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    31da:	48 8b 05 df 0d 20 00 	mov    0x200ddf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31e8:	00 00 
    31ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31f1:	00 
    31f2:	48 83 c0 18          	add    $0x18,%rax
    31f6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31fd:	00 00 
    31ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3206:	00 
    3207:	48 8b 05 b2 0d 20 00 	mov    0x200db2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    320e:	48 83 c0 68          	add    $0x68,%rax
    3212:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3219:	00 
    321a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    321f:	48 39 c7             	cmp    %rax,%rdi
    3222:	74 11                	je     3235 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3224:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    322b:	00 
    322c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3230:	e8 4b eb ff ff       	callq  1d80 <_ZdlPvm@plt>
    3235:	48 8b 05 6c 0d 20 00 	mov    0x200d6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    323c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3241:	48 83 c0 10          	add    $0x10,%rax
    3245:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    324c:	00 
    324d:	e8 9e eb ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3252:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3257:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    325c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3261:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3265:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    326c:	00 
    326d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3272:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3277:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    327e:	00 
    327f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3283:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    328a:	00 
    328b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3292:	00 
    3293:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3298:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    329f:	00 
    32a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32ab:	00 
    32ac:	48 8b 05 dd 0c 20 00 	mov    0x200cdd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32ba:	00 00 00 00 00 
    32bf:	48 83 c0 10          	add    $0x10,%rax
    32c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32ca:	00 
    32cb:	e8 a0 e9 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    32d0:	48 83 3d 00 0d 20 00 	cmpq   $0x0,0x200d00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32d7:	00 
    32d8:	0f 84 42 01 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    32de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32e5:	00 
    32e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32ea:	5b                   	pop    %rbx
    32eb:	41 5c                	pop    %r12
    32ed:	41 5d                	pop    %r13
    32ef:	41 5e                	pop    %r14
    32f1:	41 5f                	pop    %r15
    32f3:	5d                   	pop    %rbp
    32f4:	e9 27 ea ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    32f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 a8 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    331c:	0f 84 82 f8 ff ff    	je     2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 75 f8 ff ff       	jmpq   2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 78 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    334c:	0f 84 ff f7 ff ff    	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 f2 f7 ff ff       	jmpq   2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 48 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    337c:	0f 84 64 fd ff ff    	je     30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 57 fd ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 18 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    33ac:	0f 84 e1 fc ff ff    	je     3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 d4 fc ff ff       	jmpq   3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33bf:	90                   	nop
    33c0:	4c 89 ef             	mov    %r13,%rdi
    33c3:	e8 e8 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    33dc:	0f 84 1d fc ff ff    	je     2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33e2:	4c 89 ef             	mov    %r13,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 10 fc ff ff       	jmpq   2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 b8 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    340c:	0f 84 9d fb ff ff    	je     2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 90 fb ff ff       	jmpq   2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    341f:	90                   	nop
    3420:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3424:	5b                   	pop    %rbx
    3425:	41 5c                	pop    %r12
    3427:	41 5d                	pop    %r13
    3429:	41 5e                	pop    %r14
    342b:	41 5f                	pop    %r15
    342d:	5d                   	pop    %rbp
    342e:	c3                   	retq   
    342f:	90                   	nop
    3430:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3437:	00 
    3438:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    343c:	48 01 df             	add    %rbx,%rdi
    343f:	8b 77 20             	mov    0x20(%rdi),%esi
    3442:	83 ce 01             	or     $0x1,%esi
    3445:	e8 46 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    344a:	e9 01 fc ff ff       	jmpq   3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    344f:	90                   	nop
    3450:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3457:	00 
    3458:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    345c:	4c 01 e7             	add    %r12,%rdi
    345f:	8b 77 20             	mov    0x20(%rdi),%esi
    3462:	83 ce 01             	or     $0x1,%esi
    3465:	e8 26 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    346a:	e9 bb f4 ff ff       	jmpq   292a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    346f:	90                   	nop
    3470:	8b 77 20             	mov    0x20(%rdi),%esi
    3473:	83 ce 04             	or     $0x4,%esi
    3476:	e8 15 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347b:	e9 70 f6 ff ff       	jmpq   2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3480:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3487:	00 
    3488:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    348f:	00 
    3490:	e8 2b e8 ff ff       	callq  1cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3495:	e9 49 f5 ff ff       	jmpq   29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    349a:	e8 31 e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    349f:	e8 2c e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34a4:	e8 27 e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34a9:	e8 22 e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34ae:	e8 1d e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34b3:	49 89 c4             	mov    %rax,%r12
    34b6:	eb 12                	jmp    34ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34b8:	49 89 c4             	mov    %rax,%r12
    34bb:	e9 b7 00 00 00       	jmpq   3577 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34c0:	e8 0b e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34c5:	49 89 c4             	mov    %rax,%r12
    34c8:	eb 64                	jmp    352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34ca:	48 8b 05 27 0b 20 00 	mov    0x200b27(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34d8:	00 
    34d9:	48 83 c0 10          	add    $0x10,%rax
    34dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34e4:	00 
    34e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ea:	48 39 c7             	cmp    %rax,%rdi
    34ed:	74 7e                	je     356d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    34ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34f6:	00 
    34f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34fb:	c5 f8 77             	vzeroupper 
    34fe:	e8 7d e8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3503:	48 8b 05 9e 0a 20 00 	mov    0x200a9e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    350a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    350f:	48 83 c0 10          	add    $0x10,%rax
    3513:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    351a:	00 
    351b:	e8 d0 e8 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3520:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3525:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3529:	e8 12 e7 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    352e:	48 8b 05 5b 0a 20 00 	mov    0x200a5b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3535:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    353a:	48 83 c0 10          	add    $0x10,%rax
    353e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3545:	00 
    3546:	c5 f8 77             	vzeroupper 
    3549:	e8 22 e7 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    354e:	48 83 3d 82 0a 20 00 	cmpq   $0x0,0x200a82(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3555:	00 
    3556:	74 0d                	je     3565 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3558:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    355f:	00 
    3560:	e8 bb e7 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    3565:	4c 89 e7             	mov    %r12,%rdi
    3568:	e8 43 e9 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    356d:	c5 f8 77             	vzeroupper 
    3570:	eb 91                	jmp    3503 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3572:	48 89 c3             	mov    %rax,%rbx
    3575:	eb 3d                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3577:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    357e:	00 
    357f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3584:	31 f6                	xor    %esi,%esi
    3586:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    358d:	00 
    358e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3592:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3599:	00 
    359a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35a1:	00 
    35a2:	eb 8a                	jmp    352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35ab:	00 
    35ac:	c5 f8 77             	vzeroupper 
    35af:	e8 0c e8 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35b9:	49 89 dc             	mov    %rbx,%r12
    35bc:	c5 f8 77             	vzeroupper 
    35bf:	e8 4c e7 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35c4:	eb 88                	jmp    354e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35c6:	48 89 c3             	mov    %rax,%rbx
    35c9:	eb 30                	jmp    35fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35cb:	48 89 c3             	mov    %rax,%rbx
    35ce:	eb d4                	jmp    35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    35d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35d5:	c5 f8 77             	vzeroupper 
    35d8:	e8 73 e8 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35ee:	00 
    35ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35fa:	00 
    35fb:	48 8b 05 8e 09 20 00 	mov    0x20098e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3602:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3609:	00 
    360a:	48 83 c0 10          	add    $0x10,%rax
    360e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3615:	00 
    3616:	c5 f8 77             	vzeroupper 
    3619:	e8 52 e6 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    361e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3625:	00 
    3626:	e8 95 e7 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    362b:	eb 87                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    362d:	e8 9e e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3632:	48 89 c3             	mov    %rax,%rbx
    3635:	eb a6                	jmp    35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3637:	49 89 c4             	mov    %rax,%r12
    363a:	eb 23                	jmp    365f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    363c:	48 89 c7             	mov    %rax,%rdi
    363f:	eb 0c                	jmp    364d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3641:	48 89 c3             	mov    %rax,%rbx
    3644:	eb 8a                	jmp    35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3646:	89 c7                	mov    %eax,%edi
    3648:	e8 93 e6 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    364d:	c5 f8 77             	vzeroupper 
    3650:	e8 2b e6 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3655:	e8 16 e8 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    365a:	e9 10 fb ff ff       	jmpq   316f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    365f:	48 89 df             	mov    %rbx,%rdi
    3662:	c5 f8 77             	vzeroupper 
    3665:	4c 89 e3             	mov    %r12,%rbx
    3668:	e8 b3 e7 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    366d:	e9 42 ff ff ff       	jmpq   35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003674 <_fini>:
    3674:	f3 0f 1e fa          	endbr64 
    3678:	48 83 ec 08          	sub    $0x8,%rsp
    367c:	48 83 c4 08          	add    $0x8,%rsp
    3680:	c3                   	retq   

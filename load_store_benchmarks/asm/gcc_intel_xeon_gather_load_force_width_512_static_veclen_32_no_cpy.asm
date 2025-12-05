
.dacecache/gather_load_force_width_512_static_veclen_32_no_cpy/build/libgather_load_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001cd0 <_ZSt20__throw_system_errori@plt>:
    1cd0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cd6:	68 0c 00 00 00       	pushq  $0xc
    1cdb:	e9 20 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ce0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1ce0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1ce6:	68 0d 00 00 00       	pushq  $0xd
    1ceb:	e9 10 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cf0 <_ZNSo5flushEv@plt>:
    1cf0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cf6:	68 0e 00 00 00       	pushq  $0xe
    1cfb:	e9 00 ff ff ff       	jmpq   1c00 <.plt>

0000000000001d00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d00:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d06:	68 0f 00 00 00       	pushq  $0xf
    1d0b:	e9 f0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d10 <pthread_mutex_unlock@plt>:
    1d10:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d16:	68 10 00 00 00       	pushq  $0x10
    1d1b:	e9 e0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d20 <memcpy@plt>:
    1d20:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d26:	68 11 00 00 00       	pushq  $0x11
    1d2b:	e9 d0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d30 <pthread_self@plt>:
    1d30:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d36:	68 12 00 00 00       	pushq  $0x12
    1d3b:	e9 c0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d40:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d46:	68 13 00 00 00       	pushq  $0x13
    1d4b:	e9 b0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d50 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d50:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d56:	68 14 00 00 00       	pushq  $0x14
    1d5b:	e9 a0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d60 <_Znwm@plt>:
    1d60:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d66:	68 15 00 00 00       	pushq  $0x15
    1d6b:	e9 90 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d70 <_ZdlPvm@plt>:
    1d70:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d76:	68 16 00 00 00       	pushq  $0x16
    1d7b:	e9 80 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d80:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d86:	68 17 00 00 00       	pushq  $0x17
    1d8b:	e9 70 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d90:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d96:	68 18 00 00 00       	pushq  $0x18
    1d9b:	e9 60 fe ff ff       	jmpq   1c00 <.plt>

0000000000001da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1da0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1da6:	68 19 00 00 00       	pushq  $0x19
    1dab:	e9 50 fe ff ff       	jmpq   1c00 <.plt>

0000000000001db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1db0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1db6:	68 1a 00 00 00       	pushq  $0x1a
    1dbb:	e9 40 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dc0 <_ZSt16__throw_bad_castv@plt>:
    1dc0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dc6:	68 1b 00 00 00       	pushq  $0x1b
    1dcb:	e9 30 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dd0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dd6:	68 1c 00 00 00       	pushq  $0x1c
    1ddb:	e9 20 fe ff ff       	jmpq   1c00 <.plt>

0000000000001de0 <_ZNSt6localeD1Ev@plt>:
    1de0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1de6:	68 1d 00 00 00       	pushq  $0x1d
    1deb:	e9 10 fe ff ff       	jmpq   1c00 <.plt>

0000000000001df0 <getpid@plt>:
    1df0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1df6:	68 1e 00 00 00       	pushq  $0x1e
    1dfb:	e9 00 fe ff ff       	jmpq   1c00 <.plt>

0000000000001e00 <pthread_mutex_lock@plt>:
    1e00:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e06:	68 1f 00 00 00       	pushq  $0x1f
    1e0b:	e9 f0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 20 00 00 00       	pushq  $0x20
    1e1b:	e9 e0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e20 <GOMP_parallel@plt>:
    1e20:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e26:	68 21 00 00 00       	pushq  $0x21
    1e2b:	e9 d0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e30:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e36:	68 22 00 00 00       	pushq  $0x22
    1e3b:	e9 c0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 23 00 00 00       	pushq  $0x23
    1e4b:	e9 b0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e50 <omp_get_thread_num@plt>:
    1e50:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e56:	68 24 00 00 00       	pushq  $0x24
    1e5b:	e9 a0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e60 <__cxa_end_catch@plt>:
    1e60:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e66:	68 25 00 00 00       	pushq  $0x25
    1e6b:	e9 90 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e70:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018e8>
    1e76:	68 26 00 00 00       	pushq  $0x26
    1e7b:	e9 80 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e86:	68 27 00 00 00       	pushq  $0x27
    1e8b:	e9 70 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e90 <_ZNSolsEi@plt>:
    1e90:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e96:	68 28 00 00 00       	pushq  $0x28
    1e9b:	e9 60 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ea0 <_Unwind_Resume@plt>:
    1ea0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ea6:	68 29 00 00 00       	pushq  $0x29
    1eab:	e9 50 fd ff ff       	jmpq   1c00 <.plt>

0000000000001eb0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1eb0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1eb6:	68 2a 00 00 00       	pushq  $0x2a
    1ebb:	e9 40 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ec0 <omp_get_num_threads@plt>:
    1ec0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204170 <omp_get_num_threads@OMP_1.0>
    1ec6:	68 2b 00 00 00       	pushq  $0x2b
    1ecb:	e9 30 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ed0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1ed0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204178 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x201d98>
    1ed6:	68 2c 00 00 00       	pushq  $0x2c
    1edb:	e9 20 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ee0 <_ZNSt6localeC1Ev@plt>:
    1ee0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ee6:	68 2d 00 00 00       	pushq  $0x2d
    1eeb:	e9 10 fd ff ff       	jmpq   1c00 <.plt>

Disassembly of section .text:

0000000000001ef0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    1ef0:	48 8d 3d f9 19 00 00 	lea    0x19f9(%rip),%rdi        # 38f0 <_fini+0xdc>
    1ef7:	c5 f8 77             	vzeroupper 
    1efa:	e8 b1 fd ff ff       	callq  1cb0 <_ZSt20__throw_length_errorPKc@plt>
    1eff:	89 c7                	mov    %eax,%edi
    1f01:	e8 ca fd ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    1f06:	89 c7                	mov    %eax,%edi
    1f08:	e8 c3 fd ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    1f0d:	49 89 c4             	mov    %rax,%r12
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 28                	jne    1f3d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 80 ff ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 0b                	jne    1f30 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 70 ff ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    1f30:	48 89 df             	mov    %rbx,%rdi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 d5 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f3b:	eb eb                	jmp    1f28 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f3d:	48 89 df             	mov    %rbx,%rdi
    1f40:	c5 f8 77             	vzeroupper 
    1f43:	e8 c8 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f48:	eb ce                	jmp    1f18 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002040 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 f1             	mov    %rsi,%rcx
    2044:	48 89 f8             	mov    %rdi,%rax
    2047:	c5 f9 28 e0          	vmovapd %xmm0,%xmm4
    204b:	48 89 e5             	mov    %rsp,%rbp
    204e:	41 56                	push   %r14
    2050:	53                   	push   %rbx
    2051:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2055:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    205c:	4c 8b 59 60          	mov    0x60(%rcx),%r11
    2060:	4c 8b 71 70          	mov    0x70(%rcx),%r14
    2064:	48 8b 59 78          	mov    0x78(%rcx),%rbx
    2068:	4c 8b 51 68          	mov    0x68(%rcx),%r10
    206c:	c4 a1 7b 10 0c f0    	vmovsd (%rax,%r14,8),%xmm1
    2072:	c4 a1 7b 10 04 d8    	vmovsd (%rax,%r11,8),%xmm0
    2078:	48 8b 7e 40          	mov    0x40(%rsi),%rdi
    207c:	4c 8b 49 50          	mov    0x50(%rcx),%r9
    2080:	c5 f1 16 0c d8       	vmovhpd (%rax,%rbx,8),%xmm1,%xmm1
    2085:	c4 a1 79 16 04 d0    	vmovhpd (%rax,%r10,8),%xmm0,%xmm0
    208b:	4c 8b 41 58          	mov    0x58(%rcx),%r8
    208f:	48 8b 76 48          	mov    0x48(%rsi),%rsi
    2093:	c5 fb 10 14 f8       	vmovsd (%rax,%rdi,8),%xmm2
    2098:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    209f:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    20a5:	48 8b b9 80 00 00 00 	mov    0x80(%rcx),%rdi
    20ac:	4c 8b 89 90 00 00 00 	mov    0x90(%rcx),%r9
    20b3:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    20b9:	4c 8b 99 a0 00 00 00 	mov    0xa0(%rcx),%r11
    20c0:	4c 8b 81 98 00 00 00 	mov    0x98(%rcx),%r8
    20c7:	c5 e9 16 14 f0       	vmovhpd (%rax,%rsi,8),%xmm2,%xmm2
    20cc:	48 8b b1 88 00 00 00 	mov    0x88(%rcx),%rsi
    20d3:	4c 8b 91 a8 00 00 00 	mov    0xa8(%rcx),%r10
    20da:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    20e1:	4c 8b b1 b0 00 00 00 	mov    0xb0(%rcx),%r14
    20e8:	48 8b 99 b8 00 00 00 	mov    0xb8(%rcx),%rbx
    20ef:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    20f6:	c4 a1 7b 10 04 d8    	vmovsd (%rax,%r11,8),%xmm0
    20fc:	c4 a1 7b 10 1c c8    	vmovsd (%rax,%r9,8),%xmm3
    2102:	c4 a1 7b 10 0c f0    	vmovsd (%rax,%r14,8),%xmm1
    2108:	4c 8b 99 e0 00 00 00 	mov    0xe0(%rcx),%r11
    210f:	c4 a1 79 16 04 d0    	vmovhpd (%rax,%r10,8),%xmm0,%xmm0
    2115:	c4 a1 61 16 1c c0    	vmovhpd (%rax,%r8,8),%xmm3,%xmm3
    211b:	4c 8b b1 f0 00 00 00 	mov    0xf0(%rcx),%r14
    2122:	4c 8b 91 e8 00 00 00 	mov    0xe8(%rcx),%r10
    2129:	c5 f1 16 0c d8       	vmovhpd (%rax,%rbx,8),%xmm1,%xmm1
    212e:	48 8b 99 f8 00 00 00 	mov    0xf8(%rcx),%rbx
    2135:	4c 8b 89 d0 00 00 00 	mov    0xd0(%rcx),%r9
    213c:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2143:	c5 fb 10 0c f8       	vmovsd (%rax,%rdi,8),%xmm1
    2148:	48 8b b9 c0 00 00 00 	mov    0xc0(%rcx),%rdi
    214f:	4c 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%r8
    2156:	c4 a1 7b 10 2c c8    	vmovsd (%rax,%r9,8),%xmm5
    215c:	c5 f1 16 0c f0       	vmovhpd (%rax,%rsi,8),%xmm1,%xmm1
    2161:	48 8b b1 c8 00 00 00 	mov    0xc8(%rcx),%rsi
    2168:	4c 8b 49 10          	mov    0x10(%rcx),%r9
    216c:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    2173:	c4 a1 7b 10 1c d8    	vmovsd (%rax,%r11,8),%xmm3
    2179:	c4 a1 51 16 2c c0    	vmovhpd (%rax,%r8,8),%xmm5,%xmm5
    217f:	4c 8b 59 20          	mov    0x20(%rcx),%r11
    2183:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    218a:	c4 a1 7b 10 04 f0    	vmovsd (%rax,%r14,8),%xmm0
    2190:	4c 8b 41 18          	mov    0x18(%rcx),%r8
    2194:	c4 a1 61 16 1c d0    	vmovhpd (%rax,%r10,8),%xmm3,%xmm3
    219a:	c5 f9 16 04 d8       	vmovhpd (%rax,%rbx,8),%xmm0,%xmm0
    219f:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    21a6:	c5 fb 10 04 f8       	vmovsd (%rax,%rdi,8),%xmm0
    21ab:	48 8b 39             	mov    (%rcx),%rdi
    21ae:	c5 f9 16 04 f0       	vmovhpd (%rax,%rsi,8),%xmm0,%xmm0
    21b3:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    21b7:	4c 8b 51 28          	mov    0x28(%rcx),%r10
    21bb:	62 f1 fd 48 29 8c 24 	vmovapd %zmm1,0x108(%rsp)
    21c2:	08 01 00 00 
    21c6:	48 8b 59 30          	mov    0x30(%rcx),%rbx
    21ca:	62 f3 fd 28 18 c5 01 	vinsertf64x2 $0x1,%xmm5,%ymm0,%ymm0
    21d1:	48 8b 49 38          	mov    0x38(%rcx),%rcx
    21d5:	62 f1 fd 48 29 94 24 	vmovapd %zmm2,0xc8(%rsp)
    21dc:	c8 00 00 00 
    21e0:	c4 a1 7b 10 2c d8    	vmovsd (%rax,%r11,8),%xmm5
    21e6:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    21ed:	c4 a1 7b 10 34 c8    	vmovsd (%rax,%r9,8),%xmm6
    21f3:	62 f2 fd 48 19 cc    	vbroadcastsd %xmm4,%zmm1
    21f9:	c5 fb 10 1c d8       	vmovsd (%rax,%rbx,8),%xmm3
    21fe:	62 f1 fd 48 29 84 24 	vmovapd %zmm0,0x148(%rsp)
    2205:	48 01 00 00 
    2209:	c4 a1 51 16 2c d0    	vmovhpd (%rax,%r10,8),%xmm5,%xmm5
    220f:	c4 a1 49 16 34 c0    	vmovhpd (%rax,%r8,8),%xmm6,%xmm6
    2215:	c5 e1 16 1c c8       	vmovhpd (%rax,%rcx,8),%xmm3,%xmm3
    221a:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
    2221:	00 
    2222:	62 f3 d5 28 18 eb 01 	vinsertf64x2 $0x1,%xmm3,%ymm5,%ymm5
    2229:	c5 fb 10 1c f8       	vmovsd (%rax,%rdi,8),%xmm3
    222e:	c5 e1 16 1c f0       	vmovhpd (%rax,%rsi,8),%xmm3,%xmm3
    2233:	31 c0                	xor    %eax,%eax
    2235:	48 8d 74 24 88       	lea    -0x78(%rsp),%rsi
    223a:	62 f3 e5 28 18 de 01 	vinsertf64x2 $0x1,%xmm6,%ymm3,%ymm3
    2241:	62 f3 e5 48 1a dd 01 	vinsertf64x4 $0x1,%ymm5,%zmm3,%zmm3
    2248:	62 f1 fd 48 29 9c 24 	vmovapd %zmm3,0x88(%rsp)
    224f:	88 00 00 00 
    2253:	62 f1 f5 48 59 04 01 	vmulpd (%rcx,%rax,1),%zmm1,%zmm0
    225a:	62 f1 fd 48 29 04 06 	vmovapd %zmm0,(%rsi,%rax,1)
    2261:	48 83 c0 40          	add    $0x40,%rax
    2265:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    226b:	75 e6                	jne    2253 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0+0x213>
    226d:	62 f1 fd 48 6f 84 24 	vmovdqa64 -0x78(%rsp),%zmm0
    2274:	88 ff ff ff 
    2278:	62 f1 fe 48 7f 02    	vmovdqu64 %zmm0,(%rdx)
    227e:	62 f1 fd 48 6f 84 24 	vmovdqa64 -0x38(%rsp),%zmm0
    2285:	c8 ff ff ff 
    2289:	62 f1 fe 48 7f 42 01 	vmovdqu64 %zmm0,0x40(%rdx)
    2290:	62 f1 fd 48 6f 84 24 	vmovdqa64 0x8(%rsp),%zmm0
    2297:	08 00 00 00 
    229b:	62 f1 fe 48 7f 42 02 	vmovdqu64 %zmm0,0x80(%rdx)
    22a2:	62 f1 fd 48 6f 84 24 	vmovdqa64 0x48(%rsp),%zmm0
    22a9:	48 00 00 00 
    22ad:	62 f1 fe 48 7f 42 03 	vmovdqu64 %zmm0,0xc0(%rdx)
    22b4:	c5 f8 77             	vzeroupper 
    22b7:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22bb:	5b                   	pop    %rbx
    22bc:	41 5e                	pop    %r14
    22be:	5d                   	pop    %rbp
    22bf:	c3                   	retq   

00000000000022c0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    22c0:	41 56                	push   %r14
    22c2:	41 55                	push   %r13
    22c4:	41 54                	push   %r12
    22c6:	55                   	push   %rbp
    22c7:	48 89 fd             	mov    %rdi,%rbp
    22ca:	53                   	push   %rbx
    22cb:	e8 f0 fb ff ff       	callq  1ec0 <omp_get_num_threads@plt>
    22d0:	41 89 c4             	mov    %eax,%r12d
    22d3:	e8 78 fb ff ff       	callq  1e50 <omp_get_thread_num@plt>
    22d8:	31 d2                	xor    %edx,%edx
    22da:	89 c3                	mov    %eax,%ebx
    22dc:	b8 00 00 10 00       	mov    $0x100000,%eax
    22e1:	41 f7 fc             	idiv   %r12d
    22e4:	39 d3                	cmp    %edx,%ebx
    22e6:	7c 68                	jl     2350 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    22e8:	0f af d8             	imul   %eax,%ebx
    22eb:	01 d3                	add    %edx,%ebx
    22ed:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
    22f1:	44 39 eb             	cmp    %r13d,%ebx
    22f4:	7d 4b                	jge    2341 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x81>
    22f6:	c1 e3 05             	shl    $0x5,%ebx
    22f9:	4c 8b 75 10          	mov    0x10(%rbp),%r14
    22fd:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    2301:	41 c1 e5 05          	shl    $0x5,%r13d
    2305:	48 63 d3             	movslq %ebx,%rdx
    2308:	48 c1 e2 03          	shl    $0x3,%rdx
    230c:	49 01 d6             	add    %rdx,%r14
    230f:	48 03 55 08          	add    0x8(%rbp),%rdx
    2313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2318:	48 8b 45 20          	mov    0x20(%rbp),%rax
    231c:	4c 89 f6             	mov    %r14,%rsi
    231f:	4c 89 e7             	mov    %r12,%rdi
    2322:	83 c3 20             	add    $0x20,%ebx
    2325:	49 81 c6 00 01 00 00 	add    $0x100,%r14
    232c:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    2330:	e8 0b fd ff ff       	callq  2040 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>
    2335:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    233c:	41 39 dd             	cmp    %ebx,%r13d
    233f:	7f d7                	jg     2318 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x58>
    2341:	5b                   	pop    %rbx
    2342:	5d                   	pop    %rbp
    2343:	41 5c                	pop    %r12
    2345:	41 5d                	pop    %r13
    2347:	41 5e                	pop    %r14
    2349:	c3                   	retq   
    234a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2350:	ff c0                	inc    %eax
    2352:	31 d2                	xor    %edx,%edx
    2354:	eb 92                	jmp    22e8 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x28>
    2356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    235d:	00 00 00 

0000000000002360 <__dace_init_gather_load_force_width_512_static_veclen_32_no_cpy>:
    2360:	55                   	push   %rbp
    2361:	bf 40 00 00 00       	mov    $0x40,%edi
    2366:	48 89 e5             	mov    %rsp,%rbp
    2369:	e8 f2 f9 ff ff       	callq  1d60 <_Znwm@plt>
    236e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2372:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2379:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2380:	00 
    2381:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2388:	00 
    2389:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2390:	00 
    2391:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2396:	c5 f8 77             	vzeroupper 
    2399:	5d                   	pop    %rbp
    239a:	c3                   	retq   
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy>:
    23a0:	48 85 ff             	test   %rdi,%rdi
    23a3:	74 2b                	je     23d0 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x30>
    23a5:	53                   	push   %rbx
    23a6:	48 89 fb             	mov    %rdi,%rbx
    23a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23ad:	48 85 ff             	test   %rdi,%rdi
    23b0:	74 0c                	je     23be <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x1e>
    23b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23b6:	48 29 fe             	sub    %rdi,%rsi
    23b9:	e8 b2 f9 ff ff       	callq  1d70 <_ZdlPvm@plt>
    23be:	48 89 df             	mov    %rbx,%rdi
    23c1:	be 40 00 00 00       	mov    $0x40,%esi
    23c6:	e8 a5 f9 ff ff       	callq  1d70 <_ZdlPvm@plt>
    23cb:	31 c0                	xor    %eax,%eax
    23cd:	5b                   	pop    %rbx
    23ce:	c3                   	retq   
    23cf:	90                   	nop
    23d0:	31 c0                	xor    %eax,%eax
    23d2:	c3                   	retq   
    23d3:	0f 1f 00             	nopl   (%rax)
    23d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23dd:	00 00 00 

00000000000023e0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    23e0:	55                   	push   %rbp
    23e1:	48 89 e5             	mov    %rsp,%rbp
    23e4:	41 57                	push   %r15
    23e6:	49 89 cf             	mov    %rcx,%r15
    23e9:	41 56                	push   %r14
    23eb:	41 55                	push   %r13
    23ed:	49 89 f5             	mov    %rsi,%r13
    23f0:	41 54                	push   %r12
    23f2:	53                   	push   %rbx
    23f3:	48 89 fb             	mov    %rdi,%rbx
    23f6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23fa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2401:	4c 8b 35 d0 1b 20 00 	mov    0x201bd0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2408:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    240d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2413:	4d 85 f6             	test   %r14,%r14
    2416:	74 0d                	je     2425 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    2418:	e8 e3 f9 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    241d:	85 c0                	test   %eax,%eax
    241f:	0f 85 da fa ff ff    	jne    1eff <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    2425:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2429:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    242d:	74 04                	je     2433 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    242f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2433:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2437:	48 29 c2             	sub    %rax,%rdx
    243a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2441:	0f 86 f9 01 00 00    	jbe    2640 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x260>
    2447:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    244d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2452:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2458:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    245e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2465:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    246b:	4d 85 f6             	test   %r14,%r14
    246e:	0f 84 2c 02 00 00    	je     26a0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2c0>
    2474:	48 89 df             	mov    %rbx,%rdi
    2477:	c5 f8 77             	vzeroupper 
    247a:	e8 91 f8 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    247f:	e8 9c f7 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2484:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    248a:	31 c9                	xor    %ecx,%ecx
    248c:	31 d2                	xor    %edx,%edx
    248e:	49 89 c4             	mov    %rax,%r12
    2491:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2496:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    249b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24a2:	00 
    24a3:	48 8d 3d 16 fe ff ff 	lea    -0x1ea(%rip),%rdi        # 22c0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    24aa:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    24b0:	c5 f8 77             	vzeroupper 
    24b3:	e8 68 f9 ff ff       	callq  1e20 <GOMP_parallel@plt>
    24b8:	e8 63 f7 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24bd:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24c4:	9b c4 20 
    24c7:	48 89 c6             	mov    %rax,%rsi
    24ca:	4c 89 e0             	mov    %r12,%rax
    24cd:	48 f7 e9             	imul   %rcx
    24d0:	4c 89 e0             	mov    %r12,%rax
    24d3:	48 c1 f8 3f          	sar    $0x3f,%rax
    24d7:	48 c1 fa 07          	sar    $0x7,%rdx
    24db:	48 89 d7             	mov    %rdx,%rdi
    24de:	48 29 c7             	sub    %rax,%rdi
    24e1:	48 89 f0             	mov    %rsi,%rax
    24e4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24e8:	48 f7 e9             	imul   %rcx
    24eb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    24f0:	48 89 d1             	mov    %rdx,%rcx
    24f3:	48 c1 f9 07          	sar    $0x7,%rcx
    24f7:	48 29 f1             	sub    %rsi,%rcx
    24fa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2500:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2506:	e8 25 f8 ff ff       	callq  1d30 <pthread_self@plt>
    250b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2510:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2515:	be 08 00 00 00       	mov    $0x8,%esi
    251a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    251f:	e8 0c f7 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2524:	49 89 c4             	mov    %rax,%r12
    2527:	4d 85 f6             	test   %r14,%r14
    252a:	74 10                	je     253c <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15c>
    252c:	48 89 df             	mov    %rbx,%rdi
    252f:	e8 cc f8 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2534:	85 c0                	test   %eax,%eax
    2536:	0f 85 ca f9 ff ff    	jne    1f06 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    253c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2540:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2547:	00 00 00 
    254a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2550:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2555:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    255c:	aa 00 00 00 
    2560:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2567:	e0 00 00 00 
    256b:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 39a0 <_fini+0x18c>
    2572:	00 
    2573:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    257a:	00 
    257b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    257f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2585:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 39c0 <_fini+0x1ac>
    258c:	00 
    258d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2594:	00 
    2595:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    259c:	00 ff ff ff ff 
    25a1:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25a8:	00 
    25a9:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25b0:	00 
    25b1:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25b8:	00 00 
    25ba:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25c1:	00 00 
    25c3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25c7:	0f 84 13 01 00 00    	je     26e0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    25cd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    25d4:	60 00 00 00 
    25d8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    25de:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    25e5:	a0 00 00 00 
    25e9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    25f0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    25f7:	e0 00 00 00 
    25fb:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2602:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2609:	00 
    260a:	c5 f8 77             	vzeroupper 
    260d:	4d 85 f6             	test   %r14,%r14
    2610:	74 08                	je     261a <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x23a>
    2612:	48 89 df             	mov    %rbx,%rdi
    2615:	e8 f6 f6 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    261a:	48 89 df             	mov    %rbx,%rdi
    261d:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 3910 <_fini+0xfc>
    2624:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 3958 <_fini+0x144>
    262b:	e8 40 f8 ff ff       	callq  1e70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2630:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2634:	5b                   	pop    %rbx
    2635:	41 5c                	pop    %r12
    2637:	41 5d                	pop    %r13
    2639:	41 5e                	pop    %r14
    263b:	41 5f                	pop    %r15
    263d:	5d                   	pop    %rbp
    263e:	c3                   	retq   
    263f:	90                   	nop
    2640:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2644:	bf 00 00 06 00       	mov    $0x60000,%edi
    2649:	48 29 c1             	sub    %rax,%rcx
    264c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2651:	e8 0a f7 ff ff       	callq  1d60 <_Znwm@plt>
    2656:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    265a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    265e:	49 89 c4             	mov    %rax,%r12
    2661:	4c 29 c2             	sub    %r8,%rdx
    2664:	48 85 d2             	test   %rdx,%rdx
    2667:	7f 47                	jg     26b0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2d0>
    2669:	4d 85 c0             	test   %r8,%r8
    266c:	0f 85 8e 01 00 00    	jne    2800 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x420>
    2672:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2677:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    267c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2683:	00 
    2684:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2688:	4c 01 e0             	add    %r12,%rax
    268b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2691:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2696:	e9 ac fd ff ff       	jmpq   2447 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    269b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26a0:	c5 f8 77             	vzeroupper 
    26a3:	e9 d7 fd ff ff       	jmpq   247f <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9f>
    26a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26af:	00 
    26b0:	4c 89 c6             	mov    %r8,%rsi
    26b3:	48 89 c7             	mov    %rax,%rdi
    26b6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26bb:	e8 60 f6 ff ff       	callq  1d20 <memcpy@plt>
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26c9:	4c 29 c6             	sub    %r8,%rsi
    26cc:	4c 89 c7             	mov    %r8,%rdi
    26cf:	e8 9c f6 ff ff       	callq  1d70 <_ZdlPvm@plt>
    26d4:	eb 9c                	jmp    2672 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x292>
    26d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dd:	00 00 00 
    26e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26eb:	aa aa aa 
    26ee:	4c 29 f8             	sub    %r15,%rax
    26f1:	49 89 c4             	mov    %rax,%r12
    26f4:	48 c1 f8 06          	sar    $0x6,%rax
    26f8:	48 0f af c2          	imul   %rdx,%rax
    26fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2703:	aa aa 00 
    2706:	48 39 d0             	cmp    %rdx,%rax
    2709:	0f 84 e1 f7 ff ff    	je     1ef0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    270f:	48 85 c0             	test   %rax,%rax
    2712:	ba 01 00 00 00       	mov    $0x1,%edx
    2717:	48 0f 45 d0          	cmovne %rax,%rdx
    271b:	48 01 d0             	add    %rdx,%rax
    271e:	0f 82 f8 00 00 00    	jb     281c <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x43c>
    2724:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    272b:	aa aa 00 
    272e:	48 39 d0             	cmp    %rdx,%rax
    2731:	48 0f 47 c2          	cmova  %rdx,%rax
    2735:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2739:	49 c1 e5 06          	shl    $0x6,%r13
    273d:	4c 89 ef             	mov    %r13,%rdi
    2740:	c5 f8 77             	vzeroupper 
    2743:	e8 18 f6 ff ff       	callq  1d60 <_Znwm@plt>
    2748:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    274f:	60 00 00 00 
    2753:	48 89 c1             	mov    %rax,%rcx
    2756:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    275b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2762:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2769:	a0 00 00 00 
    276d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2774:	01 
    2775:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    277c:	e0 00 00 00 
    2780:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2787:	02 
    2788:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    278f:	00 
    2790:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2796:	4d 85 e4             	test   %r12,%r12
    2799:	7f 1d                	jg     27b8 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x3d8>
    279b:	4d 85 ff             	test   %r15,%r15
    279e:	75 70                	jne    2810 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    27a0:	c5 f8 77             	vzeroupper 
    27a3:	4c 01 e9             	add    %r13,%rcx
    27a6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27ab:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27af:	e9 59 fe ff ff       	jmpq   260d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x22d>
    27b4:	0f 1f 40 00          	nopl   0x0(%rax)
    27b8:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27be:	4c 89 fe             	mov    %r15,%rsi
    27c1:	48 89 cf             	mov    %rcx,%rdi
    27c4:	4c 89 e2             	mov    %r12,%rdx
    27c7:	c5 f8 77             	vzeroupper 
    27ca:	e8 51 f5 ff ff       	callq  1d20 <memcpy@plt>
    27cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d3:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27d9:	48 89 c1             	mov    %rax,%rcx
    27dc:	4c 29 fe             	sub    %r15,%rsi
    27df:	4c 89 ff             	mov    %r15,%rdi
    27e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27e7:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27ed:	e8 7e f5 ff ff       	callq  1d70 <_ZdlPvm@plt>
    27f2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27f8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    27fd:	eb a4                	jmp    27a3 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x3c3>
    27ff:	90                   	nop
    2800:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2804:	4c 29 c6             	sub    %r8,%rsi
    2807:	e9 c0 fe ff ff       	jmpq   26cc <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2ec>
    280c:	0f 1f 40 00          	nopl   0x0(%rax)
    2810:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2814:	4c 29 fe             	sub    %r15,%rsi
    2817:	c5 f8 77             	vzeroupper 
    281a:	eb c3                	jmp    27df <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x3ff>
    281c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2823:	ff ff 7f 
    2826:	e9 12 ff ff ff       	jmpq   273d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x35d>
    282b:	49 89 c4             	mov    %rax,%r12
    282e:	e9 ed f6 ff ff       	jmpq   1f20 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    2833:	e9 d5 f6 ff ff       	jmpq   1f0d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 

0000000000002840 <__program_gather_load_force_width_512_static_veclen_32_no_cpy>:
    2840:	e9 8b f6 ff ff       	jmpq   1ed0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    2845:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    284c:	00 00 00 
    284f:	90                   	nop

0000000000002850 <_ZNKSt5ctypeIcE8do_widenEc>:
    2850:	89 f0                	mov    %esi,%eax
    2852:	c3                   	retq   
    2853:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    285a:	00 00 00 
    285d:	0f 1f 00             	nopl   (%rax)

0000000000002860 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2860:	55                   	push   %rbp
    2861:	48 89 e5             	mov    %rsp,%rbp
    2864:	41 57                	push   %r15
    2866:	41 56                	push   %r14
    2868:	41 55                	push   %r13
    286a:	49 89 f5             	mov    %rsi,%r13
    286d:	41 54                	push   %r12
    286f:	53                   	push   %rbx
    2870:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2874:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    287b:	48 8b 05 3e 17 20 00 	mov    0x20173e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2882:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2889:	00 
    288a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2891:	00 
    2892:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2896:	48 8b 05 0b 17 20 00 	mov    0x20170b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    289d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28a7:	48 83 c0 10          	add    $0x10,%rax
    28ab:	48 83 3d 25 17 20 00 	cmpq   $0x0,0x201725(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28b2:	00 
    28b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28c0:	00 00 
    28c2:	74 0d                	je     28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28c4:	e8 37 f5 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    28c9:	85 c0                	test   %eax,%eax
    28cb:	0f 85 15 0f 00 00    	jne    37e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28d8:	00 
    28d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28e0:	00 
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28ee:	e8 6d f3 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    28f3:	48 8b 1d 9e 16 20 00 	mov    0x20169e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28fa:	31 ff                	xor    %edi,%edi
    28fc:	48 8b 05 8d 16 20 00 	mov    0x20168d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2903:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    290a:	00 
    290b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    290f:	31 f6                	xor    %esi,%esi
    2911:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2915:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    291c:	00 00 
    291e:	48 83 c0 10          	add    $0x10,%rax
    2922:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2926:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    292d:	00 
    292e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2932:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2939:	00 00 00 00 00 
    293e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2945:	00 
    2946:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    294d:	00 
    294e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2955:	00 00 00 00 00 
    295a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2961:	00 
    2962:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2967:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    296b:	4c 89 ff             	mov    %r15,%rdi
    296e:	c5 f8 77             	vzeroupper 
    2971:	e8 5a f4 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2976:	48 8b 43 20          	mov    0x20(%rbx),%rax
    297a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2981:	00 
    2982:	31 f6                	xor    %esi,%esi
    2984:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2988:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    298f:	00 
    2990:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2995:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2999:	4c 01 e7             	add    %r12,%rdi
    299c:	48 89 07             	mov    %rax,(%rdi)
    299f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29a4:	e8 27 f4 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29a9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29ad:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29b1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29b5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29bc:	00 00 
    29be:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29cc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29d3:	00 
    29d4:	48 8b 05 e5 15 20 00 	mov    0x2015e5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29db:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29e2:	00 00 
    29e4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29e8:	48 83 c0 18          	add    $0x18,%rax
    29ec:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    29f3:	00 00 
    29f5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29fc:	00 
    29fd:	48 8b 05 bc 15 20 00 	mov    0x2015bc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a04:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a0b:	00 00 
    2a0d:	48 83 c0 68          	add    $0x68,%rax
    2a11:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a18:	00 
    2a19:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a20:	00 
    2a21:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a26:	48 89 c7             	mov    %rax,%rdi
    2a29:	c5 f8 77             	vzeroupper 
    2a2c:	e8 af f4 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2a31:	48 8b 05 c0 15 20 00 	mov    0x2015c0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a38:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a3f:	00 
    2a40:	4c 89 f7             	mov    %r14,%rdi
    2a43:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a4a:	18 00 00 00 
    2a4e:	48 83 c0 10          	add    $0x10,%rax
    2a52:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a59:	00 00 00 00 00 
    2a5e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a65:	00 
    2a66:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a6d:	00 
    2a6e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a73:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a7a:	00 
    2a7b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a82:	00 
    2a83:	e8 48 f3 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a88:	e8 93 f1 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a8d:	48 89 c1             	mov    %rax,%rcx
    2a90:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a97:	de 1b 43 
    2a9a:	48 f7 e9             	imul   %rcx
    2a9d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2aa1:	48 c1 fa 12          	sar    $0x12,%rdx
    2aa5:	48 89 d3             	mov    %rdx,%rbx
    2aa8:	48 29 cb             	sub    %rcx,%rbx
    2aab:	4d 85 ed             	test   %r13,%r13
    2aae:	0f 84 3c 0b 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ab4:	4c 89 ef             	mov    %r13,%rdi
    2ab7:	e8 e4 f1 ff ff       	callq  1ca0 <strlen@plt>
    2abc:	4c 89 ee             	mov    %r13,%rsi
    2abf:	4c 89 e7             	mov    %r12,%rdi
    2ac2:	48 89 c2             	mov    %rax,%rdx
    2ac5:	e8 c6 f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aca:	ba 01 00 00 00       	mov    $0x1,%edx
    2acf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3840 <_fini+0x2c>
    2ad6:	4c 89 e7             	mov    %r12,%rdi
    2ad9:	e8 b2 f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ade:	ba 07 00 00 00       	mov    $0x7,%edx
    2ae3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3842 <_fini+0x2e>
    2aea:	4c 89 e7             	mov    %r12,%rdi
    2aed:	e8 9e f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af2:	48 89 de             	mov    %rbx,%rsi
    2af5:	4c 89 e7             	mov    %r12,%rdi
    2af8:	e8 53 f2 ff ff       	callq  1d50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2afd:	48 89 c7             	mov    %rax,%rdi
    2b00:	ba 05 00 00 00       	mov    $0x5,%edx
    2b05:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 384a <_fini+0x36>
    2b0c:	e8 7f f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b11:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b18:	00 
    2b19:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b20:	00 
    2b21:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b28:	00 
    2b29:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b30:	00 00 00 00 00 
    2b35:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b3c:	00 
    2b3d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b44:	00 
    2b45:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b4c:	00 
    2b4d:	4d 85 c0             	test   %r8,%r8
    2b50:	0f 84 ca 0a 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b56:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b5d:	00 
    2b5e:	4c 89 c2             	mov    %r8,%rdx
    2b61:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b68:	00 
    2b69:	4c 39 c0             	cmp    %r8,%rax
    2b6c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b70:	48 85 c0             	test   %rax,%rax
    2b73:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b77:	31 d2                	xor    %edx,%edx
    2b79:	31 f6                	xor    %esi,%esi
    2b7b:	49 29 c8             	sub    %rcx,%r8
    2b7e:	e8 ad f2 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b83:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b8a:	00 
    2b8b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b92:	00 
    2b93:	48 89 c7             	mov    %rax,%rdi
    2b96:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b9d:	00 
    2b9e:	e8 bd f0 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2ba3:	48 8b 05 e6 13 20 00 	mov    0x2013e6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2baa:	31 c9                	xor    %ecx,%ecx
    2bac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bb0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2bb7:	00 
    2bb8:	31 f6                	xor    %esi,%esi
    2bba:	48 83 c0 10          	add    $0x10,%rax
    2bbe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bc5:	00 00 
    2bc7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bce:	00 
    2bcf:	48 8b 05 da 13 20 00 	mov    0x2013da(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bdd:	00 00 00 00 00 
    2be2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2be6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bea:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bee:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bf5:	00 
    2bf6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bfb:	48 01 df             	add    %rbx,%rdi
    2bfe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c03:	48 89 07             	mov    %rax,(%rdi)
    2c06:	c5 f8 77             	vzeroupper 
    2c09:	e8 c2 f1 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c0e:	48 8b 05 bb 13 20 00 	mov    0x2013bb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c15:	48 83 c0 18          	add    $0x18,%rax
    2c19:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c20:	00 
    2c21:	48 8b 05 a8 13 20 00 	mov    0x2013a8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c28:	48 83 c0 40          	add    $0x40,%rax
    2c2c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c33:	00 
    2c34:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c3b:	00 
    2c3c:	48 89 c7             	mov    %rax,%rdi
    2c3f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c44:	49 89 c7             	mov    %rax,%r15
    2c47:	e8 34 f1 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c4c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c53:	00 
    2c54:	4c 89 fe             	mov    %r15,%rsi
    2c57:	e8 74 f1 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c5c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c63:	00 
    2c64:	ba 14 00 00 00       	mov    $0x14,%edx
    2c69:	4c 89 ff             	mov    %r15,%rdi
    2c6c:	e8 cf f0 ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c71:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c78:	00 
    2c79:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c7d:	48 01 df             	add    %rbx,%rdi
    2c80:	48 85 c0             	test   %rax,%rax
    2c83:	0f 84 87 09 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c89:	31 f6                	xor    %esi,%esi
    2c8b:	e8 f0 f1 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c90:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c97:	00 
    2c98:	4c 39 e7             	cmp    %r12,%rdi
    2c9b:	74 11                	je     2cae <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c9d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ca4:	00 
    2ca5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ca9:	e8 c2 f0 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2cae:	ba 01 00 00 00       	mov    $0x1,%edx
    2cb3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3867 <_fini+0x53>
    2cba:	48 89 df             	mov    %rbx,%rdi
    2cbd:	e8 ce f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cc9:	00 
    2cca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cce:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cd5:	00 
    2cd6:	4d 85 e4             	test   %r12,%r12
    2cd9:	0f 84 5b 09 00 00    	je     363a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2cdf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ce5:	0f 84 e5 07 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2ceb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cf1:	48 89 df             	mov    %rbx,%rdi
    2cf4:	e8 17 ef ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2cf9:	48 89 c7             	mov    %rax,%rdi
    2cfc:	e8 ef ef ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    2d01:	ba 12 00 00 00       	mov    $0x12,%edx
    2d06:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3850 <_fini+0x3c>
    2d0d:	48 89 df             	mov    %rbx,%rdi
    2d10:	e8 7b f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d15:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d1c:	00 
    2d1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d21:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d28:	00 
    2d29:	4d 85 e4             	test   %r12,%r12
    2d2c:	0f 84 17 09 00 00    	je     3649 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d32:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d38:	0f 84 62 07 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d3e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 c4 ee ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2d4c:	48 89 c7             	mov    %rax,%rdi
    2d4f:	e8 9c ef ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    2d54:	e8 97 f0 ff ff       	callq  1df0 <getpid@plt>
    2d59:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3873 <_fini+0x5f>
    2d60:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d67:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d6e:	00 
    2d6f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d73:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d77:	4d 39 e7             	cmp    %r12,%r15
    2d7a:	0f 84 a0 03 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d80:	ba 05 00 00 00       	mov    $0x5,%edx
    2d85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3863 <_fini+0x4f>
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 fc ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d94:	ba 09 00 00 00       	mov    $0x9,%edx
    2d99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3869 <_fini+0x55>
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	e8 e8 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dad:	4c 89 ef             	mov    %r13,%rdi
    2db0:	e8 eb ee ff ff       	callq  1ca0 <strlen@plt>
    2db5:	4c 89 ee             	mov    %r13,%rsi
    2db8:	48 89 df             	mov    %rbx,%rdi
    2dbb:	48 89 c2             	mov    %rax,%rdx
    2dbe:	e8 cd ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc8:	4c 89 f6             	mov    %r14,%rsi
    2dcb:	48 89 df             	mov    %rbx,%rdi
    2dce:	e8 bd ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2dd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3877 <_fini+0x63>
    2ddf:	48 89 df             	mov    %rbx,%rdi
    2de2:	e8 a9 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dec:	4c 89 ef             	mov    %r13,%rdi
    2def:	e8 ac ee ff ff       	callq  1ca0 <strlen@plt>
    2df4:	4c 89 ee             	mov    %r13,%rsi
    2df7:	48 89 df             	mov    %rbx,%rdi
    2dfa:	48 89 c2             	mov    %rax,%rdx
    2dfd:	e8 8e ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	ba 03 00 00 00       	mov    $0x3,%edx
    2e07:	4c 89 f6             	mov    %r14,%rsi
    2e0a:	48 89 df             	mov    %rbx,%rdi
    2e0d:	e8 7e ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	ba 07 00 00 00       	mov    $0x7,%edx
    2e17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3880 <_fini+0x6c>
    2e1e:	48 89 df             	mov    %rbx,%rdi
    2e21:	e8 6a ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e26:	41 0f be 34 24       	movsbl (%r12),%esi
    2e2b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e32:	00 
    2e33:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e3a:	00 
    2e3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e46:	00 00 
    2e48:	0f 84 a2 01 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e55:	00 
    2e56:	ba 01 00 00 00       	mov    $0x1,%edx
    2e5b:	48 89 df             	mov    %rbx,%rdi
    2e5e:	e8 2d ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	48 89 c7             	mov    %rax,%rdi
    2e66:	ba 03 00 00 00       	mov    $0x3,%edx
    2e6b:	4c 89 f6             	mov    %r14,%rsi
    2e6e:	e8 1d ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	ba 06 00 00 00       	mov    $0x6,%edx
    2e78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3888 <_fini+0x74>
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 09 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 4c ee ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3874 <_fini+0x60>
    2e9b:	48 89 c7             	mov    %rax,%rdi
    2e9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea3:	4c 89 ee             	mov    %r13,%rsi
    2ea6:	e8 e5 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2eb0:	0f 84 fa 01 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2eb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ebb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3897 <_fini+0x83>
    2ec2:	48 89 df             	mov    %rbx,%rdi
    2ec5:	e8 c6 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ed1:	48 89 df             	mov    %rbx,%rdi
    2ed4:	e8 b7 ef ff ff       	callq  1e90 <_ZNSolsEi@plt>
    2ed9:	48 89 c7             	mov    %rax,%rdi
    2edc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee1:	4c 89 ee             	mov    %r13,%rsi
    2ee4:	e8 a7 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee9:	ba 07 00 00 00       	mov    $0x7,%edx
    2eee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 389f <_fini+0x8b>
    2ef5:	48 89 df             	mov    %rbx,%rdi
    2ef8:	e8 93 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f02:	48 89 df             	mov    %rbx,%rdi
    2f05:	e8 d6 ed ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0a:	48 89 c7             	mov    %rax,%rdi
    2f0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f12:	4c 89 ee             	mov    %r13,%rsi
    2f15:	e8 76 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f1f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 38a7 <_fini+0x93>
    2f26:	48 89 df             	mov    %rbx,%rdi
    2f29:	e8 62 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f33:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 38b1 <_fini+0x9d>
    2f3a:	48 89 df             	mov    %rbx,%rdi
    2f3d:	e8 4e ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 41 ef ff ff       	callq  1e90 <_ZNSolsEi@plt>
    2f4f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f54:	85 d2                	test   %edx,%edx
    2f56:	0f 89 2c 01 00 00    	jns    3088 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f5c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f61:	85 c0                	test   %eax,%eax
    2f63:	0f 89 97 00 00 00    	jns    3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f69:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f6e:	0f 84 b8 00 00 00    	je     302c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f74:	ba 02 00 00 00       	mov    $0x2,%edx
    2f79:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 38d8 <_fini+0xc4>
    2f80:	48 89 df             	mov    %rbx,%rdi
    2f83:	e8 08 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f88:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f8f:	4d 39 e7             	cmp    %r12,%r15
    2f92:	0f 84 88 01 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f98:	ba 01 00 00 00       	mov    $0x1,%edx
    2f9d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 38de <_fini+0xca>
    2fa4:	48 89 df             	mov    %rbx,%rdi
    2fa7:	e8 e4 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fb3:	00 
    2fb4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fbf:	00 
    2fc0:	4d 85 ed             	test   %r13,%r13
    2fc3:	0f 84 7b 06 00 00    	je     3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2fc9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fce:	0f 84 1c 01 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2fd4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fd9:	48 89 df             	mov    %rbx,%rdi
    2fdc:	e8 2f ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2fe1:	48 89 c7             	mov    %rax,%rdi
    2fe4:	e8 07 ed ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    2fe9:	e9 92 fd ff ff       	jmpq   2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2fee:	66 90                	xchg   %ax,%ax
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 18 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2ff8:	48 89 df             	mov    %rbx,%rdi
    2ffb:	e9 66 fe ff ff       	jmpq   2e66 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3000:	ba 08 00 00 00       	mov    $0x8,%edx
    3005:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 38cb <_fini+0xb7>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 7c ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3019:	48 89 df             	mov    %rbx,%rdi
    301c:	e8 6f ee ff ff       	callq  1e90 <_ZNSolsEi@plt>
    3021:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3026:	0f 85 48 ff ff ff    	jne    2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    302c:	ba 03 00 00 00       	mov    $0x3,%edx
    3031:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 38d4 <_fini+0xc0>
    3038:	48 89 df             	mov    %rbx,%rdi
    303b:	e8 50 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3040:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3045:	4c 89 ef             	mov    %r13,%rdi
    3048:	e8 53 ec ff ff       	callq  1ca0 <strlen@plt>
    304d:	4c 89 ee             	mov    %r13,%rsi
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	48 89 c2             	mov    %rax,%rdx
    3056:	e8 35 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305b:	ba 03 00 00 00       	mov    $0x3,%edx
    3060:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 38d0 <_fini+0xbc>
    3067:	48 89 df             	mov    %rbx,%rdi
    306a:	e8 21 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3076:	00 
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 61 ec ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    307f:	e9 f0 fe ff ff       	jmpq   2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3084:	0f 1f 40 00          	nopl   0x0(%rax)
    3088:	ba 0e 00 00 00       	mov    $0xe,%edx
    308d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 38bc <_fini+0xa8>
    3094:	48 89 df             	mov    %rbx,%rdi
    3097:	e8 f4 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30a1:	48 89 df             	mov    %rbx,%rdi
    30a4:	e8 e7 ed ff ff       	callq  1e90 <_ZNSolsEi@plt>
    30a9:	e9 ae fe ff ff       	jmpq   2f5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30ae:	66 90                	xchg   %ax,%ax
    30b0:	ba 07 00 00 00       	mov    $0x7,%edx
    30b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 388f <_fini+0x7b>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 cc ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30c9:	48 89 df             	mov    %rbx,%rdi
    30cc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30d1:	e8 0a ec ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    30d6:	48 89 c7             	mov    %rax,%rdi
    30d9:	ba 02 00 00 00       	mov    $0x2,%edx
    30de:	4c 89 ee             	mov    %r13,%rsi
    30e1:	e8 aa ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e6:	e9 cb fd ff ff       	jmpq   2eb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30f0:	4c 89 ef             	mov    %r13,%rdi
    30f3:	e8 a8 ec ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3101:	48 8b 40 30          	mov    0x30(%rax),%rax
    3105:	48 3b 05 ac 0e 20 00 	cmp    0x200eac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    310c:	0f 84 c7 fe ff ff    	je     2fd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3112:	4c 89 ef             	mov    %r13,%rdi
    3115:	ff d0                	callq  *%rax
    3117:	0f be f0             	movsbl %al,%esi
    311a:	e9 ba fe ff ff       	jmpq   2fd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    311f:	90                   	nop
    3120:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3127:	00 
    3128:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3133:	00 
    3134:	4d 85 e4             	test   %r12,%r12
    3137:	0f 84 23 05 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    313d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3143:	0f 84 47 04 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3149:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 b9 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3157:	48 89 c7             	mov    %rax,%rdi
    315a:	e8 91 eb ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    315f:	ba 04 00 00 00       	mov    $0x4,%edx
    3164:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 38db <_fini+0xc7>
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	49 89 c4             	mov    %rax,%r12
    3171:	e8 1a ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3176:	49 8b 04 24          	mov    (%r12),%rax
    317a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3185:	00 
    3186:	4d 85 ed             	test   %r13,%r13
    3189:	0f 84 b0 04 00 00    	je     363f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    318f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3194:	0f 84 c6 03 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    319a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    319f:	4c 89 e7             	mov    %r12,%rdi
    31a2:	e8 69 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    31a7:	48 89 c7             	mov    %rax,%rdi
    31aa:	e8 41 eb ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    31af:	ba 0f 00 00 00       	mov    $0xf,%edx
    31b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 38e0 <_fini+0xcc>
    31bb:	48 89 df             	mov    %rbx,%rdi
    31be:	e8 cd eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31ca:	00 00 
    31cc:	0f 84 fe 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    31d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31d9:	00 
    31da:	4c 89 ff             	mov    %r15,%rdi
    31dd:	e8 be ea ff ff       	callq  1ca0 <strlen@plt>
    31e2:	4c 89 fe             	mov    %r15,%rsi
    31e5:	48 89 df             	mov    %rbx,%rdi
    31e8:	48 89 c2             	mov    %rax,%rdx
    31eb:	e8 a0 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f0:	ba 01 00 00 00       	mov    $0x1,%edx
    31f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 38d6 <_fini+0xc2>
    31fc:	48 89 df             	mov    %rbx,%rdi
    31ff:	e8 8c eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3204:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    320b:	00 
    320c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3210:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3217:	00 
    3218:	4d 85 e4             	test   %r12,%r12
    321b:	0f 84 2d 04 00 00    	je     364e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3221:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3227:	0f 84 03 03 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    322d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3233:	48 89 df             	mov    %rbx,%rdi
    3236:	e8 d5 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    323b:	48 89 c7             	mov    %rax,%rdi
    323e:	e8 ad ea ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    3243:	ba 01 00 00 00       	mov    $0x1,%edx
    3248:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 38d9 <_fini+0xc5>
    324f:	48 89 df             	mov    %rbx,%rdi
    3252:	e8 39 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3257:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    325e:	00 
    325f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3263:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    326a:	00 
    326b:	4d 85 e4             	test   %r12,%r12
    326e:	0f 84 59 05 00 00    	je     37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3274:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    327a:	0f 84 80 02 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3280:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3286:	48 89 df             	mov    %rbx,%rdi
    3289:	e8 82 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    328e:	48 89 c7             	mov    %rax,%rdi
    3291:	48 8b 05 60 0d 20 00 	mov    0x200d60(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3298:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    329e:	48 83 c0 10          	add    $0x10,%rax
    32a2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32a8:	48 8b 05 21 0d 20 00 	mov    0x200d21(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32af:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32b6:	00 00 
    32b8:	48 83 c0 18          	add    $0x18,%rax
    32bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32c1:	48 8b 05 00 0d 20 00 	mov    0x200d00(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c8:	48 83 c0 10          	add    $0x10,%rax
    32cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32d9:	00 00 
    32db:	e8 10 ea ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    32e0:	48 8b 05 e9 0c 20 00 	mov    0x200ce9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32ee:	00 00 
    32f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32f5:	48 83 c0 40          	add    $0x40,%rax
    32f9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3300:	00 00 
    3302:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3309:	00 
    330a:	e8 41 e9 ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    330f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3316:	00 
    3317:	e8 94 eb ff ff       	callq  1eb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    331c:	48 8b 05 85 0c 20 00 	mov    0x200c85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3323:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    332a:	00 
    332b:	48 83 c0 10          	add    $0x10,%rax
    332f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3336:	00 
    3337:	e8 a4 ea ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    333c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3341:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3346:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    334d:	00 
    334e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3355:	00 
    3356:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    335a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3361:	00 
    3362:	48 8b 05 27 0c 20 00 	mov    0x200c27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3369:	48 83 c0 10          	add    $0x10,%rax
    336d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3374:	00 
    3375:	e8 f6 e8 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    337a:	48 8b 05 3f 0c 20 00 	mov    0x200c3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3381:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3388:	00 00 
    338a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3391:	00 
    3392:	48 83 c0 18          	add    $0x18,%rax
    3396:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    339d:	00 00 
    339f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33a6:	00 
    33a7:	48 8b 05 12 0c 20 00 	mov    0x200c12(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33ae:	48 83 c0 68          	add    $0x68,%rax
    33b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33b9:	00 
    33ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33bf:	48 39 c7             	cmp    %rax,%rdi
    33c2:	74 11                	je     33d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    33c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33cb:	00 
    33cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33d0:	e8 9b e9 ff ff       	callq  1d70 <_ZdlPvm@plt>
    33d5:	48 8b 05 cc 0b 20 00 	mov    0x200bcc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33e1:	48 83 c0 10          	add    $0x10,%rax
    33e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33ec:	00 
    33ed:	e8 ee e9 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    33f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3401:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3405:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    340c:	00 
    340d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3412:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3417:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    341e:	00 
    341f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3423:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    342a:	00 
    342b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3432:	00 
    3433:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3438:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    343f:	00 
    3440:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3444:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    344b:	00 
    344c:	48 8b 05 3d 0b 20 00 	mov    0x200b3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3453:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    345a:	00 00 00 00 00 
    345f:	48 83 c0 10          	add    $0x10,%rax
    3463:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    346a:	00 
    346b:	e8 00 e8 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3470:	48 83 3d 60 0b 20 00 	cmpq   $0x0,0x200b60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3477:	00 
    3478:	0f 84 42 01 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    347e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3485:	00 
    3486:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    348a:	5b                   	pop    %rbx
    348b:	41 5c                	pop    %r12
    348d:	41 5d                	pop    %r13
    348f:	41 5e                	pop    %r14
    3491:	41 5f                	pop    %r15
    3493:	5d                   	pop    %rbp
    3494:	e9 77 e8 ff ff       	jmpq   1d10 <pthread_mutex_unlock@plt>
    3499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 f8 e8 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    34bc:	0f 84 82 f8 ff ff    	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 75 f8 ff ff       	jmpq   2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34cf:	90                   	nop
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 c8 e8 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    34ec:	0f 84 ff f7 ff ff    	je     2cf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 f2 f7 ff ff       	jmpq   2cf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34ff:	90                   	nop
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 98 e8 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    351c:	0f 84 64 fd ff ff    	je     3286 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 57 fd ff ff       	jmpq   3286 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 68 e8 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    354c:	0f 84 e1 fc ff ff    	je     3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 d4 fc ff ff       	jmpq   3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    355f:	90                   	nop
    3560:	4c 89 ef             	mov    %r13,%rdi
    3563:	e8 38 e8 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 45 00          	mov    0x0(%r13),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    357c:	0f 84 1d fc ff ff    	je     319f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3582:	4c 89 ef             	mov    %r13,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 10 fc ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    358f:	90                   	nop
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 08 e8 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    35ac:	0f 84 9d fb ff ff    	je     314f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 90 fb ff ff       	jmpq   314f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35bf:	90                   	nop
    35c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35c4:	5b                   	pop    %rbx
    35c5:	41 5c                	pop    %r12
    35c7:	41 5d                	pop    %r13
    35c9:	41 5e                	pop    %r14
    35cb:	41 5f                	pop    %r15
    35cd:	5d                   	pop    %rbp
    35ce:	c3                   	retq   
    35cf:	90                   	nop
    35d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35d7:	00 
    35d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35dc:	48 01 df             	add    %rbx,%rdi
    35df:	8b 77 20             	mov    0x20(%rdi),%esi
    35e2:	83 ce 01             	or     $0x1,%esi
    35e5:	e8 96 e8 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ea:	e9 01 fc ff ff       	jmpq   31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35ef:	90                   	nop
    35f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35f7:	00 
    35f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35fc:	4c 01 e7             	add    %r12,%rdi
    35ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3602:	83 ce 01             	or     $0x1,%esi
    3605:	e8 76 e8 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    360a:	e9 bb f4 ff ff       	jmpq   2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    360f:	90                   	nop
    3610:	8b 77 20             	mov    0x20(%rdi),%esi
    3613:	83 ce 04             	or     $0x4,%esi
    3616:	e8 65 e8 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361b:	e9 70 f6 ff ff       	jmpq   2c90 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3620:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3627:	00 
    3628:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    362f:	00 
    3630:	e8 8b e6 ff ff       	callq  1cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3635:	e9 49 f5 ff ff       	jmpq   2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    363a:	e8 81 e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    363f:	e8 7c e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3644:	e8 77 e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3649:	e8 72 e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    364e:	e8 6d e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3653:	49 89 c4             	mov    %rax,%r12
    3656:	eb 12                	jmp    366a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3658:	49 89 c4             	mov    %rax,%r12
    365b:	e9 b7 00 00 00       	jmpq   3717 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3660:	e8 5b e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3665:	49 89 c4             	mov    %rax,%r12
    3668:	eb 64                	jmp    36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    366a:	48 8b 05 87 09 20 00 	mov    0x200987(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3671:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3678:	00 
    3679:	48 83 c0 10          	add    $0x10,%rax
    367d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3684:	00 
    3685:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    368a:	48 39 c7             	cmp    %rax,%rdi
    368d:	74 7e                	je     370d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    368f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3696:	00 
    3697:	48 8d 70 01          	lea    0x1(%rax),%rsi
    369b:	c5 f8 77             	vzeroupper 
    369e:	e8 cd e6 ff ff       	callq  1d70 <_ZdlPvm@plt>
    36a3:	48 8b 05 fe 08 20 00 	mov    0x2008fe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36af:	48 83 c0 10          	add    $0x10,%rax
    36b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ba:	00 
    36bb:	e8 20 e7 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    36c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36c9:	e8 72 e5 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    36ce:	48 8b 05 bb 08 20 00 	mov    0x2008bb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36da:	48 83 c0 10          	add    $0x10,%rax
    36de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36e5:	00 
    36e6:	c5 f8 77             	vzeroupper 
    36e9:	e8 82 e5 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    36ee:	48 83 3d e2 08 20 00 	cmpq   $0x0,0x2008e2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36f5:	00 
    36f6:	74 0d                	je     3705 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    36f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36ff:	00 
    3700:	e8 0b e6 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    3705:	4c 89 e7             	mov    %r12,%rdi
    3708:	e8 93 e7 ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    370d:	c5 f8 77             	vzeroupper 
    3710:	eb 91                	jmp    36a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3712:	48 89 c3             	mov    %rax,%rbx
    3715:	eb 3d                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3717:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    371e:	00 
    371f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3724:	31 f6                	xor    %esi,%esi
    3726:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    372d:	00 
    372e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3732:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3739:	00 
    373a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3741:	00 
    3742:	eb 8a                	jmp    36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3744:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    374b:	00 
    374c:	c5 f8 77             	vzeroupper 
    374f:	e8 5c e6 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3754:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3759:	49 89 dc             	mov    %rbx,%r12
    375c:	c5 f8 77             	vzeroupper 
    375f:	e8 9c e5 ff ff       	callq  1d00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3764:	eb 88                	jmp    36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3766:	48 89 c3             	mov    %rax,%rbx
    3769:	eb 30                	jmp    379b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    376b:	48 89 c3             	mov    %rax,%rbx
    376e:	eb d4                	jmp    3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3770:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3775:	c5 f8 77             	vzeroupper 
    3778:	e8 c3 e6 ff ff       	callq  1e40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    377d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3782:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3787:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    378e:	00 
    378f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3793:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    379a:	00 
    379b:	48 8b 05 ee 07 20 00 	mov    0x2007ee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37a9:	00 
    37aa:	48 83 c0 10          	add    $0x10,%rax
    37ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37b5:	00 
    37b6:	c5 f8 77             	vzeroupper 
    37b9:	e8 b2 e4 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    37be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37c5:	00 
    37c6:	e8 e5 e5 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37cb:	eb 87                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37cd:	e8 ee e5 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    37d2:	48 89 c3             	mov    %rax,%rbx
    37d5:	eb a6                	jmp    377d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37d7:	49 89 c4             	mov    %rax,%r12
    37da:	eb 23                	jmp    37ff <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37dc:	48 89 c7             	mov    %rax,%rdi
    37df:	eb 0c                	jmp    37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37e1:	48 89 c3             	mov    %rax,%rbx
    37e4:	eb 8a                	jmp    3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37e6:	89 c7                	mov    %eax,%edi
    37e8:	e8 e3 e4 ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    37ed:	c5 f8 77             	vzeroupper 
    37f0:	e8 8b e4 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    37f5:	e8 66 e6 ff ff       	callq  1e60 <__cxa_end_catch@plt>
    37fa:	e9 10 fb ff ff       	jmpq   330f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    37ff:	48 89 df             	mov    %rbx,%rdi
    3802:	c5 f8 77             	vzeroupper 
    3805:	4c 89 e3             	mov    %r12,%rbx
    3808:	e8 03 e6 ff ff       	callq  1e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    380d:	e9 42 ff ff ff       	jmpq   3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003814 <_fini>:
    3814:	f3 0f 1e fa          	endbr64 
    3818:	48 83 ec 08          	sub    $0x8,%rsp
    381c:	48 83 c4 08          	add    $0x8,%rsp
    3820:	c3                   	retq   


.dacecache/scatter_store_force_width_512_static_veclen_8_no_cpy/build/libscatter_store_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001c80 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    1c80:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204050 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x201e90>
    1c86:	68 07 00 00 00       	pushq  $0x7
    1c8b:	e9 70 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c90 <__cxa_begin_catch@plt>:
    1c90:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c96:	68 08 00 00 00       	pushq  $0x8
    1c9b:	e9 60 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ca0 <__cxa_finalize@plt>:
    1ca0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1ca6:	68 09 00 00 00       	pushq  $0x9
    1cab:	e9 50 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cb0 <strlen@plt>:
    1cb0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cb6:	68 0a 00 00 00       	pushq  $0xa
    1cbb:	e9 40 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cc0 <_ZSt20__throw_length_errorPKc@plt>:
    1cc0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cc6:	68 0b 00 00 00       	pushq  $0xb
    1ccb:	e9 30 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cd0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
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
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b10>
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

0000000000001ef0 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>:
    1ef0:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 36d0 <_fini+0xdc>
    1ef7:	c5 f8 77             	vzeroupper 
    1efa:	e8 c1 fd ff ff       	callq  1cc0 <_ZSt20__throw_length_errorPKc@plt>
    1eff:	89 c7                	mov    %eax,%edi
    1f01:	e8 da fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f06:	89 c7                	mov    %eax,%edi
    1f08:	e8 d3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f0d:	49 89 c4             	mov    %rax,%r12
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 28                	jne    1f3d <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 90 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 0b                	jne    1f30 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	48 89 df             	mov    %rbx,%rdi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 e5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f3b:	eb eb                	jmp    1f28 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f3d:	48 89 df             	mov    %rbx,%rdi
    1f40:	c5 f8 77             	vzeroupper 
    1f43:	e8 d8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f48:	eb ce                	jmp    1f18 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x28>
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
    2002:	e8 99 fc ff ff       	callq  1ca0 <__cxa_finalize@plt>
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

0000000000002040 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	e8 7d fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2053:	41 89 c4             	mov    %eax,%r12d
    2056:	e8 05 fe ff ff       	callq  1e60 <omp_get_thread_num@plt>
    205b:	31 d2                	xor    %edx,%edx
    205d:	89 c1                	mov    %eax,%ecx
    205f:	b8 00 00 20 00       	mov    $0x200000,%eax
    2064:	41 f7 fc             	idiv   %r12d
    2067:	39 d1                	cmp    %edx,%ecx
    2069:	0f 8c c6 00 00 00    	jl     2135 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0xf5>
    206f:	0f af c8             	imul   %eax,%ecx
    2072:	01 d1                	add    %edx,%ecx
    2074:	01 c8                	add    %ecx,%eax
    2076:	39 c1                	cmp    %eax,%ecx
    2078:	0f 8d ae 00 00 00    	jge    212c <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0xec>
    207e:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2085:	c1 e1 03             	shl    $0x3,%ecx
    2088:	48 8b 43 10          	mov    0x10(%rbx),%rax
    208c:	4c 8b 5b 18          	mov    0x18(%rbx),%r11
    2090:	48 63 c9             	movslq %ecx,%rcx
    2093:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2097:	4c 8b 53 20          	mov    0x20(%rbx),%r10
    209b:	48 8d 04 c8          	lea    (%rax,%rcx,8),%rax
    209f:	90                   	nop
    20a0:	62 d2 fd 48 19 02    	vbroadcastsd (%r10),%zmm0
    20a6:	48 8b 18             	mov    (%rax),%rbx
    20a9:	48 83 c0 40          	add    $0x40,%rax
    20ad:	4c 8b 48 e8          	mov    -0x18(%rax),%r9
    20b1:	4c 8b 40 f0          	mov    -0x10(%rax),%r8
    20b5:	62 d1 fd 48 59 04 cb 	vmulpd (%r11,%rcx,8),%zmm0,%zmm0
    20bc:	48 8b 78 f8          	mov    -0x8(%rax),%rdi
    20c0:	48 83 c1 08          	add    $0x8,%rcx
    20c4:	62 f3 fd 28 19 c2 01 	vextractf64x2 $0x1,%ymm0,%xmm2
    20cb:	c5 f9 13 04 da       	vmovlpd %xmm0,(%rdx,%rbx,8)
    20d0:	48 8b 58 c8          	mov    -0x38(%rax),%rbx
    20d4:	62 f3 fd 28 03 c8 03 	valignq $0x3,%ymm0,%ymm0,%ymm1
    20db:	c5 f9 17 04 da       	vmovhpd %xmm0,(%rdx,%rbx,8)
    20e0:	48 8b 58 d0          	mov    -0x30(%rax),%rbx
    20e4:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    20eb:	c5 fb 11 14 da       	vmovsd %xmm2,(%rdx,%rbx,8)
    20f0:	48 8b 58 d8          	mov    -0x28(%rax),%rbx
    20f4:	c5 fb 11 0c da       	vmovsd %xmm1,(%rdx,%rbx,8)
    20f9:	48 8b 58 e0          	mov    -0x20(%rax),%rbx
    20fd:	62 f3 fd 28 19 c1 01 	vextractf64x2 $0x1,%ymm0,%xmm1
    2104:	c5 f9 13 04 da       	vmovlpd %xmm0,(%rdx,%rbx,8)
    2109:	c4 a1 79 17 04 ca    	vmovhpd %xmm0,(%rdx,%r9,8)
    210f:	62 f3 fd 28 03 c0 03 	valignq $0x3,%ymm0,%ymm0,%ymm0
    2116:	c4 a1 7b 11 0c c2    	vmovsd %xmm1,(%rdx,%r8,8)
    211c:	c5 fb 11 04 fa       	vmovsd %xmm0,(%rdx,%rdi,8)
    2121:	39 ce                	cmp    %ecx,%esi
    2123:	0f 8f 77 ff ff ff    	jg     20a0 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2129:	c5 f8 77             	vzeroupper 
    212c:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2130:	5b                   	pop    %rbx
    2131:	41 5c                	pop    %r12
    2133:	5d                   	pop    %rbp
    2134:	c3                   	retq   
    2135:	ff c0                	inc    %eax
    2137:	31 d2                	xor    %edx,%edx
    2139:	e9 31 ff ff ff       	jmpq   206f <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2f>
    213e:	66 90                	xchg   %ax,%ax

0000000000002140 <__dace_init_scatter_store_force_width_512_static_veclen_8_no_cpy>:
    2140:	55                   	push   %rbp
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	48 89 e5             	mov    %rsp,%rbp
    2149:	e8 22 fc ff ff       	callq  1d70 <_Znwm@plt>
    214e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2152:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2159:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2160:	00 
    2161:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2168:	00 
    2169:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2170:	00 
    2171:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2176:	c5 f8 77             	vzeroupper 
    2179:	5d                   	pop    %rbp
    217a:	c3                   	retq   
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <__dace_exit_scatter_store_force_width_512_static_veclen_8_no_cpy>:
    2180:	48 85 ff             	test   %rdi,%rdi
    2183:	74 2b                	je     21b0 <__dace_exit_scatter_store_force_width_512_static_veclen_8_no_cpy+0x30>
    2185:	53                   	push   %rbx
    2186:	48 89 fb             	mov    %rdi,%rbx
    2189:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 0c                	je     219e <__dace_exit_scatter_store_force_width_512_static_veclen_8_no_cpy+0x1e>
    2192:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2196:	48 29 fe             	sub    %rdi,%rsi
    2199:	e8 e2 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    219e:	48 89 df             	mov    %rbx,%rdi
    21a1:	be 40 00 00 00       	mov    $0x40,%esi
    21a6:	e8 d5 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    21ab:	31 c0                	xor    %eax,%eax
    21ad:	5b                   	pop    %rbx
    21ae:	c3                   	retq   
    21af:	90                   	nop
    21b0:	31 c0                	xor    %eax,%eax
    21b2:	c3                   	retq   
    21b3:	0f 1f 00             	nopl   (%rax)
    21b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21bd:	00 00 00 

00000000000021c0 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d>:
    21c0:	55                   	push   %rbp
    21c1:	48 89 e5             	mov    %rsp,%rbp
    21c4:	41 57                	push   %r15
    21c6:	49 89 cf             	mov    %rcx,%r15
    21c9:	41 56                	push   %r14
    21cb:	41 55                	push   %r13
    21cd:	49 89 f5             	mov    %rsi,%r13
    21d0:	41 54                	push   %r12
    21d2:	53                   	push   %rbx
    21d3:	48 89 fb             	mov    %rdi,%rbx
    21d6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    21da:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    21e1:	4c 8b 35 f0 1d 20 00 	mov    0x201df0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    21ed:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    21f3:	4d 85 f6             	test   %r14,%r14
    21f6:	74 0d                	je     2205 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x45>
    21f8:	e8 13 fc ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    21fd:	85 c0                	test   %eax,%eax
    21ff:	0f 85 fa fc ff ff    	jne    1eff <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0xf>
    2205:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2209:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    220d:	74 04                	je     2213 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x53>
    220f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2213:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2217:	48 29 c2             	sub    %rax,%rdx
    221a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2221:	0f 86 f9 01 00 00    	jbe    2420 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x260>
    2227:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    222d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2232:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2238:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    223e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2245:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    224b:	4d 85 f6             	test   %r14,%r14
    224e:	0f 84 2c 02 00 00    	je     2480 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2c0>
    2254:	48 89 df             	mov    %rbx,%rdi
    2257:	c5 f8 77             	vzeroupper 
    225a:	e8 c1 fa ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    225f:	e8 bc f9 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2264:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    226a:	31 c9                	xor    %ecx,%ecx
    226c:	31 d2                	xor    %edx,%edx
    226e:	49 89 c4             	mov    %rax,%r12
    2271:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2276:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    227b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2282:	00 
    2283:	48 8d 3d b6 fd ff ff 	lea    -0x24a(%rip),%rdi        # 2040 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>
    228a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2290:	c5 f8 77             	vzeroupper 
    2293:	e8 98 fb ff ff       	callq  1e30 <GOMP_parallel@plt>
    2298:	e8 83 f9 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    229d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    22a4:	9b c4 20 
    22a7:	48 89 c6             	mov    %rax,%rsi
    22aa:	4c 89 e0             	mov    %r12,%rax
    22ad:	48 f7 e9             	imul   %rcx
    22b0:	4c 89 e0             	mov    %r12,%rax
    22b3:	48 c1 f8 3f          	sar    $0x3f,%rax
    22b7:	48 c1 fa 07          	sar    $0x7,%rdx
    22bb:	48 89 d7             	mov    %rdx,%rdi
    22be:	48 29 c7             	sub    %rax,%rdi
    22c1:	48 89 f0             	mov    %rsi,%rax
    22c4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22c8:	48 f7 e9             	imul   %rcx
    22cb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    22d0:	48 89 d1             	mov    %rdx,%rcx
    22d3:	48 c1 f9 07          	sar    $0x7,%rcx
    22d7:	48 29 f1             	sub    %rsi,%rcx
    22da:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    22e0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    22e6:	e8 55 fa ff ff       	callq  1d40 <pthread_self@plt>
    22eb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    22f0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22f5:	be 08 00 00 00       	mov    $0x8,%esi
    22fa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    22ff:	e8 2c f9 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2304:	49 89 c4             	mov    %rax,%r12
    2307:	4d 85 f6             	test   %r14,%r14
    230a:	74 10                	je     231c <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x15c>
    230c:	48 89 df             	mov    %rbx,%rdi
    230f:	e8 fc fa ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2314:	85 c0                	test   %eax,%eax
    2316:	0f 85 ea fb ff ff    	jne    1f06 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x16>
    231c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2320:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2327:	00 00 00 
    232a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2330:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2335:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    233c:	aa 00 00 00 
    2340:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2347:	e0 00 00 00 
    234b:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3780 <_fini+0x18c>
    2352:	00 
    2353:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    235a:	00 
    235b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    235f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2365:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 37a0 <_fini+0x1ac>
    236c:	00 
    236d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2374:	00 
    2375:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    237c:	00 ff ff ff ff 
    2381:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2388:	00 
    2389:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2390:	00 
    2391:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2398:	00 00 
    239a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    23a1:	00 00 
    23a3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23a7:	0f 84 13 01 00 00    	je     24c0 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x300>
    23ad:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    23b4:	60 00 00 00 
    23b8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    23be:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    23c5:	a0 00 00 00 
    23c9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    23d0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    23d7:	e0 00 00 00 
    23db:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    23e2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23e9:	00 
    23ea:	c5 f8 77             	vzeroupper 
    23ed:	4d 85 f6             	test   %r14,%r14
    23f0:	74 08                	je     23fa <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x23a>
    23f2:	48 89 df             	mov    %rbx,%rdi
    23f5:	e8 26 f9 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    23fa:	48 89 df             	mov    %rbx,%rdi
    23fd:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 36f0 <_fini+0xfc>
    2404:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 3738 <_fini+0x144>
    240b:	e8 70 fa ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2410:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2414:	5b                   	pop    %rbx
    2415:	41 5c                	pop    %r12
    2417:	41 5d                	pop    %r13
    2419:	41 5e                	pop    %r14
    241b:	41 5f                	pop    %r15
    241d:	5d                   	pop    %rbp
    241e:	c3                   	retq   
    241f:	90                   	nop
    2420:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2424:	bf 00 00 06 00       	mov    $0x60000,%edi
    2429:	48 29 c1             	sub    %rax,%rcx
    242c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2431:	e8 3a f9 ff ff       	callq  1d70 <_Znwm@plt>
    2436:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    243a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    243e:	49 89 c4             	mov    %rax,%r12
    2441:	4c 29 c2             	sub    %r8,%rdx
    2444:	48 85 d2             	test   %rdx,%rdx
    2447:	7f 47                	jg     2490 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2d0>
    2449:	4d 85 c0             	test   %r8,%r8
    244c:	0f 85 8e 01 00 00    	jne    25e0 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x420>
    2452:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2457:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    245c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2463:	00 
    2464:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2468:	4c 01 e0             	add    %r12,%rax
    246b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2471:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2476:	e9 ac fd ff ff       	jmpq   2227 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x67>
    247b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2480:	c5 f8 77             	vzeroupper 
    2483:	e9 d7 fd ff ff       	jmpq   225f <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x9f>
    2488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    248f:	00 
    2490:	4c 89 c6             	mov    %r8,%rsi
    2493:	48 89 c7             	mov    %rax,%rdi
    2496:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    249b:	e8 90 f8 ff ff       	callq  1d30 <memcpy@plt>
    24a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24a4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    24a9:	4c 29 c6             	sub    %r8,%rsi
    24ac:	4c 89 c7             	mov    %r8,%rdi
    24af:	e8 cc f8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    24b4:	eb 9c                	jmp    2452 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x292>
    24b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24bd:	00 00 00 
    24c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24cb:	aa aa aa 
    24ce:	4c 29 f8             	sub    %r15,%rax
    24d1:	49 89 c4             	mov    %rax,%r12
    24d4:	48 c1 f8 06          	sar    $0x6,%rax
    24d8:	48 0f af c2          	imul   %rdx,%rax
    24dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24e3:	aa aa 00 
    24e6:	48 39 d0             	cmp    %rdx,%rax
    24e9:	0f 84 01 fa ff ff    	je     1ef0 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>
    24ef:	48 85 c0             	test   %rax,%rax
    24f2:	ba 01 00 00 00       	mov    $0x1,%edx
    24f7:	48 0f 45 d0          	cmovne %rax,%rdx
    24fb:	48 01 d0             	add    %rdx,%rax
    24fe:	0f 82 f8 00 00 00    	jb     25fc <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x43c>
    2504:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    250b:	aa aa 00 
    250e:	48 39 d0             	cmp    %rdx,%rax
    2511:	48 0f 47 c2          	cmova  %rdx,%rax
    2515:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2519:	49 c1 e5 06          	shl    $0x6,%r13
    251d:	4c 89 ef             	mov    %r13,%rdi
    2520:	c5 f8 77             	vzeroupper 
    2523:	e8 48 f8 ff ff       	callq  1d70 <_Znwm@plt>
    2528:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    252f:	60 00 00 00 
    2533:	48 89 c1             	mov    %rax,%rcx
    2536:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    253b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2542:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2549:	a0 00 00 00 
    254d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2554:	01 
    2555:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    255c:	e0 00 00 00 
    2560:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2567:	02 
    2568:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    256f:	00 
    2570:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2576:	4d 85 e4             	test   %r12,%r12
    2579:	7f 1d                	jg     2598 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x3d8>
    257b:	4d 85 ff             	test   %r15,%r15
    257e:	75 70                	jne    25f0 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x430>
    2580:	c5 f8 77             	vzeroupper 
    2583:	4c 01 e9             	add    %r13,%rcx
    2586:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    258b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    258f:	e9 59 fe ff ff       	jmpq   23ed <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x22d>
    2594:	0f 1f 40 00          	nopl   0x0(%rax)
    2598:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    259e:	4c 89 fe             	mov    %r15,%rsi
    25a1:	48 89 cf             	mov    %rcx,%rdi
    25a4:	4c 89 e2             	mov    %r12,%rdx
    25a7:	c5 f8 77             	vzeroupper 
    25aa:	e8 81 f7 ff ff       	callq  1d30 <memcpy@plt>
    25af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b3:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    25b9:	48 89 c1             	mov    %rax,%rcx
    25bc:	4c 29 fe             	sub    %r15,%rsi
    25bf:	4c 89 ff             	mov    %r15,%rdi
    25c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25c7:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25cd:	e8 ae f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    25d2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25d8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    25dd:	eb a4                	jmp    2583 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x3c3>
    25df:	90                   	nop
    25e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e4:	4c 29 c6             	sub    %r8,%rsi
    25e7:	e9 c0 fe ff ff       	jmpq   24ac <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2ec>
    25ec:	0f 1f 40 00          	nopl   0x0(%rax)
    25f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f4:	4c 29 fe             	sub    %r15,%rsi
    25f7:	c5 f8 77             	vzeroupper 
    25fa:	eb c3                	jmp    25bf <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x3ff>
    25fc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2603:	ff ff 7f 
    2606:	e9 12 ff ff ff       	jmpq   251d <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x35d>
    260b:	49 89 c4             	mov    %rax,%r12
    260e:	e9 0d f9 ff ff       	jmpq   1f20 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x30>
    2613:	e9 f5 f8 ff ff       	jmpq   1f0d <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    261f:	00 

0000000000002620 <__program_scatter_store_force_width_512_static_veclen_8_no_cpy>:
    2620:	e9 5b f6 ff ff       	jmpq   1c80 <_Z71__program_scatter_store_force_width_512_static_veclen_8_no_cpy_internalP60scatter_store_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    2625:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    262c:	00 00 00 
    262f:	90                   	nop

0000000000002630 <_ZNKSt5ctypeIcE8do_widenEc>:
    2630:	89 f0                	mov    %esi,%eax
    2632:	c3                   	retq   
    2633:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263a:	00 00 00 
    263d:	0f 1f 00             	nopl   (%rax)

0000000000002640 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2640:	55                   	push   %rbp
    2641:	48 89 e5             	mov    %rsp,%rbp
    2644:	41 57                	push   %r15
    2646:	41 56                	push   %r14
    2648:	41 55                	push   %r13
    264a:	49 89 f5             	mov    %rsi,%r13
    264d:	41 54                	push   %r12
    264f:	53                   	push   %rbx
    2650:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2654:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    265b:	48 8b 05 5e 19 20 00 	mov    0x20195e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2662:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2669:	00 
    266a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2671:	00 
    2672:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2676:	48 8b 05 2b 19 20 00 	mov    0x20192b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    267d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2682:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2687:	48 83 c0 10          	add    $0x10,%rax
    268b:	48 83 3d 45 19 20 00 	cmpq   $0x0,0x201945(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2692:	00 
    2693:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2699:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26a0:	00 00 
    26a2:	74 0d                	je     26b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26a4:	e8 67 f7 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    26a9:	85 c0                	test   %eax,%eax
    26ab:	0f 85 15 0f 00 00    	jne    35c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    26b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26b8:	00 
    26b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26c0:	00 
    26c1:	4c 89 f7             	mov    %r14,%rdi
    26c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ce:	e8 8d f5 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    26d3:	48 8b 1d be 18 20 00 	mov    0x2018be(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26da:	31 ff                	xor    %edi,%edi
    26dc:	48 8b 05 ad 18 20 00 	mov    0x2018ad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26e3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    26ea:	00 
    26eb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ef:	31 f6                	xor    %esi,%esi
    26f1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26f5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26fc:	00 00 
    26fe:	48 83 c0 10          	add    $0x10,%rax
    2702:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2706:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    270d:	00 
    270e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2712:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2719:	00 00 00 00 00 
    271e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2725:	00 
    2726:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    272d:	00 
    272e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2735:	00 00 00 00 00 
    273a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2741:	00 
    2742:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2747:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    274b:	4c 89 ff             	mov    %r15,%rdi
    274e:	c5 f8 77             	vzeroupper 
    2751:	e8 8a f6 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2756:	48 8b 43 20          	mov    0x20(%rbx),%rax
    275a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2761:	00 
    2762:	31 f6                	xor    %esi,%esi
    2764:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2768:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    276f:	00 
    2770:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2775:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2779:	4c 01 e7             	add    %r12,%rdi
    277c:	48 89 07             	mov    %rax,(%rdi)
    277f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2784:	e8 57 f6 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2789:	48 8b 43 08          	mov    0x8(%rbx),%rax
    278d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2791:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2795:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    279c:	00 00 
    279e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27ac:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27b3:	00 
    27b4:	48 8b 05 05 18 20 00 	mov    0x201805(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27bb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27c2:	00 00 
    27c4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27c8:	48 83 c0 18          	add    $0x18,%rax
    27cc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    27d3:	00 00 
    27d5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27dc:	00 
    27dd:	48 8b 05 dc 17 20 00 	mov    0x2017dc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27eb:	00 00 
    27ed:	48 83 c0 68          	add    $0x68,%rax
    27f1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27f8:	00 
    27f9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2800:	00 
    2801:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2806:	48 89 c7             	mov    %rax,%rdi
    2809:	c5 f8 77             	vzeroupper 
    280c:	e8 cf f6 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2811:	48 8b 05 e0 17 20 00 	mov    0x2017e0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2818:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    281f:	00 
    2820:	4c 89 f7             	mov    %r14,%rdi
    2823:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    282a:	18 00 00 00 
    282e:	48 83 c0 10          	add    $0x10,%rax
    2832:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2839:	00 00 00 00 00 
    283e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2845:	00 
    2846:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    284d:	00 
    284e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2853:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    285a:	00 
    285b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2862:	00 
    2863:	e8 78 f5 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2868:	e8 b3 f3 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    286d:	48 89 c1             	mov    %rax,%rcx
    2870:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2877:	de 1b 43 
    287a:	48 f7 e9             	imul   %rcx
    287d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2881:	48 c1 fa 12          	sar    $0x12,%rdx
    2885:	48 89 d3             	mov    %rdx,%rbx
    2888:	48 29 cb             	sub    %rcx,%rbx
    288b:	4d 85 ed             	test   %r13,%r13
    288e:	0f 84 3c 0b 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2894:	4c 89 ef             	mov    %r13,%rdi
    2897:	e8 14 f4 ff ff       	callq  1cb0 <strlen@plt>
    289c:	4c 89 ee             	mov    %r13,%rsi
    289f:	4c 89 e7             	mov    %r12,%rdi
    28a2:	48 89 c2             	mov    %rax,%rdx
    28a5:	e8 f6 f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28aa:	ba 01 00 00 00       	mov    $0x1,%edx
    28af:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3620 <_fini+0x2c>
    28b6:	4c 89 e7             	mov    %r12,%rdi
    28b9:	e8 e2 f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28be:	ba 07 00 00 00       	mov    $0x7,%edx
    28c3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3622 <_fini+0x2e>
    28ca:	4c 89 e7             	mov    %r12,%rdi
    28cd:	e8 ce f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d2:	48 89 de             	mov    %rbx,%rsi
    28d5:	4c 89 e7             	mov    %r12,%rdi
    28d8:	e8 83 f4 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    28dd:	48 89 c7             	mov    %rax,%rdi
    28e0:	ba 05 00 00 00       	mov    $0x5,%edx
    28e5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 362a <_fini+0x36>
    28ec:	e8 af f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28f8:	00 
    28f9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2900:	00 
    2901:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2908:	00 
    2909:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2910:	00 00 00 00 00 
    2915:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    291c:	00 
    291d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2924:	00 
    2925:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    292c:	00 
    292d:	4d 85 c0             	test   %r8,%r8
    2930:	0f 84 ca 0a 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2936:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    293d:	00 
    293e:	4c 89 c2             	mov    %r8,%rdx
    2941:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2948:	00 
    2949:	4c 39 c0             	cmp    %r8,%rax
    294c:	4c 0f 43 c0          	cmovae %rax,%r8
    2950:	48 85 c0             	test   %rax,%rax
    2953:	4c 0f 44 c2          	cmove  %rdx,%r8
    2957:	31 d2                	xor    %edx,%edx
    2959:	31 f6                	xor    %esi,%esi
    295b:	49 29 c8             	sub    %rcx,%r8
    295e:	e8 dd f4 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2963:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    296a:	00 
    296b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2972:	00 
    2973:	48 89 c7             	mov    %rax,%rdi
    2976:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    297d:	00 
    297e:	e8 dd f2 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2983:	48 8b 05 06 16 20 00 	mov    0x201606(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    298a:	31 c9                	xor    %ecx,%ecx
    298c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2990:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2997:	00 
    2998:	31 f6                	xor    %esi,%esi
    299a:	48 83 c0 10          	add    $0x10,%rax
    299e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29a5:	00 00 
    29a7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29ae:	00 
    29af:	48 8b 05 fa 15 20 00 	mov    0x2015fa(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29bd:	00 00 00 00 00 
    29c2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29c6:	48 8b 40 10          	mov    0x10(%rax),%rax
    29ca:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29ce:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29d5:	00 
    29d6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29db:	48 01 df             	add    %rbx,%rdi
    29de:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29e3:	48 89 07             	mov    %rax,(%rdi)
    29e6:	c5 f8 77             	vzeroupper 
    29e9:	e8 f2 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ee:	48 8b 05 db 15 20 00 	mov    0x2015db(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f5:	48 83 c0 18          	add    $0x18,%rax
    29f9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a00:	00 
    2a01:	48 8b 05 c8 15 20 00 	mov    0x2015c8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a08:	48 83 c0 40          	add    $0x40,%rax
    2a0c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a13:	00 
    2a14:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a1b:	00 
    2a1c:	48 89 c7             	mov    %rax,%rdi
    2a1f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a24:	49 89 c7             	mov    %rax,%r15
    2a27:	e8 64 f3 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a2c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a33:	00 
    2a34:	4c 89 fe             	mov    %r15,%rsi
    2a37:	e8 a4 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a3c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a43:	00 
    2a44:	ba 14 00 00 00       	mov    $0x14,%edx
    2a49:	4c 89 ff             	mov    %r15,%rdi
    2a4c:	e8 ff f2 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a51:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a58:	00 
    2a59:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a5d:	48 01 df             	add    %rbx,%rdi
    2a60:	48 85 c0             	test   %rax,%rax
    2a63:	0f 84 87 09 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a69:	31 f6                	xor    %esi,%esi
    2a6b:	e8 20 f4 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a70:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a77:	00 
    2a78:	4c 39 e7             	cmp    %r12,%rdi
    2a7b:	74 11                	je     2a8e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a7d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a84:	00 
    2a85:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a89:	e8 f2 f2 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2a8e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a93:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3647 <_fini+0x53>
    2a9a:	48 89 df             	mov    %rbx,%rdi
    2a9d:	e8 fe f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2aa9:	00 
    2aaa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aae:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ab5:	00 
    2ab6:	4d 85 e4             	test   %r12,%r12
    2ab9:	0f 84 5b 09 00 00    	je     341a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2abf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ac5:	0f 84 e5 07 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2acb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ad1:	48 89 df             	mov    %rbx,%rdi
    2ad4:	e8 37 f1 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2ad9:	48 89 c7             	mov    %rax,%rdi
    2adc:	e8 1f f2 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2ae1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ae6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3630 <_fini+0x3c>
    2aed:	48 89 df             	mov    %rbx,%rdi
    2af0:	e8 ab f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2afc:	00 
    2afd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b01:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b08:	00 
    2b09:	4d 85 e4             	test   %r12,%r12
    2b0c:	0f 84 17 09 00 00    	je     3429 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b12:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b18:	0f 84 62 07 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b1e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b24:	48 89 df             	mov    %rbx,%rdi
    2b27:	e8 e4 f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2b2c:	48 89 c7             	mov    %rax,%rdi
    2b2f:	e8 cc f1 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2b34:	e8 c7 f2 ff ff       	callq  1e00 <getpid@plt>
    2b39:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3653 <_fini+0x5f>
    2b40:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b47:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b4e:	00 
    2b4f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b53:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b57:	4d 39 e7             	cmp    %r12,%r15
    2b5a:	0f 84 a0 03 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b60:	ba 05 00 00 00       	mov    $0x5,%edx
    2b65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3643 <_fini+0x4f>
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	e8 2c f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b74:	ba 09 00 00 00       	mov    $0x9,%edx
    2b79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3649 <_fini+0x55>
    2b80:	48 89 df             	mov    %rbx,%rdi
    2b83:	e8 18 f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b8d:	4c 89 ef             	mov    %r13,%rdi
    2b90:	e8 1b f1 ff ff       	callq  1cb0 <strlen@plt>
    2b95:	4c 89 ee             	mov    %r13,%rsi
    2b98:	48 89 df             	mov    %rbx,%rdi
    2b9b:	48 89 c2             	mov    %rax,%rdx
    2b9e:	e8 fd f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba8:	4c 89 f6             	mov    %r14,%rsi
    2bab:	48 89 df             	mov    %rbx,%rdi
    2bae:	e8 ed f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bb8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3657 <_fini+0x63>
    2bbf:	48 89 df             	mov    %rbx,%rdi
    2bc2:	e8 d9 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bcc:	4c 89 ef             	mov    %r13,%rdi
    2bcf:	e8 dc f0 ff ff       	callq  1cb0 <strlen@plt>
    2bd4:	4c 89 ee             	mov    %r13,%rsi
    2bd7:	48 89 df             	mov    %rbx,%rdi
    2bda:	48 89 c2             	mov    %rax,%rdx
    2bdd:	e8 be f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be2:	ba 03 00 00 00       	mov    $0x3,%edx
    2be7:	4c 89 f6             	mov    %r14,%rsi
    2bea:	48 89 df             	mov    %rbx,%rdi
    2bed:	e8 ae f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bf7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3660 <_fini+0x6c>
    2bfe:	48 89 df             	mov    %rbx,%rdi
    2c01:	e8 9a f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c06:	41 0f be 34 24       	movsbl (%r12),%esi
    2c0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c12:	00 
    2c13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c1a:	00 
    2c1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c26:	00 00 
    2c28:	0f 84 a2 01 00 00    	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c35:	00 
    2c36:	ba 01 00 00 00       	mov    $0x1,%edx
    2c3b:	48 89 df             	mov    %rbx,%rdi
    2c3e:	e8 5d f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	48 89 c7             	mov    %rax,%rdi
    2c46:	ba 03 00 00 00       	mov    $0x3,%edx
    2c4b:	4c 89 f6             	mov    %r14,%rsi
    2c4e:	e8 4d f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 06 00 00 00       	mov    $0x6,%edx
    2c58:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3668 <_fini+0x74>
    2c5f:	48 89 df             	mov    %rbx,%rdi
    2c62:	e8 39 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	e8 7c f0 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c74:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3654 <_fini+0x60>
    2c7b:	48 89 c7             	mov    %rax,%rdi
    2c7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c83:	4c 89 ee             	mov    %r13,%rsi
    2c86:	e8 15 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c90:	0f 84 fa 01 00 00    	je     2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c96:	ba 07 00 00 00       	mov    $0x7,%edx
    2c9b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3677 <_fini+0x83>
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 f6 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cb1:	48 89 df             	mov    %rbx,%rdi
    2cb4:	e8 e7 f1 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2cb9:	48 89 c7             	mov    %rax,%rdi
    2cbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc1:	4c 89 ee             	mov    %r13,%rsi
    2cc4:	e8 d7 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 367f <_fini+0x8b>
    2cd5:	48 89 df             	mov    %rbx,%rdi
    2cd8:	e8 c3 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ce2:	48 89 df             	mov    %rbx,%rdi
    2ce5:	e8 06 f0 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cea:	48 89 c7             	mov    %rax,%rdi
    2ced:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf2:	4c 89 ee             	mov    %r13,%rsi
    2cf5:	e8 a6 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	ba 09 00 00 00       	mov    $0x9,%edx
    2cff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3687 <_fini+0x93>
    2d06:	48 89 df             	mov    %rbx,%rdi
    2d09:	e8 92 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d13:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3691 <_fini+0x9d>
    2d1a:	48 89 df             	mov    %rbx,%rdi
    2d1d:	e8 7e f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d27:	48 89 df             	mov    %rbx,%rdi
    2d2a:	e8 71 f1 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2d2f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d34:	85 d2                	test   %edx,%edx
    2d36:	0f 89 2c 01 00 00    	jns    2e68 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d3c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d41:	85 c0                	test   %eax,%eax
    2d43:	0f 89 97 00 00 00    	jns    2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d49:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d4e:	0f 84 b8 00 00 00    	je     2e0c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d54:	ba 02 00 00 00       	mov    $0x2,%edx
    2d59:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 36b8 <_fini+0xc4>
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	e8 38 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d68:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d6f:	4d 39 e7             	cmp    %r12,%r15
    2d72:	0f 84 88 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d78:	ba 01 00 00 00       	mov    $0x1,%edx
    2d7d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 36be <_fini+0xca>
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 14 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d93:	00 
    2d94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d98:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d9f:	00 
    2da0:	4d 85 ed             	test   %r13,%r13
    2da3:	0f 84 7b 06 00 00    	je     3424 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2da9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dae:	0f 84 1c 01 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2db4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 4f ee ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	e8 37 ef ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2dc9:	e9 92 fd ff ff       	jmpq   2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2dce:	66 90                	xchg   %ax,%ax
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 38 ee ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2dd8:	48 89 df             	mov    %rbx,%rdi
    2ddb:	e9 66 fe ff ff       	jmpq   2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2de0:	ba 08 00 00 00       	mov    $0x8,%edx
    2de5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 36ab <_fini+0xb7>
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 ac ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2df9:	48 89 df             	mov    %rbx,%rdi
    2dfc:	e8 9f f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2e01:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e06:	0f 85 48 ff ff ff    	jne    2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e0c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e11:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 36b4 <_fini+0xc0>
    2e18:	48 89 df             	mov    %rbx,%rdi
    2e1b:	e8 80 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e20:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e25:	4c 89 ef             	mov    %r13,%rdi
    2e28:	e8 83 ee ff ff       	callq  1cb0 <strlen@plt>
    2e2d:	4c 89 ee             	mov    %r13,%rsi
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	48 89 c2             	mov    %rax,%rdx
    2e36:	e8 65 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e40:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 36b0 <_fini+0xbc>
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	e8 51 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e56:	00 
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	e8 91 ee ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5f:	e9 f0 fe ff ff       	jmpq   2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e64:	0f 1f 40 00          	nopl   0x0(%rax)
    2e68:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e6d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 369c <_fini+0xa8>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 24 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e81:	48 89 df             	mov    %rbx,%rdi
    2e84:	e8 17 f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2e89:	e9 ae fe ff ff       	jmpq   2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e8e:	66 90                	xchg   %ax,%ax
    2e90:	ba 07 00 00 00       	mov    $0x7,%edx
    2e95:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 366f <_fini+0x7b>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 fc ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2eb1:	e8 3a ee ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eb6:	48 89 c7             	mov    %rax,%rdi
    2eb9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ebe:	4c 89 ee             	mov    %r13,%rsi
    2ec1:	e8 da ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec6:	e9 cb fd ff ff       	jmpq   2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ed0:	4c 89 ef             	mov    %r13,%rdi
    2ed3:	e8 d8 ee ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ed8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2edc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ee1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ee5:	48 3b 05 cc 10 20 00 	cmp    0x2010cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    2eec:	0f 84 c7 fe ff ff    	je     2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ef2:	4c 89 ef             	mov    %r13,%rdi
    2ef5:	ff d0                	callq  *%rax
    2ef7:	0f be f0             	movsbl %al,%esi
    2efa:	e9 ba fe ff ff       	jmpq   2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2eff:	90                   	nop
    2f00:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f07:	00 
    2f08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f13:	00 
    2f14:	4d 85 e4             	test   %r12,%r12
    2f17:	0f 84 23 05 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f1d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f23:	0f 84 47 04 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f29:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	e8 d9 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2f37:	48 89 c7             	mov    %rax,%rdi
    2f3a:	e8 c1 ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2f3f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f44:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36bb <_fini+0xc7>
    2f4b:	48 89 c7             	mov    %rax,%rdi
    2f4e:	49 89 c4             	mov    %rax,%r12
    2f51:	e8 4a ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	49 8b 04 24          	mov    (%r12),%rax
    2f5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f5e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f65:	00 
    2f66:	4d 85 ed             	test   %r13,%r13
    2f69:	0f 84 b0 04 00 00    	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f6f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f74:	0f 84 c6 03 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f7a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f7f:	4c 89 e7             	mov    %r12,%rdi
    2f82:	e8 89 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2f87:	48 89 c7             	mov    %rax,%rdi
    2f8a:	e8 71 ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2f8f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f94:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 36c0 <_fini+0xcc>
    2f9b:	48 89 df             	mov    %rbx,%rdi
    2f9e:	e8 fd ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2faa:	00 00 
    2fac:	0f 84 fe 03 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2fb2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fb9:	00 
    2fba:	4c 89 ff             	mov    %r15,%rdi
    2fbd:	e8 ee ec ff ff       	callq  1cb0 <strlen@plt>
    2fc2:	4c 89 fe             	mov    %r15,%rsi
    2fc5:	48 89 df             	mov    %rbx,%rdi
    2fc8:	48 89 c2             	mov    %rax,%rdx
    2fcb:	e8 d0 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fd5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36b6 <_fini+0xc2>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 bc ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2feb:	00 
    2fec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ff7:	00 
    2ff8:	4d 85 e4             	test   %r12,%r12
    2ffb:	0f 84 2d 04 00 00    	je     342e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3001:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3007:	0f 84 03 03 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    300d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3013:	48 89 df             	mov    %rbx,%rdi
    3016:	e8 f5 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    301b:	48 89 c7             	mov    %rax,%rdi
    301e:	e8 dd ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3023:	ba 01 00 00 00       	mov    $0x1,%edx
    3028:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36b9 <_fini+0xc5>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 69 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    303e:	00 
    303f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3043:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    304a:	00 
    304b:	4d 85 e4             	test   %r12,%r12
    304e:	0f 84 59 05 00 00    	je     35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3054:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    305a:	0f 84 80 02 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3060:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3066:	48 89 df             	mov    %rbx,%rdi
    3069:	e8 a2 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    306e:	48 89 c7             	mov    %rax,%rdi
    3071:	48 8b 05 80 0f 20 00 	mov    0x200f80(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3078:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    307e:	48 83 c0 10          	add    $0x10,%rax
    3082:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3088:	48 8b 05 41 0f 20 00 	mov    0x200f41(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    308f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3096:	00 00 
    3098:	48 83 c0 18          	add    $0x18,%rax
    309c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30a1:	48 8b 05 20 0f 20 00 	mov    0x200f20(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a8:	48 83 c0 10          	add    $0x10,%rax
    30ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30b9:	00 00 
    30bb:	e8 40 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    30c0:	48 8b 05 09 0f 20 00 	mov    0x200f09(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30ce:	00 00 
    30d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30d5:	48 83 c0 40          	add    $0x40,%rax
    30d9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30e0:	00 00 
    30e2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30e9:	00 
    30ea:	e8 61 eb ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30f6:	00 
    30f7:	e8 c4 ed ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    30fc:	48 8b 05 a5 0e 20 00 	mov    0x200ea5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3103:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    310a:	00 
    310b:	48 83 c0 10          	add    $0x10,%rax
    310f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3116:	00 
    3117:	e8 d4 ec ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    311c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3121:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3126:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    312d:	00 
    312e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3135:	00 
    3136:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3141:	00 
    3142:	48 8b 05 47 0e 20 00 	mov    0x200e47(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3149:	48 83 c0 10          	add    $0x10,%rax
    314d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3154:	00 
    3155:	e8 16 eb ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    315a:	48 8b 05 5f 0e 20 00 	mov    0x200e5f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3161:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3168:	00 00 
    316a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3171:	00 
    3172:	48 83 c0 18          	add    $0x18,%rax
    3176:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    317d:	00 00 
    317f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3186:	00 
    3187:	48 8b 05 32 0e 20 00 	mov    0x200e32(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    318e:	48 83 c0 68          	add    $0x68,%rax
    3192:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3199:	00 
    319a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    319f:	48 39 c7             	cmp    %rax,%rdi
    31a2:	74 11                	je     31b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    31a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31ab:	00 
    31ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31b0:	e8 cb eb ff ff       	callq  1d80 <_ZdlPvm@plt>
    31b5:	48 8b 05 ec 0d 20 00 	mov    0x200dec(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31c1:	48 83 c0 10          	add    $0x10,%rax
    31c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31cc:	00 
    31cd:	e8 1e ec ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    31d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31ec:	00 
    31ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31fe:	00 
    31ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3203:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    320a:	00 
    320b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3212:	00 
    3213:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3218:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    321f:	00 
    3220:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3224:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    322b:	00 
    322c:	48 8b 05 5d 0d 20 00 	mov    0x200d5d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3233:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    323a:	00 00 00 00 00 
    323f:	48 83 c0 10          	add    $0x10,%rax
    3243:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    324a:	00 
    324b:	e8 20 ea ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3250:	48 83 3d 80 0d 20 00 	cmpq   $0x0,0x200d80(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3257:	00 
    3258:	0f 84 42 01 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    325e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3265:	00 
    3266:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    326a:	5b                   	pop    %rbx
    326b:	41 5c                	pop    %r12
    326d:	41 5d                	pop    %r13
    326f:	41 5e                	pop    %r14
    3271:	41 5f                	pop    %r15
    3273:	5d                   	pop    %rbp
    3274:	e9 a7 ea ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3280:	4c 89 e7             	mov    %r12,%rdi
    3283:	e8 28 eb ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 04 24          	mov    (%r12),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    329c:	0f 84 82 f8 ff ff    	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32a2:	4c 89 e7             	mov    %r12,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 75 f8 ff ff       	jmpq   2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32af:	90                   	nop
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 f8 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    32cc:	0f 84 ff f7 ff ff    	je     2ad1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 f2 f7 ff ff       	jmpq   2ad1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32df:	90                   	nop
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 c8 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    32fc:	0f 84 64 fd ff ff    	je     3066 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 57 fd ff ff       	jmpq   3066 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 98 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    332c:	0f 84 e1 fc ff ff    	je     3013 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 d4 fc ff ff       	jmpq   3013 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    333f:	90                   	nop
    3340:	4c 89 ef             	mov    %r13,%rdi
    3343:	e8 68 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 45 00          	mov    0x0(%r13),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    335c:	0f 84 1d fc ff ff    	je     2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3362:	4c 89 ef             	mov    %r13,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 10 fc ff ff       	jmpq   2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    336f:	90                   	nop
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 38 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    338c:	0f 84 9d fb ff ff    	je     2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 90 fb ff ff       	jmpq   2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    339f:	90                   	nop
    33a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33a4:	5b                   	pop    %rbx
    33a5:	41 5c                	pop    %r12
    33a7:	41 5d                	pop    %r13
    33a9:	41 5e                	pop    %r14
    33ab:	41 5f                	pop    %r15
    33ad:	5d                   	pop    %rbp
    33ae:	c3                   	retq   
    33af:	90                   	nop
    33b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33b7:	00 
    33b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33bc:	48 01 df             	add    %rbx,%rdi
    33bf:	8b 77 20             	mov    0x20(%rdi),%esi
    33c2:	83 ce 01             	or     $0x1,%esi
    33c5:	e8 c6 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ca:	e9 01 fc ff ff       	jmpq   2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    33cf:	90                   	nop
    33d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33d7:	00 
    33d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33dc:	4c 01 e7             	add    %r12,%rdi
    33df:	8b 77 20             	mov    0x20(%rdi),%esi
    33e2:	83 ce 01             	or     $0x1,%esi
    33e5:	e8 a6 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ea:	e9 bb f4 ff ff       	jmpq   28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    33ef:	90                   	nop
    33f0:	8b 77 20             	mov    0x20(%rdi),%esi
    33f3:	83 ce 04             	or     $0x4,%esi
    33f6:	e8 95 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33fb:	e9 70 f6 ff ff       	jmpq   2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3400:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3407:	00 
    3408:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    340f:	00 
    3410:	e8 bb e8 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3415:	e9 49 f5 ff ff       	jmpq   2963 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    341a:	e8 b1 e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    341f:	e8 ac e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3424:	e8 a7 e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3429:	e8 a2 e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    342e:	e8 9d e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3433:	49 89 c4             	mov    %rax,%r12
    3436:	eb 12                	jmp    344a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3438:	49 89 c4             	mov    %rax,%r12
    343b:	e9 b7 00 00 00       	jmpq   34f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3440:	e8 8b e9 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3445:	49 89 c4             	mov    %rax,%r12
    3448:	eb 64                	jmp    34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    344a:	48 8b 05 a7 0b 20 00 	mov    0x200ba7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3451:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3458:	00 
    3459:	48 83 c0 10          	add    $0x10,%rax
    345d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3464:	00 
    3465:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    346a:	48 39 c7             	cmp    %rax,%rdi
    346d:	74 7e                	je     34ed <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    346f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3476:	00 
    3477:	48 8d 70 01          	lea    0x1(%rax),%rsi
    347b:	c5 f8 77             	vzeroupper 
    347e:	e8 fd e8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3483:	48 8b 05 1e 0b 20 00 	mov    0x200b1e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    348a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    348f:	48 83 c0 10          	add    $0x10,%rax
    3493:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    349a:	00 
    349b:	e8 50 e9 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    34a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34a9:	e8 92 e7 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    34ae:	48 8b 05 db 0a 20 00 	mov    0x200adb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34ba:	48 83 c0 10          	add    $0x10,%rax
    34be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34c5:	00 
    34c6:	c5 f8 77             	vzeroupper 
    34c9:	e8 a2 e7 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    34ce:	48 83 3d 02 0b 20 00 	cmpq   $0x0,0x200b02(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34d5:	00 
    34d6:	74 0d                	je     34e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    34d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34df:	00 
    34e0:	e8 3b e8 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    34e5:	4c 89 e7             	mov    %r12,%rdi
    34e8:	e8 c3 e9 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    34ed:	c5 f8 77             	vzeroupper 
    34f0:	eb 91                	jmp    3483 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    34f2:	48 89 c3             	mov    %rax,%rbx
    34f5:	eb 3d                	jmp    3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34fe:	00 
    34ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3504:	31 f6                	xor    %esi,%esi
    3506:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    350d:	00 
    350e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3512:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3519:	00 
    351a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3521:	00 
    3522:	eb 8a                	jmp    34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3524:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    352b:	00 
    352c:	c5 f8 77             	vzeroupper 
    352f:	e8 8c e8 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3534:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3539:	49 89 dc             	mov    %rbx,%r12
    353c:	c5 f8 77             	vzeroupper 
    353f:	e8 cc e7 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3544:	eb 88                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3546:	48 89 c3             	mov    %rax,%rbx
    3549:	eb 30                	jmp    357b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    354b:	48 89 c3             	mov    %rax,%rbx
    354e:	eb d4                	jmp    3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3550:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3555:	c5 f8 77             	vzeroupper 
    3558:	e8 f3 e8 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    355d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3562:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3567:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    356e:	00 
    356f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3573:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    357a:	00 
    357b:	48 8b 05 0e 0a 20 00 	mov    0x200a0e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3582:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3589:	00 
    358a:	48 83 c0 10          	add    $0x10,%rax
    358e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3595:	00 
    3596:	c5 f8 77             	vzeroupper 
    3599:	e8 d2 e6 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    359e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35a5:	00 
    35a6:	e8 15 e8 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35ab:	eb 87                	jmp    3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35ad:	e8 1e e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    35b2:	48 89 c3             	mov    %rax,%rbx
    35b5:	eb a6                	jmp    355d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    35b7:	49 89 c4             	mov    %rax,%r12
    35ba:	eb 23                	jmp    35df <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    35bc:	48 89 c7             	mov    %rax,%rdi
    35bf:	eb 0c                	jmp    35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    35c1:	48 89 c3             	mov    %rax,%rbx
    35c4:	eb 8a                	jmp    3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    35c6:	89 c7                	mov    %eax,%edi
    35c8:	e8 13 e7 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    35cd:	c5 f8 77             	vzeroupper 
    35d0:	e8 bb e6 ff ff       	callq  1c90 <__cxa_begin_catch@plt>
    35d5:	e8 96 e8 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    35da:	e9 10 fb ff ff       	jmpq   30ef <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    35df:	48 89 df             	mov    %rbx,%rdi
    35e2:	c5 f8 77             	vzeroupper 
    35e5:	4c 89 e3             	mov    %r12,%rbx
    35e8:	e8 33 e8 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35ed:	e9 42 ff ff ff       	jmpq   3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000035f4 <_fini>:
    35f4:	f3 0f 1e fa          	endbr64 
    35f8:	48 83 ec 08          	sub    $0x8,%rsp
    35fc:	48 83 c4 08          	add    $0x8,%rsp
    3600:	c3                   	retq   

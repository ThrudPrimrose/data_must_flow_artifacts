
.dacecache/scatter_store_force_width_512_static_veclen_8_cpy/build/libscatter_store_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bd0 <_init>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	48 83 ec 08          	sub    $0x8,%rsp
    1bd8:	48 8b 05 09 24 20 00 	mov    0x202409(%rip),%rax        # 203fe8 <__gmon_start__>
    1bdf:	48 85 c0             	test   %rax,%rax
    1be2:	74 02                	je     1be6 <_init+0x16>
    1be4:	ff d0                	callq  *%rax
    1be6:	48 83 c4 08          	add    $0x8,%rsp
    1bea:	c3                   	retq   

Disassembly of section .plt:

0000000000001bf0 <.plt>:
    1bf0:	ff 35 12 24 20 00    	pushq  0x202412(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bf6:	ff 25 14 24 20 00    	jmpq   *0x202414(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c00 <_ZNSo3putEc@plt>:
    1c00:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c06:	68 00 00 00 00       	pushq  $0x0
    1c0b:	e9 e0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c10:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c16:	68 01 00 00 00       	pushq  $0x1
    1c1b:	e9 d0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c20 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c20:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c26:	68 02 00 00 00       	pushq  $0x2
    1c2b:	e9 c0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c30 <_ZNSdD2Ev@plt>:
    1c30:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c36:	68 03 00 00 00       	pushq  $0x3
    1c3b:	e9 b0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c40:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c46:	68 04 00 00 00       	pushq  $0x4
    1c4b:	e9 a0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c50 <_ZNSt8ios_baseC2Ev@plt>:
    1c50:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c56:	68 05 00 00 00       	pushq  $0x5
    1c5b:	e9 90 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c60 <_ZNSt8ios_baseD2Ev@plt>:
    1c60:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c66:	68 06 00 00 00       	pushq  $0x6
    1c6b:	e9 80 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c70 <__cxa_begin_catch@plt>:
    1c70:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c76:	68 07 00 00 00       	pushq  $0x7
    1c7b:	e9 70 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c80 <__cxa_finalize@plt>:
    1c80:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c86:	68 08 00 00 00       	pushq  $0x8
    1c8b:	e9 60 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c90 <strlen@plt>:
    1c90:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c96:	68 09 00 00 00       	pushq  $0x9
    1c9b:	e9 50 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001ca0 <_ZSt20__throw_length_errorPKc@plt>:
    1ca0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ca6:	68 0a 00 00 00       	pushq  $0xa
    1cab:	e9 40 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cb0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cb6:	68 0b 00 00 00       	pushq  $0xb
    1cbb:	e9 30 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cc0 <_ZSt20__throw_system_errori@plt>:
    1cc0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cc6:	68 0c 00 00 00       	pushq  $0xc
    1ccb:	e9 20 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cd0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cd0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cd6:	68 0d 00 00 00       	pushq  $0xd
    1cdb:	e9 10 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001ce0 <_ZNSo5flushEv@plt>:
    1ce0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ce6:	68 0e 00 00 00       	pushq  $0xe
    1ceb:	e9 00 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cf0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cf6:	68 0f 00 00 00       	pushq  $0xf
    1cfb:	e9 f0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d00 <pthread_mutex_unlock@plt>:
    1d00:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d06:	68 10 00 00 00       	pushq  $0x10
    1d0b:	e9 e0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d10 <memcpy@plt>:
    1d10:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d16:	68 11 00 00 00       	pushq  $0x11
    1d1b:	e9 d0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d20 <pthread_self@plt>:
    1d20:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d26:	68 12 00 00 00       	pushq  $0x12
    1d2b:	e9 c0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d30:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d36:	68 13 00 00 00       	pushq  $0x13
    1d3b:	e9 b0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d40 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1d40:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040b8 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201ee8>
    1d46:	68 14 00 00 00       	pushq  $0x14
    1d4b:	e9 a0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d50 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d50:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d56:	68 15 00 00 00       	pushq  $0x15
    1d5b:	e9 90 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d60 <_Znwm@plt>:
    1d60:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d66:	68 16 00 00 00       	pushq  $0x16
    1d6b:	e9 80 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d70 <_ZdlPvm@plt>:
    1d70:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d76:	68 17 00 00 00       	pushq  $0x17
    1d7b:	e9 70 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d80:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d86:	68 18 00 00 00       	pushq  $0x18
    1d8b:	e9 60 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d90:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d96:	68 19 00 00 00       	pushq  $0x19
    1d9b:	e9 50 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1da0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1da6:	68 1a 00 00 00       	pushq  $0x1a
    1dab:	e9 40 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1db0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1db6:	68 1b 00 00 00       	pushq  $0x1b
    1dbb:	e9 30 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001dc0 <_ZSt16__throw_bad_castv@plt>:
    1dc0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dc6:	68 1c 00 00 00       	pushq  $0x1c
    1dcb:	e9 20 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dd0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dd6:	68 1d 00 00 00       	pushq  $0x1d
    1ddb:	e9 10 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001de0 <_ZNSt6localeD1Ev@plt>:
    1de0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1de6:	68 1e 00 00 00       	pushq  $0x1e
    1deb:	e9 00 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001df0 <getpid@plt>:
    1df0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1df6:	68 1f 00 00 00       	pushq  $0x1f
    1dfb:	e9 f0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e00 <pthread_mutex_lock@plt>:
    1e00:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e06:	68 20 00 00 00       	pushq  $0x20
    1e0b:	e9 e0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 21 00 00 00       	pushq  $0x21
    1e1b:	e9 d0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e20 <GOMP_parallel@plt>:
    1e20:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e26:	68 22 00 00 00       	pushq  $0x22
    1e2b:	e9 c0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e30:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e36:	68 23 00 00 00       	pushq  $0x23
    1e3b:	e9 b0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 24 00 00 00       	pushq  $0x24
    1e4b:	e9 a0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e50 <omp_get_thread_num@plt>:
    1e50:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e56:	68 25 00 00 00       	pushq  $0x25
    1e5b:	e9 90 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e60 <__cxa_end_catch@plt>:
    1e60:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e66:	68 26 00 00 00       	pushq  $0x26
    1e6b:	e9 80 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e70:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201aa0>
    1e76:	68 27 00 00 00       	pushq  $0x27
    1e7b:	e9 70 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e80:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e86:	68 28 00 00 00       	pushq  $0x28
    1e8b:	e9 60 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e90 <_ZNSolsEi@plt>:
    1e90:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e96:	68 29 00 00 00       	pushq  $0x29
    1e9b:	e9 50 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001ea0 <_Unwind_Resume@plt>:
    1ea0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ea6:	68 2a 00 00 00       	pushq  $0x2a
    1eab:	e9 40 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001eb0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1eb0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1eb6:	68 2b 00 00 00       	pushq  $0x2b
    1ebb:	e9 30 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001ec0 <omp_get_num_threads@plt>:
    1ec0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ec6:	68 2c 00 00 00       	pushq  $0x2c
    1ecb:	e9 20 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001ed0 <_ZNSt6localeC1Ev@plt>:
    1ed0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ed6:	68 2d 00 00 00       	pushq  $0x2d
    1edb:	e9 10 fd ff ff       	jmpq   1bf0 <.plt>

Disassembly of section .text:

0000000000001ee0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold>:
    1ee0:	48 8d 3d 69 18 00 00 	lea    0x1869(%rip),%rdi        # 3750 <_fini+0xcc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 b1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ca fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 c3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 f6             	test   %r14,%r14
    1f03:	75 28                	jne    1f2d <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 90 ff ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 0b                	jne    1f20 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 80 ff ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 d5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 c8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x28>
    1f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f40 <deregister_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 05 4a 22 20 00 	lea    0x20224a(%rip),%rax        # 204198 <_edata>
    1f4e:	48 39 f8             	cmp    %rdi,%rax
    1f51:	74 1d                	je     1f70 <deregister_tm_clones+0x30>
    1f53:	48 8b 05 86 20 20 00 	mov    0x202086(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 11                	je     1f70 <deregister_tm_clones+0x30>
    1f5f:	ff e0                	jmpq   *%rax
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f70:	c3                   	retq   
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f80 <register_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 35 0a 22 20 00 	lea    0x20220a(%rip),%rsi        # 204198 <_edata>
    1f8e:	48 29 fe             	sub    %rdi,%rsi
    1f91:	48 89 f0             	mov    %rsi,%rax
    1f94:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f98:	48 c1 f8 03          	sar    $0x3,%rax
    1f9c:	48 01 c6             	add    %rax,%rsi
    1f9f:	48 d1 fe             	sar    %rsi
    1fa2:	74 1c                	je     1fc0 <register_tm_clones+0x40>
    1fa4:	48 8b 05 45 20 20 00 	mov    0x202045(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fab:	48 85 c0             	test   %rax,%rax
    1fae:	74 10                	je     1fc0 <register_tm_clones+0x40>
    1fb0:	ff e0                	jmpq   *%rax
    1fb2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb9:	00 00 00 00 
    1fbd:	0f 1f 00             	nopl   (%rax)
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <__do_global_dtors_aux>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	80 3d bd 21 20 00 00 	cmpb   $0x0,0x2021bd(%rip)        # 204198 <_edata>
    1fdb:	75 33                	jne    2010 <__do_global_dtors_aux+0x40>
    1fdd:	48 83 3d bb 1f 20 00 	cmpq   $0x0,0x201fbb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fe4:	00 
    1fe5:	55                   	push   %rbp
    1fe6:	48 89 e5             	mov    %rsp,%rbp
    1fe9:	74 0c                	je     1ff7 <__do_global_dtors_aux+0x27>
    1feb:	48 8b 3d 96 21 20 00 	mov    0x202196(%rip),%rdi        # 204188 <__dso_handle>
    1ff2:	e8 89 fc ff ff       	callq  1c80 <__cxa_finalize@plt>
    1ff7:	e8 44 ff ff ff       	callq  1f40 <deregister_tm_clones>
    1ffc:	5d                   	pop    %rbp
    1ffd:	c6 05 94 21 20 00 01 	movb   $0x1,0x202194(%rip)        # 204198 <_edata>
    2004:	c3                   	retq   
    2005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200c:	00 00 00 00 
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <frame_dummy>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	e9 57 ff ff ff       	jmpq   1f80 <register_tm_clones>
    2029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002030 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>:
    2030:	55                   	push   %rbp
    2031:	48 89 e5             	mov    %rsp,%rbp
    2034:	41 56                	push   %r14
    2036:	41 54                	push   %r12
    2038:	53                   	push   %rbx
    2039:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    203d:	48 89 fb             	mov    %rdi,%rbx
    2040:	48 83 ec 40          	sub    $0x40,%rsp
    2044:	e8 77 fe ff ff       	callq  1ec0 <omp_get_num_threads@plt>
    2049:	41 89 c4             	mov    %eax,%r12d
    204c:	e8 ff fd ff ff       	callq  1e50 <omp_get_thread_num@plt>
    2051:	31 d2                	xor    %edx,%edx
    2053:	89 c1                	mov    %eax,%ecx
    2055:	b8 00 00 40 00       	mov    $0x400000,%eax
    205a:	41 f7 fc             	idiv   %r12d
    205d:	39 d1                	cmp    %edx,%ecx
    205f:	0f 8c d7 00 00 00    	jl     213c <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x10c>
    2065:	0f af c8             	imul   %eax,%ecx
    2068:	01 d1                	add    %edx,%ecx
    206a:	01 c8                	add    %ecx,%eax
    206c:	39 c1                	cmp    %eax,%ecx
    206e:	0f 8d bd 00 00 00    	jge    2131 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x101>
    2074:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    2078:	c1 e1 03             	shl    $0x3,%ecx
    207b:	44 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12d
    2082:	00 
    2083:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2087:	48 63 c1             	movslq %ecx,%rax
    208a:	48 89 e7             	mov    %rsp,%rdi
    208d:	48 c1 e0 03          	shl    $0x3,%rax
    2091:	48 01 c6             	add    %rax,%rsi
    2094:	48 03 43 10          	add    0x10(%rbx),%rax
    2098:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    209c:	0f 1f 40 00          	nopl   0x0(%rax)
    20a0:	c5 fe 6f 0e          	vmovdqu (%rsi),%ymm1
    20a4:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    20a9:	83 c1 08             	add    $0x8,%ecx
    20ac:	48 83 c6 40          	add    $0x40,%rsi
    20b0:	4c 8b 30             	mov    (%rax),%r14
    20b3:	c5 fe 6f 56 e0       	vmovdqu -0x20(%rsi),%ymm2
    20b8:	48 83 c0 40          	add    $0x40,%rax
    20bc:	4c 8b 58 e0          	mov    -0x20(%rax),%r11
    20c0:	4c 8b 50 e8          	mov    -0x18(%rax),%r10
    20c4:	4c 8b 48 f0          	mov    -0x10(%rax),%r9
    20c8:	4c 8b 40 f8          	mov    -0x8(%rax),%r8
    20cc:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
    20d0:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    20d4:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    20d8:	c5 fd 7f 57 20       	vmovdqa %ymm2,0x20(%rdi)
    20dd:	c4 a1 79 13 0c f2    	vmovlpd %xmm1,(%rdx,%r14,8)
    20e3:	4c 8b 70 c8          	mov    -0x38(%rax),%r14
    20e7:	c4 a1 79 17 0c f2    	vmovhpd %xmm1,(%rdx,%r14,8)
    20ed:	4c 8b 70 d0          	mov    -0x30(%rax),%r14
    20f1:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20f7:	c4 a1 79 13 0c f2    	vmovlpd %xmm1,(%rdx,%r14,8)
    20fd:	4c 8b 70 d8          	mov    -0x28(%rax),%r14
    2101:	c4 a1 79 17 0c f2    	vmovhpd %xmm1,(%rdx,%r14,8)
    2107:	c4 a1 79 13 04 da    	vmovlpd %xmm0,(%rdx,%r11,8)
    210d:	c4 a1 79 17 04 d2    	vmovhpd %xmm0,(%rdx,%r10,8)
    2113:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2119:	c4 a1 79 13 04 ca    	vmovlpd %xmm0,(%rdx,%r9,8)
    211f:	c4 a1 79 17 04 c2    	vmovhpd %xmm0,(%rdx,%r8,8)
    2125:	41 39 cc             	cmp    %ecx,%r12d
    2128:	0f 8f 72 ff ff ff    	jg     20a0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    212e:	c5 f8 77             	vzeroupper 
    2131:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    2135:	5b                   	pop    %rbx
    2136:	41 5c                	pop    %r12
    2138:	41 5e                	pop    %r14
    213a:	5d                   	pop    %rbp
    213b:	c3                   	retq   
    213c:	ff c0                	inc    %eax
    213e:	31 d2                	xor    %edx,%edx
    2140:	e9 20 ff ff ff       	jmpq   2065 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x35>
    2145:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    214c:	00 00 00 00 

0000000000002150 <__dace_init_scatter_store_force_width_512_static_veclen_8_cpy>:
    2150:	55                   	push   %rbp
    2151:	bf 40 00 00 00       	mov    $0x40,%edi
    2156:	48 89 e5             	mov    %rsp,%rbp
    2159:	e8 02 fc ff ff       	callq  1d60 <_Znwm@plt>
    215e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2162:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2166:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    216a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2171:	00 
    2172:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2179:	00 
    217a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    217f:	c5 f8 77             	vzeroupper 
    2182:	5d                   	pop    %rbp
    2183:	c3                   	retq   
    2184:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    218b:	00 00 00 00 
    218f:	90                   	nop

0000000000002190 <__dace_exit_scatter_store_force_width_512_static_veclen_8_cpy>:
    2190:	48 85 ff             	test   %rdi,%rdi
    2193:	74 2b                	je     21c0 <__dace_exit_scatter_store_force_width_512_static_veclen_8_cpy+0x30>
    2195:	53                   	push   %rbx
    2196:	48 89 fb             	mov    %rdi,%rbx
    2199:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 0c                	je     21ae <__dace_exit_scatter_store_force_width_512_static_veclen_8_cpy+0x1e>
    21a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21a6:	48 29 fe             	sub    %rdi,%rsi
    21a9:	e8 c2 fb ff ff       	callq  1d70 <_ZdlPvm@plt>
    21ae:	48 89 df             	mov    %rbx,%rdi
    21b1:	be 40 00 00 00       	mov    $0x40,%esi
    21b6:	e8 b5 fb ff ff       	callq  1d70 <_ZdlPvm@plt>
    21bb:	31 c0                	xor    %eax,%eax
    21bd:	5b                   	pop    %rbx
    21be:	c3                   	retq   
    21bf:	90                   	nop
    21c0:	31 c0                	xor    %eax,%eax
    21c2:	c3                   	retq   
    21c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21ca:	00 00 00 00 
    21ce:	66 90                	xchg   %ax,%ax

00000000000021d0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d>:
    21d0:	55                   	push   %rbp
    21d1:	48 89 e5             	mov    %rsp,%rbp
    21d4:	41 57                	push   %r15
    21d6:	41 56                	push   %r14
    21d8:	41 55                	push   %r13
    21da:	41 54                	push   %r12
    21dc:	53                   	push   %rbx
    21dd:	49 89 f5             	mov    %rsi,%r13
    21e0:	48 89 fb             	mov    %rdi,%rbx
    21e3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    21e7:	49 89 cf             	mov    %rcx,%r15
    21ea:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    21f1:	4c 8b 35 e0 1d 20 00 	mov    0x201de0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    21fd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2203:	4d 85 f6             	test   %r14,%r14
    2206:	74 0d                	je     2215 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    2208:	e8 f3 fb ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    220d:	85 c0                	test   %eax,%eax
    220f:	0f 85 da fc ff ff    	jne    1eef <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    2215:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2219:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    221d:	74 04                	je     2223 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    221f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2223:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2227:	48 29 c2             	sub    %rax,%rdx
    222a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2231:	0f 86 29 02 00 00    	jbe    2460 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x290>
    2237:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    223d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2242:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2248:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    224e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2254:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    225a:	4d 85 f6             	test   %r14,%r14
    225d:	0f 84 5d 02 00 00    	je     24c0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x2f0>
    2263:	48 89 df             	mov    %rbx,%rdi
    2266:	c5 f8 77             	vzeroupper 
    2269:	e8 92 fa ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    226e:	e8 9d f9 ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2273:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2279:	31 c9                	xor    %ecx,%ecx
    227b:	31 d2                	xor    %edx,%edx
    227d:	49 89 c4             	mov    %rax,%r12
    2280:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2285:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    228a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2291:	00 
    2292:	48 8d 3d 97 fd ff ff 	lea    -0x269(%rip),%rdi        # 2030 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    2299:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    229f:	c5 f8 77             	vzeroupper 
    22a2:	e8 79 fb ff ff       	callq  1e20 <GOMP_parallel@plt>
    22a7:	e8 64 f9 ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22ac:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    22b3:	9b c4 20 
    22b6:	48 89 c6             	mov    %rax,%rsi
    22b9:	4c 89 e0             	mov    %r12,%rax
    22bc:	48 f7 e9             	imul   %rcx
    22bf:	4c 89 e0             	mov    %r12,%rax
    22c2:	48 c1 f8 3f          	sar    $0x3f,%rax
    22c6:	48 c1 fa 07          	sar    $0x7,%rdx
    22ca:	48 89 d7             	mov    %rdx,%rdi
    22cd:	48 29 c7             	sub    %rax,%rdi
    22d0:	48 89 f0             	mov    %rsi,%rax
    22d3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22d7:	48 f7 e9             	imul   %rcx
    22da:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    22df:	48 89 d1             	mov    %rdx,%rcx
    22e2:	48 c1 f9 07          	sar    $0x7,%rcx
    22e6:	48 29 f1             	sub    %rsi,%rcx
    22e9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    22ef:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    22f5:	e8 26 fa ff ff       	callq  1d20 <pthread_self@plt>
    22fa:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    22ff:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2304:	be 08 00 00 00       	mov    $0x8,%esi
    2309:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    230e:	e8 0d f9 ff ff       	callq  1c20 <_ZSt11_Hash_bytesPKvmm@plt>
    2313:	49 89 c4             	mov    %rax,%r12
    2316:	4d 85 f6             	test   %r14,%r14
    2319:	74 10                	je     232b <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x15b>
    231b:	48 89 df             	mov    %rbx,%rdi
    231e:	e8 dd fa ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2323:	85 c0                	test   %eax,%eax
    2325:	0f 85 cb fb ff ff    	jne    1ef6 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    232b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    232f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2335:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    233c:	00 00 00 
    233f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2344:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    234b:	00 00 
    234d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2354:	00 00 
    2356:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    235d:	00 00 
    235f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2366:	00 00 
    2368:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    236f:	00 
    2370:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2377:	00 
    2378:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    237f:	00 ff ff ff ff 
    2384:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    238b:	00 
    238c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2393:	00 
    2394:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3800 <_fini+0x17c>
    239b:	00 
    239c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23a0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    23a7:	00 00 
    23a9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    23af:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3820 <_fini+0x19c>
    23b6:	00 
    23b7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    23be:	00 00 
    23c0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23c4:	0f 84 36 01 00 00    	je     2500 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x330>
    23ca:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    23d0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23d4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    23db:	00 00 
    23dd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    23e2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    23e9:	00 00 
    23eb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23f0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    23f7:	00 00 
    23f9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23fe:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2405:	00 00 
    2407:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    240e:	00 
    240f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2416:	00 00 
    2418:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    241f:	00 
    2420:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2427:	00 
    2428:	c5 f8 77             	vzeroupper 
    242b:	4d 85 f6             	test   %r14,%r14
    242e:	74 08                	je     2438 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x268>
    2430:	48 89 df             	mov    %rbx,%rdi
    2433:	e8 c8 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    2438:	48 89 df             	mov    %rbx,%rdi
    243b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3770 <_fini+0xec>
    2442:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 37b8 <_fini+0x134>
    2449:	e8 22 fa ff ff       	callq  1e70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    244e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2452:	5b                   	pop    %rbx
    2453:	41 5c                	pop    %r12
    2455:	41 5d                	pop    %r13
    2457:	41 5e                	pop    %r14
    2459:	41 5f                	pop    %r15
    245b:	5d                   	pop    %rbp
    245c:	c3                   	retq   
    245d:	0f 1f 00             	nopl   (%rax)
    2460:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2464:	bf 00 00 06 00       	mov    $0x60000,%edi
    2469:	48 29 c6             	sub    %rax,%rsi
    246c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2471:	e8 ea f8 ff ff       	callq  1d60 <_Znwm@plt>
    2476:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    247a:	49 89 c4             	mov    %rax,%r12
    247d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2481:	4c 29 c2             	sub    %r8,%rdx
    2484:	48 85 d2             	test   %rdx,%rdx
    2487:	7f 47                	jg     24d0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    2489:	4d 85 c0             	test   %r8,%r8
    248c:	0f 85 be 01 00 00    	jne    2650 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x480>
    2492:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2497:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    249c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    24a3:	00 
    24a4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24a8:	4c 01 e0             	add    %r12,%rax
    24ab:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    24b1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24b6:	e9 7c fd ff ff       	jmpq   2237 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    24bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    24c0:	c5 f8 77             	vzeroupper 
    24c3:	e9 a6 fd ff ff       	jmpq   226e <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x9e>
    24c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24cf:	00 
    24d0:	4c 89 c6             	mov    %r8,%rsi
    24d3:	48 89 c7             	mov    %rax,%rdi
    24d6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    24db:	e8 30 f8 ff ff       	callq  1d10 <memcpy@plt>
    24e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24e4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    24e9:	4c 29 c6             	sub    %r8,%rsi
    24ec:	4c 89 c7             	mov    %r8,%rdi
    24ef:	e8 7c f8 ff ff       	callq  1d70 <_ZdlPvm@plt>
    24f4:	eb 9c                	jmp    2492 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x2c2>
    24f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24fd:	00 00 00 
    2500:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2504:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    250b:	aa aa aa 
    250e:	4c 29 f8             	sub    %r15,%rax
    2511:	49 89 c4             	mov    %rax,%r12
    2514:	48 c1 f8 06          	sar    $0x6,%rax
    2518:	48 0f af c2          	imul   %rdx,%rax
    251c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2523:	aa aa 00 
    2526:	48 39 d0             	cmp    %rdx,%rax
    2529:	0f 84 b1 f9 ff ff    	je     1ee0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    252f:	48 85 c0             	test   %rax,%rax
    2532:	ba 01 00 00 00       	mov    $0x1,%edx
    2537:	48 0f 45 d0          	cmovne %rax,%rdx
    253b:	48 01 d0             	add    %rdx,%rax
    253e:	0f 82 28 01 00 00    	jb     266c <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x49c>
    2544:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    254b:	aa aa 00 
    254e:	48 39 d0             	cmp    %rdx,%rax
    2551:	48 0f 47 c2          	cmova  %rdx,%rax
    2555:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2559:	49 c1 e5 06          	shl    $0x6,%r13
    255d:	4c 89 ef             	mov    %r13,%rdi
    2560:	c5 f8 77             	vzeroupper 
    2563:	e8 f8 f7 ff ff       	callq  1d60 <_Znwm@plt>
    2568:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    256e:	48 89 c1             	mov    %rax,%rcx
    2571:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2576:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    257c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2583:	00 00 
    2585:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    258c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2593:	00 00 
    2595:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    259c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25a3:	00 00 
    25a5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25ac:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25b3:	00 00 
    25b5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25bc:	00 00 00 
    25bf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25c6:	00 00 
    25c8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25cf:	00 00 00 
    25d2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25d9:	00 
    25da:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    25e0:	4d 85 e4             	test   %r12,%r12
    25e3:	7f 1b                	jg     2600 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    25e5:	4d 85 ff             	test   %r15,%r15
    25e8:	75 76                	jne    2660 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x490>
    25ea:	c5 f8 77             	vzeroupper 
    25ed:	4c 01 e9             	add    %r13,%rcx
    25f0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25f5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25f9:	e9 2d fe ff ff       	jmpq   242b <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x25b>
    25fe:	66 90                	xchg   %ax,%ax
    2600:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2606:	4c 89 fe             	mov    %r15,%rsi
    2609:	48 89 cf             	mov    %rcx,%rdi
    260c:	4c 89 e2             	mov    %r12,%rdx
    260f:	c5 f8 77             	vzeroupper 
    2612:	e8 f9 f6 ff ff       	callq  1d10 <memcpy@plt>
    2617:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    261d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2621:	48 89 c1             	mov    %rax,%rcx
    2624:	4c 29 fe             	sub    %r15,%rsi
    2627:	4c 89 ff             	mov    %r15,%rdi
    262a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2630:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2635:	e8 36 f7 ff ff       	callq  1d70 <_ZdlPvm@plt>
    263a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2640:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2645:	eb a6                	jmp    25ed <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x41d>
    2647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    264e:	00 00 
    2650:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2654:	4c 29 c6             	sub    %r8,%rsi
    2657:	e9 90 fe ff ff       	jmpq   24ec <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x31c>
    265c:	0f 1f 40 00          	nopl   0x0(%rax)
    2660:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2664:	4c 29 fe             	sub    %r15,%rsi
    2667:	c5 f8 77             	vzeroupper 
    266a:	eb bb                	jmp    2627 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x457>
    266c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2673:	ff ff 7f 
    2676:	e9 e2 fe ff ff       	jmpq   255d <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x38d>
    267b:	49 89 c4             	mov    %rax,%r12
    267e:	e9 8d f8 ff ff       	jmpq   1f10 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    2683:	e9 75 f8 ff ff       	jmpq   1efd <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    2688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    268f:	00 

0000000000002690 <__program_scatter_store_force_width_512_static_veclen_8_cpy>:
    2690:	e9 ab f6 ff ff       	jmpq   1d40 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2695:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269c:	00 00 00 
    269f:	90                   	nop

00000000000026a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26a0:	89 f0                	mov    %esi,%eax
    26a2:	c3                   	retq   
    26a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26aa:	00 00 00 
    26ad:	0f 1f 00             	nopl   (%rax)

00000000000026b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26b0:	55                   	push   %rbp
    26b1:	48 89 e5             	mov    %rsp,%rbp
    26b4:	41 57                	push   %r15
    26b6:	41 56                	push   %r14
    26b8:	41 55                	push   %r13
    26ba:	41 54                	push   %r12
    26bc:	53                   	push   %rbx
    26bd:	49 89 f4             	mov    %rsi,%r12
    26c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26cb:	48 8b 05 ee 18 20 00 	mov    0x2018ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26d9:	00 
    26da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26e1:	00 
    26e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26e6:	48 8b 05 bb 18 20 00 	mov    0x2018bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26f7:	48 83 c0 10          	add    $0x10,%rax
    26fb:	48 83 3d d5 18 20 00 	cmpq   $0x0,0x2018d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2702:	00 
    2703:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2709:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2710:	00 00 
    2712:	74 0d                	je     2721 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2714:	e8 e7 f6 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2719:	85 c0                	test   %eax,%eax
    271b:	0f 85 35 0f 00 00    	jne    3656 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2721:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2728:	00 
    2729:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2730:	00 
    2731:	4c 89 f7             	mov    %r14,%rdi
    2734:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2739:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    273e:	e8 0d f5 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2743:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2747:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    274e:	00 00 00 
    2751:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2758:	00 00 00 00 00 
    275d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2764:	00 00 
    2766:	31 f6                	xor    %esi,%esi
    2768:	48 8b 1d 29 18 20 00 	mov    0x201829(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    276f:	48 8b 05 1a 18 20 00 	mov    0x20181a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2776:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    277a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    277e:	48 83 c0 10          	add    $0x10,%rax
    2782:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2789:	00 
    278a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    278e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2795:	00 
    2796:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    279d:	00 
    279e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27a3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27aa:	00 
    27ab:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27b2:	00 00 00 00 00 
    27b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27bb:	4c 89 ff             	mov    %r15,%rdi
    27be:	c5 f8 77             	vzeroupper 
    27c1:	e8 0a f6 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27ca:	31 f6                	xor    %esi,%esi
    27cc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    27d3:	00 
    27d4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27db:	00 
    27dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    27ec:	00 
    27ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27f1:	48 89 07             	mov    %rax,(%rdi)
    27f4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27f9:	e8 d2 f5 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27fe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2802:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2806:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    280a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2811:	00 00 
    2813:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2818:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2821:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2828:	00 
    2829:	48 8b 05 90 17 20 00 	mov    0x201790(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2830:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2837:	00 00 
    2839:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    283d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2844:	00 00 
    2846:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    284d:	00 00 
    284f:	48 83 c0 18          	add    $0x18,%rax
    2853:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    285a:	00 
    285b:	48 8b 05 5e 17 20 00 	mov    0x20175e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2862:	48 83 c0 68          	add    $0x68,%rax
    2866:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    286d:	00 
    286e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2875:	00 
    2876:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    287b:	48 89 c7             	mov    %rax,%rdi
    287e:	c5 f8 77             	vzeroupper 
    2881:	e8 4a f6 ff ff       	callq  1ed0 <_ZNSt6localeC1Ev@plt>
    2886:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    288d:	00 
    288e:	4c 89 f7             	mov    %r14,%rdi
    2891:	48 8b 05 60 17 20 00 	mov    0x201760(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2898:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    289f:	18 00 00 00 
    28a3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28aa:	00 00 00 00 00 
    28af:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28b6:	00 
    28b7:	48 83 c0 10          	add    $0x10,%rax
    28bb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28c2:	00 
    28c3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28ca:	00 
    28cb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28d0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28d7:	00 
    28d8:	e8 f3 f4 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28dd:	e8 2e f3 ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28e2:	48 89 c1             	mov    %rax,%rcx
    28e5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28ec:	de 1b 43 
    28ef:	48 f7 e9             	imul   %rcx
    28f2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28f6:	48 c1 fa 12          	sar    $0x12,%rdx
    28fa:	48 89 d3             	mov    %rdx,%rbx
    28fd:	48 29 cb             	sub    %rcx,%rbx
    2900:	4d 85 e4             	test   %r12,%r12
    2903:	0f 84 57 0b 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2909:	4c 89 e7             	mov    %r12,%rdi
    290c:	e8 7f f3 ff ff       	callq  1c90 <strlen@plt>
    2911:	4c 89 e6             	mov    %r12,%rsi
    2914:	4c 89 ef             	mov    %r13,%rdi
    2917:	48 89 c2             	mov    %rax,%rdx
    291a:	e8 71 f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291f:	ba 01 00 00 00       	mov    $0x1,%edx
    2924:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 36a0 <_fini+0x1c>
    292b:	4c 89 ef             	mov    %r13,%rdi
    292e:	e8 5d f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2933:	ba 07 00 00 00       	mov    $0x7,%edx
    2938:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 36a2 <_fini+0x1e>
    293f:	4c 89 ef             	mov    %r13,%rdi
    2942:	e8 49 f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2947:	48 89 de             	mov    %rbx,%rsi
    294a:	4c 89 ef             	mov    %r13,%rdi
    294d:	e8 fe f3 ff ff       	callq  1d50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2952:	48 89 c7             	mov    %rax,%rdi
    2955:	ba 05 00 00 00       	mov    $0x5,%edx
    295a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 36aa <_fini+0x26>
    2961:	e8 2a f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2966:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    296d:	00 
    296e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2975:	00 
    2976:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    297d:	00 
    297e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2985:	00 00 00 00 00 
    298a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2991:	00 
    2992:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2999:	00 
    299a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29a1:	00 
    29a2:	4d 85 c0             	test   %r8,%r8
    29a5:	0f 84 e5 0a 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    29ab:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29b2:	00 
    29b3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29ba:	00 
    29bb:	4c 89 c2             	mov    %r8,%rdx
    29be:	4c 39 c0             	cmp    %r8,%rax
    29c1:	4c 0f 43 c0          	cmovae %rax,%r8
    29c5:	48 85 c0             	test   %rax,%rax
    29c8:	4c 0f 44 c2          	cmove  %rdx,%r8
    29cc:	31 d2                	xor    %edx,%edx
    29ce:	31 f6                	xor    %esi,%esi
    29d0:	49 29 c8             	sub    %rcx,%r8
    29d3:	e8 58 f4 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29d8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29df:	00 
    29e0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29e7:	00 
    29e8:	48 89 c7             	mov    %rax,%rdi
    29eb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29f2:	00 
    29f3:	e8 58 f2 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    29f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29fc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a03:	00 00 00 
    2a06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a0d:	00 00 00 00 00 
    2a12:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a19:	00 00 
    2a1b:	31 f6                	xor    %esi,%esi
    2a1d:	48 8b 05 6c 15 20 00 	mov    0x20156c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a24:	48 83 c0 10          	add    $0x10,%rax
    2a28:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a2f:	00 
    2a30:	48 8b 05 79 15 20 00 	mov    0x201579(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a37:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a3f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a43:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a4a:	00 
    2a4b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a50:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a55:	48 01 df             	add    %rbx,%rdi
    2a58:	48 89 07             	mov    %rax,(%rdi)
    2a5b:	c5 f8 77             	vzeroupper 
    2a5e:	e8 6d f3 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a63:	48 8b 05 66 15 20 00 	mov    0x201566(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a6a:	48 83 c0 18          	add    $0x18,%rax
    2a6e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a75:	00 
    2a76:	48 8b 05 53 15 20 00 	mov    0x201553(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a7d:	48 83 c0 40          	add    $0x40,%rax
    2a81:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a88:	00 
    2a89:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a90:	00 
    2a91:	48 89 c7             	mov    %rax,%rdi
    2a94:	49 89 c7             	mov    %rax,%r15
    2a97:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a9c:	e8 df f2 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2aa1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2aa8:	00 
    2aa9:	4c 89 fe             	mov    %r15,%rsi
    2aac:	e8 1f f3 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ab8:	00 
    2ab9:	ba 14 00 00 00       	mov    $0x14,%edx
    2abe:	4c 89 ff             	mov    %r15,%rdi
    2ac1:	e8 6a f2 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ac6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2acd:	00 
    2ace:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ad2:	48 01 df             	add    %rbx,%rdi
    2ad5:	48 85 c0             	test   %rax,%rax
    2ad8:	0f 84 a2 09 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2ade:	31 f6                	xor    %esi,%esi
    2ae0:	e8 9b f3 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ae5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2aec:	00 
    2aed:	4c 39 e7             	cmp    %r12,%rdi
    2af0:	74 11                	je     2b03 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2af2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2af9:	00 
    2afa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2afe:	e8 6d f2 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2b03:	ba 01 00 00 00       	mov    $0x1,%edx
    2b08:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 36c7 <_fini+0x43>
    2b0f:	48 89 df             	mov    %rbx,%rdi
    2b12:	e8 79 f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b17:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b1e:	00 
    2b1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b23:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b2a:	00 
    2b2b:	4d 85 e4             	test   %r12,%r12
    2b2e:	0f 84 76 09 00 00    	je     34aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b34:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b3a:	0f 84 00 08 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b40:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b46:	48 89 df             	mov    %rbx,%rdi
    2b49:	e8 b2 f0 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2b4e:	48 89 c7             	mov    %rax,%rdi
    2b51:	e8 8a f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2b56:	ba 12 00 00 00       	mov    $0x12,%edx
    2b5b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 36b0 <_fini+0x2c>
    2b62:	48 89 df             	mov    %rbx,%rdi
    2b65:	e8 26 f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b71:	00 
    2b72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b76:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b7d:	00 
    2b7e:	4d 85 e4             	test   %r12,%r12
    2b81:	0f 84 32 09 00 00    	je     34b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b87:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b8d:	0f 84 7d 07 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b93:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b99:	48 89 df             	mov    %rbx,%rdi
    2b9c:	e8 5f f0 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2ba1:	48 89 c7             	mov    %rax,%rdi
    2ba4:	e8 37 f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2ba9:	e8 42 f2 ff ff       	callq  1df0 <getpid@plt>
    2bae:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 36d3 <_fini+0x4f>
    2bb5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bbc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bc3:	00 
    2bc4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bc8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bcc:	4d 39 e7             	cmp    %r12,%r15
    2bcf:	0f 84 bb 03 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2bd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bdc:	00 00 00 00 
    2be0:	ba 05 00 00 00       	mov    $0x5,%edx
    2be5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 36c3 <_fini+0x3f>
    2bec:	48 89 df             	mov    %rbx,%rdi
    2bef:	e8 9c f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bf9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 36c9 <_fini+0x45>
    2c00:	48 89 df             	mov    %rbx,%rdi
    2c03:	e8 88 f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c0d:	4c 89 ef             	mov    %r13,%rdi
    2c10:	e8 7b f0 ff ff       	callq  1c90 <strlen@plt>
    2c15:	4c 89 ee             	mov    %r13,%rsi
    2c18:	48 89 df             	mov    %rbx,%rdi
    2c1b:	48 89 c2             	mov    %rax,%rdx
    2c1e:	e8 6d f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 03 00 00 00       	mov    $0x3,%edx
    2c28:	4c 89 f6             	mov    %r14,%rsi
    2c2b:	48 89 df             	mov    %rbx,%rdi
    2c2e:	e8 5d f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 08 00 00 00       	mov    $0x8,%edx
    2c38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 36d7 <_fini+0x53>
    2c3f:	48 89 df             	mov    %rbx,%rdi
    2c42:	e8 49 f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c4c:	4c 89 ef             	mov    %r13,%rdi
    2c4f:	e8 3c f0 ff ff       	callq  1c90 <strlen@plt>
    2c54:	4c 89 ee             	mov    %r13,%rsi
    2c57:	48 89 df             	mov    %rbx,%rdi
    2c5a:	48 89 c2             	mov    %rax,%rdx
    2c5d:	e8 2e f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	ba 03 00 00 00       	mov    $0x3,%edx
    2c67:	4c 89 f6             	mov    %r14,%rsi
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	e8 1e f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	ba 07 00 00 00       	mov    $0x7,%edx
    2c77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 36e0 <_fini+0x5c>
    2c7e:	48 89 df             	mov    %rbx,%rdi
    2c81:	e8 0a f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c86:	41 0f be 34 24       	movsbl (%r12),%esi
    2c8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c92:	00 
    2c93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c9a:	00 
    2c9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ca6:	00 00 
    2ca8:	0f 84 a2 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cb5:	00 
    2cb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cbb:	48 89 df             	mov    %rbx,%rdi
    2cbe:	e8 cd f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	48 89 c7             	mov    %rax,%rdi
    2cc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ccb:	4c 89 f6             	mov    %r14,%rsi
    2cce:	e8 bd f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cd8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 36e8 <_fini+0x64>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 a9 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	e8 dc ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cf4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 36d4 <_fini+0x50>
    2cfb:	48 89 c7             	mov    %rax,%rdi
    2cfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2d03:	4c 89 ee             	mov    %r13,%rsi
    2d06:	e8 85 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d10:	0f 84 0a 02 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d16:	ba 07 00 00 00       	mov    $0x7,%edx
    2d1b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 36f7 <_fini+0x73>
    2d22:	48 89 df             	mov    %rbx,%rdi
    2d25:	e8 66 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d31:	48 89 df             	mov    %rbx,%rdi
    2d34:	e8 57 f1 ff ff       	callq  1e90 <_ZNSolsEi@plt>
    2d39:	48 89 c7             	mov    %rax,%rdi
    2d3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d41:	4c 89 ee             	mov    %r13,%rsi
    2d44:	e8 47 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d49:	ba 07 00 00 00       	mov    $0x7,%edx
    2d4e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 36ff <_fini+0x7b>
    2d55:	48 89 df             	mov    %rbx,%rdi
    2d58:	e8 33 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 66 ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6a:	48 89 c7             	mov    %rax,%rdi
    2d6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d72:	4c 89 ee             	mov    %r13,%rsi
    2d75:	e8 16 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d7f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3707 <_fini+0x83>
    2d86:	48 89 df             	mov    %rbx,%rdi
    2d89:	e8 02 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d93:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3711 <_fini+0x8d>
    2d9a:	48 89 df             	mov    %rbx,%rdi
    2d9d:	e8 ee ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2da7:	48 89 df             	mov    %rbx,%rdi
    2daa:	e8 e1 f0 ff ff       	callq  1e90 <_ZNSolsEi@plt>
    2daf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2db4:	85 d2                	test   %edx,%edx
    2db6:	0f 89 34 01 00 00    	jns    2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2dbc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2dc1:	85 c0                	test   %eax,%eax
    2dc3:	0f 89 97 00 00 00    	jns    2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2dc9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dce:	0f 84 b8 00 00 00    	je     2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2dd4:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3738 <_fini+0xb4>
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 a8 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2def:	4d 39 e7             	cmp    %r12,%r15
    2df2:	0f 84 98 01 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2df8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dfd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 373e <_fini+0xba>
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 84 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e13:	00 
    2e14:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e18:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e1f:	00 
    2e20:	4d 85 ed             	test   %r13,%r13
    2e23:	0f 84 8b 06 00 00    	je     34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e29:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e2e:	0f 84 2c 01 00 00    	je     2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e34:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 bf ed ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2e41:	48 89 c7             	mov    %rax,%rdi
    2e44:	e8 97 ee ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2e49:	e9 92 fd ff ff       	jmpq   2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e4e:	66 90                	xchg   %ax,%ax
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 a8 ed ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	e9 66 fe ff ff       	jmpq   2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e60:	ba 08 00 00 00       	mov    $0x8,%edx
    2e65:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 372b <_fini+0xa7>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 1c ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 0f f0 ff ff       	callq  1e90 <_ZNSolsEi@plt>
    2e81:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e86:	0f 85 48 ff ff ff    	jne    2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e91:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3734 <_fini+0xb0>
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	e8 f0 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ea5:	4c 89 ef             	mov    %r13,%rdi
    2ea8:	e8 e3 ed ff ff       	callq  1c90 <strlen@plt>
    2ead:	4c 89 ee             	mov    %r13,%rsi
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	48 89 c2             	mov    %rax,%rdx
    2eb6:	e8 d5 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3730 <_fini+0xac>
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	e8 c1 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ed6:	00 
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	e8 f1 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2edf:	e9 f0 fe ff ff       	jmpq   2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ee4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2eeb:	00 00 00 00 
    2eef:	90                   	nop
    2ef0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ef5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 371c <_fini+0x98>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 8c ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f04:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f09:	48 89 df             	mov    %rbx,%rdi
    2f0c:	e8 7f ef ff ff       	callq  1e90 <_ZNSolsEi@plt>
    2f11:	e9 a6 fe ff ff       	jmpq   2dbc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f1d:	00 00 00 
    2f20:	ba 07 00 00 00       	mov    $0x7,%edx
    2f25:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 36ef <_fini+0x6b>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 5c ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f39:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f3e:	48 89 df             	mov    %rbx,%rdi
    2f41:	e8 8a ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f46:	48 89 c7             	mov    %rax,%rdi
    2f49:	ba 02 00 00 00       	mov    $0x2,%edx
    2f4e:	4c 89 ee             	mov    %r13,%rsi
    2f51:	e8 3a ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	e9 bb fd ff ff       	jmpq   2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f60:	4c 89 ef             	mov    %r13,%rdi
    2f63:	e8 38 ee ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f68:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f71:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f75:	48 3b 05 3c 10 20 00 	cmp    0x20103c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    2f7c:	0f 84 b7 fe ff ff    	je     2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f82:	4c 89 ef             	mov    %r13,%rdi
    2f85:	ff d0                	callq  *%rax
    2f87:	0f be f0             	movsbl %al,%esi
    2f8a:	e9 aa fe ff ff       	jmpq   2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f8f:	90                   	nop
    2f90:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f97:	00 
    2f98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fa3:	00 
    2fa4:	4d 85 e4             	test   %r12,%r12
    2fa7:	0f 84 23 05 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2fad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fb3:	0f 84 47 04 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2fb9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fbf:	48 89 df             	mov    %rbx,%rdi
    2fc2:	e8 39 ec ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2fc7:	48 89 c7             	mov    %rax,%rdi
    2fca:	e8 11 ed ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2fcf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fd4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 373b <_fini+0xb7>
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	49 89 c4             	mov    %rax,%r12
    2fe1:	e8 aa ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe6:	49 8b 04 24          	mov    (%r12),%rax
    2fea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2ff5:	00 
    2ff6:	4d 85 ed             	test   %r13,%r13
    2ff9:	0f 84 b0 04 00 00    	je     34af <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2fff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3004:	0f 84 c6 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    300a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    300f:	4c 89 e7             	mov    %r12,%rdi
    3012:	e8 e9 eb ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    3017:	48 89 c7             	mov    %rax,%rdi
    301a:	e8 c1 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    301f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3024:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3740 <_fini+0xbc>
    302b:	48 89 df             	mov    %rbx,%rdi
    302e:	e8 5d ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    303a:	00 00 
    303c:	0f 84 fe 03 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3042:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3049:	00 
    304a:	4c 89 ff             	mov    %r15,%rdi
    304d:	e8 3e ec ff ff       	callq  1c90 <strlen@plt>
    3052:	4c 89 fe             	mov    %r15,%rsi
    3055:	48 89 df             	mov    %rbx,%rdi
    3058:	48 89 c2             	mov    %rax,%rdx
    305b:	e8 30 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3060:	ba 01 00 00 00       	mov    $0x1,%edx
    3065:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3736 <_fini+0xb2>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 1c ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    307b:	00 
    307c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3080:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3087:	00 
    3088:	4d 85 e4             	test   %r12,%r12
    308b:	0f 84 2d 04 00 00    	je     34be <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3091:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3097:	0f 84 03 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    309d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30a3:	48 89 df             	mov    %rbx,%rdi
    30a6:	e8 55 eb ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    30ab:	48 89 c7             	mov    %rax,%rdi
    30ae:	e8 2d ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    30b3:	ba 01 00 00 00       	mov    $0x1,%edx
    30b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3739 <_fini+0xb5>
    30bf:	48 89 df             	mov    %rbx,%rdi
    30c2:	e8 c9 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ce:	00 
    30cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30da:	00 
    30db:	4d 85 e4             	test   %r12,%r12
    30de:	0f 84 59 05 00 00    	je     363d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    30e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30ea:	0f 84 80 02 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    30f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30f6:	48 89 df             	mov    %rbx,%rdi
    30f9:	e8 02 eb ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    30fe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3104:	48 89 c7             	mov    %rax,%rdi
    3107:	48 8b 05 ea 0e 20 00 	mov    0x200eea(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    310e:	48 83 c0 10          	add    $0x10,%rax
    3112:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3118:	48 8b 05 b1 0e 20 00 	mov    0x200eb1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    311f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3126:	00 00 
    3128:	48 83 c0 18          	add    $0x18,%rax
    312c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3131:	48 8b 05 90 0e 20 00 	mov    0x200e90(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3138:	48 83 c0 10          	add    $0x10,%rax
    313c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3142:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3149:	00 00 
    314b:	e8 90 eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3150:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3157:	00 00 
    3159:	48 8b 05 70 0e 20 00 	mov    0x200e70(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3160:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3165:	48 83 c0 40          	add    $0x40,%rax
    3169:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3170:	00 
    3171:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3178:	00 00 
    317a:	e8 c1 ea ff ff       	callq  1c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    317f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3186:	00 
    3187:	e8 24 ed ff ff       	callq  1eb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    318c:	48 8b 05 15 0e 20 00 	mov    0x200e15(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3193:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    319a:	00 
    319b:	48 83 c0 10          	add    $0x10,%rax
    319f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31a6:	00 
    31a7:	e8 34 ec ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    31ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31bd:	00 
    31be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31c5:	00 
    31c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31d1:	00 
    31d2:	48 8b 05 b7 0d 20 00 	mov    0x200db7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d9:	48 83 c0 10          	add    $0x10,%rax
    31dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31e4:	00 
    31e5:	e8 76 ea ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    31ea:	48 8b 05 cf 0d 20 00 	mov    0x200dcf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31f8:	00 00 
    31fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3201:	00 
    3202:	48 83 c0 18          	add    $0x18,%rax
    3206:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    320d:	00 
    320e:	48 8b 05 ab 0d 20 00 	mov    0x200dab(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3215:	48 83 c0 68          	add    $0x68,%rax
    3219:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3220:	00 00 
    3222:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3229:	00 
    322a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    322f:	48 39 c7             	cmp    %rax,%rdi
    3232:	74 11                	je     3245 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3234:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    323b:	00 
    323c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3240:	e8 2b eb ff ff       	callq  1d70 <_ZdlPvm@plt>
    3245:	48 8b 05 5c 0d 20 00 	mov    0x200d5c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    324c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3251:	48 83 c0 10          	add    $0x10,%rax
    3255:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    325c:	00 
    325d:	e8 7e eb ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    3262:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3267:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    326c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3271:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3275:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    327c:	00 
    327d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3282:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3287:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    328e:	00 
    328f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3293:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    329a:	00 
    329b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32a2:	00 
    32a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32af:	00 
    32b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32bb:	00 
    32bc:	48 8b 05 cd 0c 20 00 	mov    0x200ccd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32ca:	00 00 00 00 00 
    32cf:	48 83 c0 10          	add    $0x10,%rax
    32d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32da:	00 
    32db:	e8 80 e9 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    32e0:	48 83 3d f0 0c 20 00 	cmpq   $0x0,0x200cf0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32e7:	00 
    32e8:	0f 84 42 01 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    32ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32f5:	00 
    32f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32fa:	5b                   	pop    %rbx
    32fb:	41 5c                	pop    %r12
    32fd:	41 5d                	pop    %r13
    32ff:	41 5e                	pop    %r14
    3301:	41 5f                	pop    %r15
    3303:	5d                   	pop    %rbp
    3304:	e9 f7 e9 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 88 ea ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    332c:	0f 84 67 f8 ff ff    	je     2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 5a f8 ff ff       	jmpq   2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 58 ea ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    335c:	0f 84 e4 f7 ff ff    	je     2b46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 d7 f7 ff ff       	jmpq   2b46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    336f:	90                   	nop
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 28 ea ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    338c:	0f 84 64 fd ff ff    	je     30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 57 fd ff ff       	jmpq   30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 f8 e9 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    33bc:	0f 84 e1 fc ff ff    	je     30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 d4 fc ff ff       	jmpq   30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33cf:	90                   	nop
    33d0:	4c 89 ef             	mov    %r13,%rdi
    33d3:	e8 c8 e9 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    33ec:	0f 84 1d fc ff ff    	je     300f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33f2:	4c 89 ef             	mov    %r13,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 10 fc ff ff       	jmpq   300f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33ff:	90                   	nop
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 98 e9 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    341c:	0f 84 9d fb ff ff    	je     2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 90 fb ff ff       	jmpq   2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    342f:	90                   	nop
    3430:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3434:	5b                   	pop    %rbx
    3435:	41 5c                	pop    %r12
    3437:	41 5d                	pop    %r13
    3439:	41 5e                	pop    %r14
    343b:	41 5f                	pop    %r15
    343d:	5d                   	pop    %rbp
    343e:	c3                   	retq   
    343f:	90                   	nop
    3440:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3447:	00 
    3448:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    344c:	48 01 df             	add    %rbx,%rdi
    344f:	8b 77 20             	mov    0x20(%rdi),%esi
    3452:	83 ce 01             	or     $0x1,%esi
    3455:	e8 26 ea ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    345a:	e9 01 fc ff ff       	jmpq   3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    345f:	90                   	nop
    3460:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3467:	00 
    3468:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    346c:	4c 01 ef             	add    %r13,%rdi
    346f:	8b 77 20             	mov    0x20(%rdi),%esi
    3472:	83 ce 01             	or     $0x1,%esi
    3475:	e8 06 ea ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347a:	e9 a0 f4 ff ff       	jmpq   291f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    347f:	90                   	nop
    3480:	8b 77 20             	mov    0x20(%rdi),%esi
    3483:	83 ce 04             	or     $0x4,%esi
    3486:	e8 f5 e9 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    348b:	e9 55 f6 ff ff       	jmpq   2ae5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3490:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3497:	00 
    3498:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    349f:	00 
    34a0:	e8 0b e8 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34a5:	e9 2e f5 ff ff       	jmpq   29d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    34aa:	e8 11 e9 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34af:	e8 0c e9 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34b4:	e8 07 e9 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34b9:	e8 02 e9 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34be:	e8 fd e8 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34c3:	49 89 c4             	mov    %rax,%r12
    34c6:	eb 12                	jmp    34da <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    34c8:	49 89 c4             	mov    %rax,%r12
    34cb:	e9 b7 00 00 00       	jmpq   3587 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    34d0:	e8 eb e8 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34d5:	49 89 c4             	mov    %rax,%r12
    34d8:	eb 64                	jmp    353e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34da:	48 8b 05 17 0b 20 00 	mov    0x200b17(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34e8:	00 
    34e9:	48 83 c0 10          	add    $0x10,%rax
    34ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34f4:	00 
    34f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34fa:	48 39 c7             	cmp    %rax,%rdi
    34fd:	74 7e                	je     357d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    34ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3506:	00 
    3507:	48 8d 70 01          	lea    0x1(%rax),%rsi
    350b:	c5 f8 77             	vzeroupper 
    350e:	e8 5d e8 ff ff       	callq  1d70 <_ZdlPvm@plt>
    3513:	48 8b 05 8e 0a 20 00 	mov    0x200a8e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    351a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    351f:	48 83 c0 10          	add    $0x10,%rax
    3523:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    352a:	00 
    352b:	e8 b0 e8 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    3530:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3535:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3539:	e8 f2 e6 ff ff       	callq  1c30 <_ZNSdD2Ev@plt>
    353e:	48 8b 05 4b 0a 20 00 	mov    0x200a4b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3545:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    354a:	48 83 c0 10          	add    $0x10,%rax
    354e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3555:	00 
    3556:	c5 f8 77             	vzeroupper 
    3559:	e8 02 e7 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    355e:	48 83 3d 72 0a 20 00 	cmpq   $0x0,0x200a72(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3565:	00 
    3566:	74 0d                	je     3575 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3568:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    356f:	00 
    3570:	e8 8b e7 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    3575:	4c 89 e7             	mov    %r12,%rdi
    3578:	e8 23 e9 ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    357d:	c5 f8 77             	vzeroupper 
    3580:	eb 91                	jmp    3513 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3582:	48 89 c3             	mov    %rax,%rbx
    3585:	eb 3d                	jmp    35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3587:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    358e:	00 
    358f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3594:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    359b:	00 
    359c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35a7:	00 
    35a8:	31 c9                	xor    %ecx,%ecx
    35aa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    35b1:	00 
    35b2:	eb 8a                	jmp    353e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35bb:	00 
    35bc:	c5 f8 77             	vzeroupper 
    35bf:	e8 ec e7 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35c9:	49 89 dc             	mov    %rbx,%r12
    35cc:	c5 f8 77             	vzeroupper 
    35cf:	e8 1c e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35d4:	eb 88                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    35d6:	48 89 c3             	mov    %rax,%rbx
    35d9:	eb 30                	jmp    360b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    35db:	48 89 c3             	mov    %rax,%rbx
    35de:	eb d4                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    35e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35e5:	c5 f8 77             	vzeroupper 
    35e8:	e8 53 e8 ff ff       	callq  1e40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35fe:	00 
    35ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3603:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    360a:	00 
    360b:	48 8b 05 7e 09 20 00 	mov    0x20097e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3612:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3619:	00 
    361a:	48 83 c0 10          	add    $0x10,%rax
    361e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3625:	00 
    3626:	c5 f8 77             	vzeroupper 
    3629:	e8 32 e6 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    362e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3635:	00 
    3636:	e8 75 e7 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    363b:	eb 87                	jmp    35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    363d:	e8 7e e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3642:	48 89 c3             	mov    %rax,%rbx
    3645:	eb a6                	jmp    35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3647:	49 89 c4             	mov    %rax,%r12
    364a:	eb 23                	jmp    366f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    364c:	48 89 c7             	mov    %rax,%rdi
    364f:	eb 0c                	jmp    365d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3651:	48 89 c3             	mov    %rax,%rbx
    3654:	eb 8a                	jmp    35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3656:	89 c7                	mov    %eax,%edi
    3658:	e8 63 e6 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    365d:	c5 f8 77             	vzeroupper 
    3660:	e8 0b e6 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    3665:	e8 f6 e7 ff ff       	callq  1e60 <__cxa_end_catch@plt>
    366a:	e9 10 fb ff ff       	jmpq   317f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    366f:	48 89 df             	mov    %rbx,%rdi
    3672:	c5 f8 77             	vzeroupper 
    3675:	4c 89 e3             	mov    %r12,%rbx
    3678:	e8 93 e7 ff ff       	callq  1e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    367d:	e9 42 ff ff ff       	jmpq   35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003684 <_fini>:
    3684:	f3 0f 1e fa          	endbr64 
    3688:	48 83 ec 08          	sub    $0x8,%rsp
    368c:	48 83 c4 08          	add    $0x8,%rsp
    3690:	c3                   	retq   

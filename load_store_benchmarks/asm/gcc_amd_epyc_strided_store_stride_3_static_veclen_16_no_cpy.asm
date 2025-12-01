
.dacecache/strided_store_stride_3_static_veclen_16_no_cpy/build/libstrided_store_stride_3_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bc0 <_init>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	48 83 ec 08          	sub    $0x8,%rsp
    1bc8:	48 8b 05 19 24 20 00 	mov    0x202419(%rip),%rax        # 203fe8 <__gmon_start__>
    1bcf:	48 85 c0             	test   %rax,%rax
    1bd2:	74 02                	je     1bd6 <_init+0x16>
    1bd4:	ff d0                	callq  *%rax
    1bd6:	48 83 c4 08          	add    $0x8,%rsp
    1bda:	c3                   	retq   

Disassembly of section .plt:

0000000000001be0 <.plt>:
    1be0:	ff 35 22 24 20 00    	pushq  0x202422(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1be6:	ff 25 24 24 20 00    	jmpq   *0x202424(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bf0 <_ZNSo3putEc@plt>:
    1bf0:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bf6:	68 00 00 00 00       	pushq  $0x0
    1bfb:	e9 e0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c00:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c06:	68 01 00 00 00       	pushq  $0x1
    1c0b:	e9 d0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c10 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1c10:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204028 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201d78>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c20:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSdD2Ev@plt>:
    1c30:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c40:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_ZNSt8ios_baseC2Ev@plt>:
    1c50:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <_ZNSt8ios_baseD2Ev@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_begin_catch@plt>:
    1c70:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <__cxa_finalize@plt>:
    1c80:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <strlen@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZSt20__throw_length_errorPKc@plt>:
    1ca0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZSt20__throw_system_errori@plt>:
    1cc0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cd0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSo5flushEv@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cf0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <pthread_mutex_unlock@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <memcpy@plt>:
    1d10:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <pthread_self@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d40:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_Znwm@plt>:
    1d50:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZdlPvm@plt>:
    1d60:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d70:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d80:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d90:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1da0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZSt16__throw_bad_castv@plt>:
    1db0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dc0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <_ZNSt6localeD1Ev@plt>:
    1dd0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <getpid@plt>:
    1de0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <pthread_mutex_lock@plt>:
    1df0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <GOMP_parallel@plt>:
    1e10:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e20:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <omp_get_thread_num@plt>:
    1e40:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <__cxa_end_catch@plt>:
    1e50:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a10>
    1e66:	68 27 00 00 00       	pushq  $0x27
    1e6b:	e9 70 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e70:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e76:	68 28 00 00 00       	pushq  $0x28
    1e7b:	e9 60 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e80 <_ZNSolsEi@plt>:
    1e80:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e86:	68 29 00 00 00       	pushq  $0x29
    1e8b:	e9 50 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e90 <_Unwind_Resume@plt>:
    1e90:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e96:	68 2a 00 00 00       	pushq  $0x2a
    1e9b:	e9 40 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ea0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ea0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ea6:	68 2b 00 00 00       	pushq  $0x2b
    1eab:	e9 30 fd ff ff       	jmpq   1be0 <.plt>

0000000000001eb0 <omp_get_num_threads@plt>:
    1eb0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1eb6:	68 2c 00 00 00       	pushq  $0x2c
    1ebb:	e9 20 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ec0 <_ZNSt6localeC1Ev@plt>:
    1ec0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ec6:	68 2d 00 00 00       	pushq  $0x2d
    1ecb:	e9 10 fd ff ff       	jmpq   1be0 <.plt>

Disassembly of section .text:

0000000000001ed0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d 19 19 00 00 	lea    0x1919(%rip),%rdi        # 37f0 <_fini+0xdc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 c1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 da fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 d3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 e5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 d8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
    1f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f30 <deregister_tm_clones>:
    1f30:	48 8d 3d 61 22 20 00 	lea    0x202261(%rip),%rdi        # 204198 <_edata>
    1f37:	48 8d 05 5a 22 20 00 	lea    0x20225a(%rip),%rax        # 204198 <_edata>
    1f3e:	48 39 f8             	cmp    %rdi,%rax
    1f41:	74 1d                	je     1f60 <deregister_tm_clones+0x30>
    1f43:	48 8b 05 96 20 20 00 	mov    0x202096(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f4a:	48 85 c0             	test   %rax,%rax
    1f4d:	74 11                	je     1f60 <deregister_tm_clones+0x30>
    1f4f:	ff e0                	jmpq   *%rax
    1f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f58:	00 00 00 00 
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f60:	c3                   	retq   
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f70 <register_tm_clones>:
    1f70:	48 8d 3d 21 22 20 00 	lea    0x202221(%rip),%rdi        # 204198 <_edata>
    1f77:	48 8d 35 1a 22 20 00 	lea    0x20221a(%rip),%rsi        # 204198 <_edata>
    1f7e:	48 29 fe             	sub    %rdi,%rsi
    1f81:	48 89 f0             	mov    %rsi,%rax
    1f84:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f88:	48 c1 f8 03          	sar    $0x3,%rax
    1f8c:	48 01 c6             	add    %rax,%rsi
    1f8f:	48 d1 fe             	sar    %rsi
    1f92:	74 1c                	je     1fb0 <register_tm_clones+0x40>
    1f94:	48 8b 05 55 20 20 00 	mov    0x202055(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f9b:	48 85 c0             	test   %rax,%rax
    1f9e:	74 10                	je     1fb0 <register_tm_clones+0x40>
    1fa0:	ff e0                	jmpq   *%rax
    1fa2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa9:	00 00 00 00 
    1fad:	0f 1f 00             	nopl   (%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <__do_global_dtors_aux>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	80 3d cd 21 20 00 00 	cmpb   $0x0,0x2021cd(%rip)        # 204198 <_edata>
    1fcb:	75 33                	jne    2000 <__do_global_dtors_aux+0x40>
    1fcd:	48 83 3d cb 1f 20 00 	cmpq   $0x0,0x201fcb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fd4:	00 
    1fd5:	55                   	push   %rbp
    1fd6:	48 89 e5             	mov    %rsp,%rbp
    1fd9:	74 0c                	je     1fe7 <__do_global_dtors_aux+0x27>
    1fdb:	48 8b 3d a6 21 20 00 	mov    0x2021a6(%rip),%rdi        # 204188 <__dso_handle>
    1fe2:	e8 99 fc ff ff       	callq  1c80 <__cxa_finalize@plt>
    1fe7:	e8 44 ff ff ff       	callq  1f30 <deregister_tm_clones>
    1fec:	5d                   	pop    %rbp
    1fed:	c6 05 a4 21 20 00 01 	movb   $0x1,0x2021a4(%rip)        # 204198 <_edata>
    1ff4:	c3                   	retq   
    1ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ffc:	00 00 00 00 
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <frame_dummy>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	e9 57 ff ff ff       	jmpq   1f70 <register_tm_clones>
    2019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002020 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	49 89 fc             	mov    %rdi,%r12
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2035:	e8 76 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    203a:	89 c3                	mov    %eax,%ebx
    203c:	e8 ff fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2041:	31 d2                	xor    %edx,%edx
    2043:	89 c1                	mov    %eax,%ecx
    2045:	b8 00 00 40 00       	mov    $0x400000,%eax
    204a:	f7 fb                	idiv   %ebx
    204c:	39 d1                	cmp    %edx,%ecx
    204e:	0f 8c c5 01 00 00    	jl     2219 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1f9>
    2054:	0f af c8             	imul   %eax,%ecx
    2057:	01 ca                	add    %ecx,%edx
    2059:	01 d0                	add    %edx,%eax
    205b:	39 c2                	cmp    %eax,%edx
    205d:	0f 8d ad 01 00 00    	jge    2210 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1f0>
    2063:	49 8b 0c 24          	mov    (%r12),%rcx
    2067:	41 89 d0             	mov    %edx,%r8d
    206a:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2071:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    2074:	c1 e2 04             	shl    $0x4,%edx
    2077:	41 c1 e0 04          	shl    $0x4,%r8d
    207b:	c1 e0 04             	shl    $0x4,%eax
    207e:	48 89 e7             	mov    %rsp,%rdi
    2081:	48 63 d2             	movslq %edx,%rdx
    2084:	49 63 f0             	movslq %r8d,%rsi
    2087:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    208b:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2090:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2094:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    209b:	00 00 00 00 
    209f:	90                   	nop
    20a0:	31 d2                	xor    %edx,%edx
    20a2:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20a7:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20ac:	48 83 c2 20          	add    $0x20,%rdx
    20b0:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    20b7:	75 e9                	jne    20a2 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x82>
    20b9:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20be:	41 83 c0 10          	add    $0x10,%r8d
    20c2:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
    20c9:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20cd:	c5 fd 7f 84 24 80 00 	vmovdqa %ymm0,0x80(%rsp)
    20d4:	00 00 
    20d6:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    20dc:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    20e3:	00 00 
    20e5:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    20eb:	c5 fd 7f 84 24 c0 00 	vmovdqa %ymm0,0xc0(%rsp)
    20f2:	00 00 
    20f4:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    20fa:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    2101:	00 00 
    2103:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    210a:	00 00 
    210c:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2113:	ff 
    2114:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    211b:	00 00 
    211d:	c5 fb 11 81 98 fe ff 	vmovsd %xmm0,-0x168(%rcx)
    2124:	ff 
    2125:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    212c:	00 00 
    212e:	c5 fb 11 81 b0 fe ff 	vmovsd %xmm0,-0x150(%rcx)
    2135:	ff 
    2136:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    213d:	00 00 
    213f:	c5 fb 11 81 c8 fe ff 	vmovsd %xmm0,-0x138(%rcx)
    2146:	ff 
    2147:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    214e:	00 00 
    2150:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    2157:	ff 
    2158:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    215f:	00 00 
    2161:	c5 fb 11 81 f8 fe ff 	vmovsd %xmm0,-0x108(%rcx)
    2168:	ff 
    2169:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    2170:	00 00 
    2172:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    2179:	ff 
    217a:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    2181:	00 00 
    2183:	c5 fb 11 81 28 ff ff 	vmovsd %xmm0,-0xd8(%rcx)
    218a:	ff 
    218b:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    2192:	00 00 
    2194:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    219b:	ff 
    219c:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    21a3:	00 00 
    21a5:	c5 fb 11 81 58 ff ff 	vmovsd %xmm0,-0xa8(%rcx)
    21ac:	ff 
    21ad:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    21b4:	00 00 
    21b6:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    21bd:	ff 
    21be:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    21c5:	00 00 
    21c7:	c5 fb 11 41 88       	vmovsd %xmm0,-0x78(%rcx)
    21cc:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    21d3:	00 00 
    21d5:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    21da:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    21e1:	00 00 
    21e3:	c5 fb 11 41 b8       	vmovsd %xmm0,-0x48(%rcx)
    21e8:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    21ef:	00 00 
    21f1:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    21f6:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    21fd:	00 00 
    21ff:	c5 fb 11 41 e8       	vmovsd %xmm0,-0x18(%rcx)
    2204:	44 39 c0             	cmp    %r8d,%eax
    2207:	0f 8f 93 fe ff ff    	jg     20a0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    220d:	c5 f8 77             	vzeroupper 
    2210:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2214:	5b                   	pop    %rbx
    2215:	41 5c                	pop    %r12
    2217:	5d                   	pop    %rbp
    2218:	c3                   	retq   
    2219:	ff c0                	inc    %eax
    221b:	31 d2                	xor    %edx,%edx
    221d:	e9 32 fe ff ff       	jmpq   2054 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    2222:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2229:	00 00 00 00 
    222d:	0f 1f 00             	nopl   (%rax)

0000000000002230 <__dace_init_strided_store_stride_3_static_veclen_16_no_cpy>:
    2230:	55                   	push   %rbp
    2231:	bf 40 00 00 00       	mov    $0x40,%edi
    2236:	48 89 e5             	mov    %rsp,%rbp
    2239:	e8 12 fb ff ff       	callq  1d50 <_Znwm@plt>
    223e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2242:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2246:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    224a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2251:	00 
    2252:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2259:	00 
    225a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    225f:	c5 f8 77             	vzeroupper 
    2262:	5d                   	pop    %rbp
    2263:	c3                   	retq   
    2264:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    226b:	00 00 00 00 
    226f:	90                   	nop

0000000000002270 <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy>:
    2270:	48 85 ff             	test   %rdi,%rdi
    2273:	74 2b                	je     22a0 <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy+0x30>
    2275:	53                   	push   %rbx
    2276:	48 89 fb             	mov    %rdi,%rbx
    2279:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    227d:	48 85 ff             	test   %rdi,%rdi
    2280:	74 0c                	je     228e <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy+0x1e>
    2282:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2286:	48 29 fe             	sub    %rdi,%rsi
    2289:	e8 d2 fa ff ff       	callq  1d60 <_ZdlPvm@plt>
    228e:	48 89 df             	mov    %rbx,%rdi
    2291:	be 40 00 00 00       	mov    $0x40,%esi
    2296:	e8 c5 fa ff ff       	callq  1d60 <_ZdlPvm@plt>
    229b:	31 c0                	xor    %eax,%eax
    229d:	5b                   	pop    %rbx
    229e:	c3                   	retq   
    229f:	90                   	nop
    22a0:	31 c0                	xor    %eax,%eax
    22a2:	c3                   	retq   
    22a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22aa:	00 00 00 00 
    22ae:	66 90                	xchg   %ax,%ax

00000000000022b0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d>:
    22b0:	55                   	push   %rbp
    22b1:	48 89 e5             	mov    %rsp,%rbp
    22b4:	41 57                	push   %r15
    22b6:	41 56                	push   %r14
    22b8:	41 55                	push   %r13
    22ba:	41 54                	push   %r12
    22bc:	53                   	push   %rbx
    22bd:	49 89 d4             	mov    %rdx,%r12
    22c0:	48 89 fb             	mov    %rdi,%rbx
    22c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22ca:	4c 8b 2d 07 1d 20 00 	mov    0x201d07(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22dc:	4d 85 ed             	test   %r13,%r13
    22df:	74 0d                	je     22ee <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    22e1:	e8 0a fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    22e6:	85 c0                	test   %eax,%eax
    22e8:	0f 85 f8 fb ff ff    	jne    1ee6 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    22ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22f6:	74 04                	je     22fc <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    22f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2300:	48 29 c2             	sub    %rax,%rdx
    2303:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    230a:	0f 86 00 02 00 00    	jbe    2510 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x260>
    2310:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2316:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    231c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2322:	4d 85 ed             	test   %r13,%r13
    2325:	74 08                	je     232f <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    2327:	48 89 df             	mov    %rbx,%rdi
    232a:	e8 d1 f9 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    232f:	e8 cc f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2334:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    233a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    233f:	31 c9                	xor    %ecx,%ecx
    2341:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2347:	31 d2                	xor    %edx,%edx
    2349:	48 8d 3d d0 fc ff ff 	lea    -0x330(%rip),%rdi        # 2020 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2350:	49 89 c4             	mov    %rax,%r12
    2353:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2359:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    235f:	e8 ac fa ff ff       	callq  1e10 <GOMP_parallel@plt>
    2364:	e8 97 f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2369:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2370:	9b c4 20 
    2373:	48 89 c6             	mov    %rax,%rsi
    2376:	4c 89 e0             	mov    %r12,%rax
    2379:	48 f7 e9             	imul   %rcx
    237c:	4c 89 e0             	mov    %r12,%rax
    237f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2383:	48 c1 fa 07          	sar    $0x7,%rdx
    2387:	48 89 d7             	mov    %rdx,%rdi
    238a:	48 29 c7             	sub    %rax,%rdi
    238d:	48 89 f0             	mov    %rsi,%rax
    2390:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2394:	48 f7 e9             	imul   %rcx
    2397:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    239c:	48 89 d1             	mov    %rdx,%rcx
    239f:	48 c1 f9 07          	sar    $0x7,%rcx
    23a3:	48 29 f1             	sub    %rsi,%rcx
    23a6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    23ac:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    23b2:	e8 69 f9 ff ff       	callq  1d20 <pthread_self@plt>
    23b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    23bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23c1:	be 08 00 00 00       	mov    $0x8,%esi
    23c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23cb:	e8 50 f8 ff ff       	callq  1c20 <_ZSt11_Hash_bytesPKvmm@plt>
    23d0:	49 89 c4             	mov    %rax,%r12
    23d3:	4d 85 ed             	test   %r13,%r13
    23d6:	74 10                	je     23e8 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    23d8:	48 89 df             	mov    %rbx,%rdi
    23db:	e8 10 fa ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    23e0:	85 c0                	test   %eax,%eax
    23e2:	0f 85 f7 fa ff ff    	jne    1edf <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    23e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ec:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    23f2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23f9:	00 00 00 
    23fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2401:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2407:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    240e:	00 00 
    2410:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2417:	00 00 
    2419:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2420:	00 00 
    2422:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2427:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    242e:	00 
    242f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2436:	00 ff ff ff ff 
    243b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2440:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2445:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 38a0 <_fini+0x18c>
    244c:	00 
    244d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2451:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2458:	00 00 
    245a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2460:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 38c0 <_fini+0x1ac>
    2467:	00 
    2468:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    246e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2472:	0f 84 18 01 00 00    	je     2590 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x2e0>
    2478:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    247e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2482:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2488:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    248d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2493:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2498:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    249f:	00 00 
    24a1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24ad:	00 00 
    24af:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24b6:	00 
    24b7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24be:	00 00 
    24c0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24c7:	00 
    24c8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24cf:	00 
    24d0:	c5 f8 77             	vzeroupper 
    24d3:	4d 85 ed             	test   %r13,%r13
    24d6:	74 08                	je     24e0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x230>
    24d8:	48 89 df             	mov    %rbx,%rdi
    24db:	e8 20 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    24e0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24e7:	48 89 df             	mov    %rbx,%rdi
    24ea:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3810 <_fini+0xfc>
    24f1:	5b                   	pop    %rbx
    24f2:	41 5c                	pop    %r12
    24f4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3858 <_fini+0x144>
    24fb:	41 5d                	pop    %r13
    24fd:	41 5e                	pop    %r14
    24ff:	41 5f                	pop    %r15
    2501:	5d                   	pop    %rbp
    2502:	e9 59 f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    250e:	00 00 
    2510:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2514:	bf 00 00 06 00       	mov    $0x60000,%edi
    2519:	49 29 c7             	sub    %rax,%r15
    251c:	e8 2f f8 ff ff       	callq  1d50 <_Znwm@plt>
    2521:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2525:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2529:	49 89 c6             	mov    %rax,%r14
    252c:	4c 29 c2             	sub    %r8,%rdx
    252f:	48 85 d2             	test   %rdx,%rdx
    2532:	7f 2c                	jg     2560 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x2b0>
    2534:	4d 85 c0             	test   %r8,%r8
    2537:	0f 85 a3 01 00 00    	jne    26e0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    253d:	4d 01 f7             	add    %r14,%r15
    2540:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2545:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    254c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2552:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2556:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    255b:	e9 b0 fd ff ff       	jmpq   2310 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    2560:	4c 89 c6             	mov    %r8,%rsi
    2563:	48 89 c7             	mov    %rax,%rdi
    2566:	4c 89 04 24          	mov    %r8,(%rsp)
    256a:	e8 a1 f7 ff ff       	callq  1d10 <memcpy@plt>
    256f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2573:	4c 8b 04 24          	mov    (%rsp),%r8
    2577:	4c 29 c6             	sub    %r8,%rsi
    257a:	4c 89 c7             	mov    %r8,%rdi
    257d:	e8 de f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2582:	eb b9                	jmp    253d <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x28d>
    2584:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    258b:	00 00 00 00 
    258f:	90                   	nop
    2590:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2594:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    259b:	aa aa aa 
    259e:	4c 29 f8             	sub    %r15,%rax
    25a1:	49 89 c4             	mov    %rax,%r12
    25a4:	48 c1 f8 06          	sar    $0x6,%rax
    25a8:	48 0f af c2          	imul   %rdx,%rax
    25ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25b3:	aa aa 00 
    25b6:	48 39 d0             	cmp    %rdx,%rax
    25b9:	0f 84 11 f9 ff ff    	je     1ed0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    25bf:	48 85 c0             	test   %rax,%rax
    25c2:	ba 01 00 00 00       	mov    $0x1,%edx
    25c7:	48 0f 45 d0          	cmovne %rax,%rdx
    25cb:	48 01 d0             	add    %rdx,%rax
    25ce:	0f 82 28 01 00 00    	jb     26fc <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    25d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25db:	aa aa 00 
    25de:	48 39 d0             	cmp    %rdx,%rax
    25e1:	48 0f 47 c2          	cmova  %rdx,%rax
    25e5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25e9:	49 c1 e6 06          	shl    $0x6,%r14
    25ed:	4c 89 f7             	mov    %r14,%rdi
    25f0:	c5 f8 77             	vzeroupper 
    25f3:	e8 58 f7 ff ff       	callq  1d50 <_Znwm@plt>
    25f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25fe:	48 89 c1             	mov    %rax,%rcx
    2601:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2606:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    260c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2612:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2619:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    261f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2626:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    262d:	00 00 
    262f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2636:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    263d:	00 00 
    263f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2646:	00 00 00 
    2649:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2650:	00 00 
    2652:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2659:	00 00 00 
    265c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2663:	00 
    2664:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    266a:	4d 85 e4             	test   %r12,%r12
    266d:	7f 21                	jg     2690 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    266f:	4d 85 ff             	test   %r15,%r15
    2672:	75 7c                	jne    26f0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    2674:	c5 f8 77             	vzeroupper 
    2677:	4c 01 f1             	add    %r14,%rcx
    267a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    267f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2683:	e9 4b fe ff ff       	jmpq   24d3 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x223>
    2688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    268f:	00 
    2690:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2696:	4c 89 fe             	mov    %r15,%rsi
    2699:	48 89 cf             	mov    %rcx,%rdi
    269c:	4c 89 e2             	mov    %r12,%rdx
    269f:	c5 f8 77             	vzeroupper 
    26a2:	e8 69 f6 ff ff       	callq  1d10 <memcpy@plt>
    26a7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26ad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26b1:	48 89 c1             	mov    %rax,%rcx
    26b4:	4c 29 fe             	sub    %r15,%rsi
    26b7:	4c 89 ff             	mov    %r15,%rdi
    26ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26c5:	e8 96 f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    26ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26d0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26d5:	eb a0                	jmp    2677 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x3c7>
    26d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26de:	00 00 
    26e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e4:	4c 29 c6             	sub    %r8,%rsi
    26e7:	e9 8e fe ff ff       	jmpq   257a <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x2ca>
    26ec:	0f 1f 40 00          	nopl   0x0(%rax)
    26f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f4:	4c 29 fe             	sub    %r15,%rsi
    26f7:	c5 f8 77             	vzeroupper 
    26fa:	eb bb                	jmp    26b7 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    26fc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2703:	ff ff 7f 
    2706:	e9 e2 fe ff ff       	jmpq   25ed <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x33d>
    270b:	49 89 c4             	mov    %rax,%r12
    270e:	e9 ed f7 ff ff       	jmpq   1f00 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    2713:	e9 d5 f7 ff ff       	jmpq   1eed <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    2718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    271f:	00 

0000000000002720 <__program_strided_store_stride_3_static_veclen_16_no_cpy>:
    2720:	e9 eb f4 ff ff       	jmpq   1c10 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2725:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    272c:	00 00 00 
    272f:	90                   	nop

0000000000002730 <_ZNKSt5ctypeIcE8do_widenEc>:
    2730:	89 f0                	mov    %esi,%eax
    2732:	c3                   	retq   
    2733:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    273a:	00 00 00 
    273d:	0f 1f 00             	nopl   (%rax)

0000000000002740 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2740:	55                   	push   %rbp
    2741:	48 89 e5             	mov    %rsp,%rbp
    2744:	41 57                	push   %r15
    2746:	41 56                	push   %r14
    2748:	41 55                	push   %r13
    274a:	41 54                	push   %r12
    274c:	53                   	push   %rbx
    274d:	49 89 f4             	mov    %rsi,%r12
    2750:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2754:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    275b:	48 8b 05 5e 18 20 00 	mov    0x20185e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2762:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2769:	00 
    276a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2771:	00 
    2772:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2776:	48 8b 05 2b 18 20 00 	mov    0x20182b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    277d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2782:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2787:	48 83 c0 10          	add    $0x10,%rax
    278b:	48 83 3d 45 18 20 00 	cmpq   $0x0,0x201845(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2792:	00 
    2793:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2799:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27a0:	00 00 
    27a2:	74 0d                	je     27b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27a4:	e8 47 f6 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    27a9:	85 c0                	test   %eax,%eax
    27ab:	0f 85 35 0f 00 00    	jne    36e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    27b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27b8:	00 
    27b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27c0:	00 
    27c1:	4c 89 f7             	mov    %r14,%rdi
    27c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ce:	e8 7d f4 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    27d3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27d7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    27de:	00 00 00 
    27e1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27e8:	00 00 00 00 00 
    27ed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27f4:	00 00 
    27f6:	31 f6                	xor    %esi,%esi
    27f8:	48 8b 1d 99 17 20 00 	mov    0x201799(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ff:	48 8b 05 8a 17 20 00 	mov    0x20178a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2806:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    280a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    280e:	48 83 c0 10          	add    $0x10,%rax
    2812:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2819:	00 
    281a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    281e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2825:	00 
    2826:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    282d:	00 
    282e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2833:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    283a:	00 
    283b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2842:	00 00 00 00 00 
    2847:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    284b:	4c 89 ff             	mov    %r15,%rdi
    284e:	c5 f8 77             	vzeroupper 
    2851:	e8 6a f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2856:	48 8b 43 20          	mov    0x20(%rbx),%rax
    285a:	31 f6                	xor    %esi,%esi
    285c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2863:	00 
    2864:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    286b:	00 
    286c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2871:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2875:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    287c:	00 
    287d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2881:	48 89 07             	mov    %rax,(%rdi)
    2884:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2889:	e8 32 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    288e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2892:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2896:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    289a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    28a1:	00 00 
    28a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28b1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28b8:	00 
    28b9:	48 8b 05 00 17 20 00 	mov    0x201700(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28c7:	00 00 
    28c9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28cd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    28d4:	00 00 
    28d6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28dd:	00 00 
    28df:	48 83 c0 18          	add    $0x18,%rax
    28e3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28ea:	00 
    28eb:	48 8b 05 ce 16 20 00 	mov    0x2016ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f2:	48 83 c0 68          	add    $0x68,%rax
    28f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28fd:	00 
    28fe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2905:	00 
    2906:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    290b:	48 89 c7             	mov    %rax,%rdi
    290e:	c5 f8 77             	vzeroupper 
    2911:	e8 aa f5 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2916:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    291d:	00 
    291e:	4c 89 f7             	mov    %r14,%rdi
    2921:	48 8b 05 d0 16 20 00 	mov    0x2016d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2928:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    292f:	18 00 00 00 
    2933:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    293a:	00 00 00 00 00 
    293f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2946:	00 
    2947:	48 83 c0 10          	add    $0x10,%rax
    294b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2952:	00 
    2953:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    295a:	00 
    295b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2960:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2967:	00 
    2968:	e8 53 f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    296d:	e8 8e f2 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2972:	48 89 c1             	mov    %rax,%rcx
    2975:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    297c:	de 1b 43 
    297f:	48 f7 e9             	imul   %rcx
    2982:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2986:	48 c1 fa 12          	sar    $0x12,%rdx
    298a:	48 89 d3             	mov    %rdx,%rbx
    298d:	48 29 cb             	sub    %rcx,%rbx
    2990:	4d 85 e4             	test   %r12,%r12
    2993:	0f 84 57 0b 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2999:	4c 89 e7             	mov    %r12,%rdi
    299c:	e8 ef f2 ff ff       	callq  1c90 <strlen@plt>
    29a1:	4c 89 e6             	mov    %r12,%rsi
    29a4:	4c 89 ef             	mov    %r13,%rdi
    29a7:	48 89 c2             	mov    %rax,%rdx
    29aa:	e8 d1 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29af:	ba 01 00 00 00       	mov    $0x1,%edx
    29b4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3740 <_fini+0x2c>
    29bb:	4c 89 ef             	mov    %r13,%rdi
    29be:	e8 bd f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c3:	ba 07 00 00 00       	mov    $0x7,%edx
    29c8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3742 <_fini+0x2e>
    29cf:	4c 89 ef             	mov    %r13,%rdi
    29d2:	e8 a9 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d7:	48 89 de             	mov    %rbx,%rsi
    29da:	4c 89 ef             	mov    %r13,%rdi
    29dd:	e8 5e f3 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    29e2:	48 89 c7             	mov    %rax,%rdi
    29e5:	ba 05 00 00 00       	mov    $0x5,%edx
    29ea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 374a <_fini+0x36>
    29f1:	e8 8a f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29fd:	00 
    29fe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a05:	00 
    2a06:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a0d:	00 
    2a0e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a15:	00 00 00 00 00 
    2a1a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a21:	00 
    2a22:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a29:	00 
    2a2a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a31:	00 
    2a32:	4d 85 c0             	test   %r8,%r8
    2a35:	0f 84 e5 0a 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a3b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a42:	00 
    2a43:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a4a:	00 
    2a4b:	4c 89 c2             	mov    %r8,%rdx
    2a4e:	4c 39 c0             	cmp    %r8,%rax
    2a51:	4c 0f 43 c0          	cmovae %rax,%r8
    2a55:	48 85 c0             	test   %rax,%rax
    2a58:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a5c:	31 d2                	xor    %edx,%edx
    2a5e:	31 f6                	xor    %esi,%esi
    2a60:	49 29 c8             	sub    %rcx,%r8
    2a63:	e8 b8 f3 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a68:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a6f:	00 
    2a70:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a77:	00 
    2a78:	48 89 c7             	mov    %rax,%rdi
    2a7b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a82:	00 
    2a83:	e8 c8 f1 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2a88:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a8c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a93:	00 00 00 
    2a96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a9d:	00 00 00 00 00 
    2aa2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2aa9:	00 00 
    2aab:	31 f6                	xor    %esi,%esi
    2aad:	48 8b 05 dc 14 20 00 	mov    0x2014dc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab4:	48 83 c0 10          	add    $0x10,%rax
    2ab8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2abf:	00 
    2ac0:	48 8b 05 e9 14 20 00 	mov    0x2014e9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2acb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2acf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ad3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ada:	00 
    2adb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ae0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ae5:	48 01 df             	add    %rbx,%rdi
    2ae8:	48 89 07             	mov    %rax,(%rdi)
    2aeb:	c5 f8 77             	vzeroupper 
    2aee:	e8 cd f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2af3:	48 8b 05 d6 14 20 00 	mov    0x2014d6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2afa:	48 83 c0 18          	add    $0x18,%rax
    2afe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b05:	00 
    2b06:	48 8b 05 c3 14 20 00 	mov    0x2014c3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b0d:	48 83 c0 40          	add    $0x40,%rax
    2b11:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b18:	00 
    2b19:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b20:	00 
    2b21:	48 89 c7             	mov    %rax,%rdi
    2b24:	49 89 c7             	mov    %rax,%r15
    2b27:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b2c:	e8 3f f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b31:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b38:	00 
    2b39:	4c 89 fe             	mov    %r15,%rsi
    2b3c:	e8 7f f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b41:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b48:	00 
    2b49:	ba 14 00 00 00       	mov    $0x14,%edx
    2b4e:	4c 89 ff             	mov    %r15,%rdi
    2b51:	e8 da f1 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b56:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b5d:	00 
    2b5e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b62:	48 01 df             	add    %rbx,%rdi
    2b65:	48 85 c0             	test   %rax,%rax
    2b68:	0f 84 a2 09 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b6e:	31 f6                	xor    %esi,%esi
    2b70:	e8 fb f2 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b75:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b7c:	00 
    2b7d:	4c 39 e7             	cmp    %r12,%rdi
    2b80:	74 11                	je     2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b82:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b89:	00 
    2b8a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b8e:	e8 cd f1 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2b93:	ba 01 00 00 00       	mov    $0x1,%edx
    2b98:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3767 <_fini+0x53>
    2b9f:	48 89 df             	mov    %rbx,%rdi
    2ba2:	e8 d9 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bae:	00 
    2baf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bba:	00 
    2bbb:	4d 85 e4             	test   %r12,%r12
    2bbe:	0f 84 76 09 00 00    	je     353a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2bc4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bca:	0f 84 00 08 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2bd0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bd6:	48 89 df             	mov    %rbx,%rdi
    2bd9:	e8 12 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bde:	48 89 c7             	mov    %rax,%rdi
    2be1:	e8 fa f0 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2be6:	ba 12 00 00 00       	mov    $0x12,%edx
    2beb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3750 <_fini+0x3c>
    2bf2:	48 89 df             	mov    %rbx,%rdi
    2bf5:	e8 86 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c01:	00 
    2c02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c06:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c0d:	00 
    2c0e:	4d 85 e4             	test   %r12,%r12
    2c11:	0f 84 32 09 00 00    	je     3549 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c17:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c1d:	0f 84 7d 07 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c23:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c29:	48 89 df             	mov    %rbx,%rdi
    2c2c:	e8 bf ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c31:	48 89 c7             	mov    %rax,%rdi
    2c34:	e8 a7 f0 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2c39:	e8 a2 f1 ff ff       	callq  1de0 <getpid@plt>
    2c3e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3773 <_fini+0x5f>
    2c45:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c4c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c53:	00 
    2c54:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c58:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c5c:	4d 39 e7             	cmp    %r12,%r15
    2c5f:	0f 84 bb 03 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c6c:	00 00 00 00 
    2c70:	ba 05 00 00 00       	mov    $0x5,%edx
    2c75:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3763 <_fini+0x4f>
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	e8 fc f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c84:	ba 09 00 00 00       	mov    $0x9,%edx
    2c89:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3769 <_fini+0x55>
    2c90:	48 89 df             	mov    %rbx,%rdi
    2c93:	e8 e8 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c9d:	4c 89 ef             	mov    %r13,%rdi
    2ca0:	e8 eb ef ff ff       	callq  1c90 <strlen@plt>
    2ca5:	4c 89 ee             	mov    %r13,%rsi
    2ca8:	48 89 df             	mov    %rbx,%rdi
    2cab:	48 89 c2             	mov    %rax,%rdx
    2cae:	e8 cd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb8:	4c 89 f6             	mov    %r14,%rsi
    2cbb:	48 89 df             	mov    %rbx,%rdi
    2cbe:	e8 bd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cc8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3777 <_fini+0x63>
    2ccf:	48 89 df             	mov    %rbx,%rdi
    2cd2:	e8 a9 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cdc:	4c 89 ef             	mov    %r13,%rdi
    2cdf:	e8 ac ef ff ff       	callq  1c90 <strlen@plt>
    2ce4:	4c 89 ee             	mov    %r13,%rsi
    2ce7:	48 89 df             	mov    %rbx,%rdi
    2cea:	48 89 c2             	mov    %rax,%rdx
    2ced:	e8 8e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cf7:	4c 89 f6             	mov    %r14,%rsi
    2cfa:	48 89 df             	mov    %rbx,%rdi
    2cfd:	e8 7e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	ba 07 00 00 00       	mov    $0x7,%edx
    2d07:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3780 <_fini+0x6c>
    2d0e:	48 89 df             	mov    %rbx,%rdi
    2d11:	e8 6a f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d16:	41 0f be 34 24       	movsbl (%r12),%esi
    2d1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d22:	00 
    2d23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d2a:	00 
    2d2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d36:	00 00 
    2d38:	0f 84 a2 01 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d45:	00 
    2d46:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4b:	48 89 df             	mov    %rbx,%rdi
    2d4e:	e8 2d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	48 89 c7             	mov    %rax,%rdi
    2d56:	ba 03 00 00 00       	mov    $0x3,%edx
    2d5b:	4c 89 f6             	mov    %r14,%rsi
    2d5e:	e8 1d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	ba 06 00 00 00       	mov    $0x6,%edx
    2d68:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3788 <_fini+0x74>
    2d6f:	48 89 df             	mov    %rbx,%rdi
    2d72:	e8 09 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d7c:	48 89 df             	mov    %rbx,%rdi
    2d7f:	e8 4c ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d84:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3774 <_fini+0x60>
    2d8b:	48 89 c7             	mov    %rax,%rdi
    2d8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d93:	4c 89 ee             	mov    %r13,%rsi
    2d96:	e8 e5 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2da0:	0f 84 0a 02 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2da6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3797 <_fini+0x83>
    2db2:	48 89 df             	mov    %rbx,%rdi
    2db5:	e8 c6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2dc1:	48 89 df             	mov    %rbx,%rdi
    2dc4:	e8 b7 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2dc9:	48 89 c7             	mov    %rax,%rdi
    2dcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd1:	4c 89 ee             	mov    %r13,%rsi
    2dd4:	e8 a7 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dde:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 379f <_fini+0x8b>
    2de5:	48 89 df             	mov    %rbx,%rdi
    2de8:	e8 93 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ded:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2df2:	48 89 df             	mov    %rbx,%rdi
    2df5:	e8 d6 ee ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dfa:	48 89 c7             	mov    %rax,%rdi
    2dfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2e02:	4c 89 ee             	mov    %r13,%rsi
    2e05:	e8 76 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e0f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 37a7 <_fini+0x93>
    2e16:	48 89 df             	mov    %rbx,%rdi
    2e19:	e8 62 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e23:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 37b1 <_fini+0x9d>
    2e2a:	48 89 df             	mov    %rbx,%rdi
    2e2d:	e8 4e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	e8 41 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e44:	85 d2                	test   %edx,%edx
    2e46:	0f 89 34 01 00 00    	jns    2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e51:	85 c0                	test   %eax,%eax
    2e53:	0f 89 97 00 00 00    	jns    2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e5e:	0f 84 b8 00 00 00    	je     2f1c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e64:	ba 02 00 00 00       	mov    $0x2,%edx
    2e69:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 37d8 <_fini+0xc4>
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	e8 08 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e7f:	4d 39 e7             	cmp    %r12,%r15
    2e82:	0f 84 98 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e88:	ba 01 00 00 00       	mov    $0x1,%edx
    2e8d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 37de <_fini+0xca>
    2e94:	48 89 df             	mov    %rbx,%rdi
    2e97:	e8 e4 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea3:	00 
    2ea4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2eaf:	00 
    2eb0:	4d 85 ed             	test   %r13,%r13
    2eb3:	0f 84 8b 06 00 00    	je     3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2eb9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ebe:	0f 84 2c 01 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ec4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ec9:	48 89 df             	mov    %rbx,%rdi
    2ecc:	e8 1f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ed1:	48 89 c7             	mov    %rax,%rdi
    2ed4:	e8 07 ee ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2ed9:	e9 92 fd ff ff       	jmpq   2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2ede:	66 90                	xchg   %ax,%ax
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 08 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	e9 66 fe ff ff       	jmpq   2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2ef0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ef5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 37cb <_fini+0xb7>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 7c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f04:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f09:	48 89 df             	mov    %rbx,%rdi
    2f0c:	e8 6f ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f11:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f16:	0f 85 48 ff ff ff    	jne    2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f21:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 37d4 <_fini+0xc0>
    2f28:	48 89 df             	mov    %rbx,%rdi
    2f2b:	e8 50 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f30:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f35:	4c 89 ef             	mov    %r13,%rdi
    2f38:	e8 53 ed ff ff       	callq  1c90 <strlen@plt>
    2f3d:	4c 89 ee             	mov    %r13,%rsi
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	48 89 c2             	mov    %rax,%rdx
    2f46:	e8 35 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f50:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 37d0 <_fini+0xbc>
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 21 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f66:	00 
    2f67:	48 89 df             	mov    %rbx,%rdi
    2f6a:	e8 61 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f6f:	e9 f0 fe ff ff       	jmpq   2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f7b:	00 00 00 00 
    2f7f:	90                   	nop
    2f80:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f85:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 37bc <_fini+0xa8>
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 ec ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f99:	48 89 df             	mov    %rbx,%rdi
    2f9c:	e8 df ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fa1:	e9 a6 fe ff ff       	jmpq   2e4c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2fa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fad:	00 00 00 
    2fb0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fb5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 378f <_fini+0x7b>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 bc ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fc9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fce:	48 89 df             	mov    %rbx,%rdi
    2fd1:	e8 fa ec ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fd6:	48 89 c7             	mov    %rax,%rdi
    2fd9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fde:	4c 89 ee             	mov    %r13,%rsi
    2fe1:	e8 9a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe6:	e9 bb fd ff ff       	jmpq   2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ff0:	4c 89 ef             	mov    %r13,%rdi
    2ff3:	e8 98 ed ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ff8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ffc:	be 0a 00 00 00       	mov    $0xa,%esi
    3001:	48 8b 40 30          	mov    0x30(%rax),%rax
    3005:	48 3b 05 ac 0f 20 00 	cmp    0x200fac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    300c:	0f 84 b7 fe ff ff    	je     2ec9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3012:	4c 89 ef             	mov    %r13,%rdi
    3015:	ff d0                	callq  *%rax
    3017:	0f be f0             	movsbl %al,%esi
    301a:	e9 aa fe ff ff       	jmpq   2ec9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    301f:	90                   	nop
    3020:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3027:	00 
    3028:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    302c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3033:	00 
    3034:	4d 85 e4             	test   %r12,%r12
    3037:	0f 84 23 05 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    303d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3043:	0f 84 47 04 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3049:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 99 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3057:	48 89 c7             	mov    %rax,%rdi
    305a:	e8 81 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    305f:	ba 04 00 00 00       	mov    $0x4,%edx
    3064:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 37db <_fini+0xc7>
    306b:	48 89 c7             	mov    %rax,%rdi
    306e:	49 89 c4             	mov    %rax,%r12
    3071:	e8 0a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	49 8b 04 24          	mov    (%r12),%rax
    307a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3085:	00 
    3086:	4d 85 ed             	test   %r13,%r13
    3089:	0f 84 b0 04 00 00    	je     353f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    308f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3094:	0f 84 c6 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    309a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    309f:	4c 89 e7             	mov    %r12,%rdi
    30a2:	e8 49 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30a7:	48 89 c7             	mov    %rax,%rdi
    30aa:	e8 31 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    30af:	ba 0f 00 00 00       	mov    $0xf,%edx
    30b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 37e0 <_fini+0xcc>
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	e8 bd ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30ca:	00 00 
    30cc:	0f 84 fe 03 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    30d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30d9:	00 
    30da:	4c 89 ff             	mov    %r15,%rdi
    30dd:	e8 ae eb ff ff       	callq  1c90 <strlen@plt>
    30e2:	4c 89 fe             	mov    %r15,%rsi
    30e5:	48 89 df             	mov    %rbx,%rdi
    30e8:	48 89 c2             	mov    %rax,%rdx
    30eb:	e8 90 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f0:	ba 01 00 00 00       	mov    $0x1,%edx
    30f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 37d6 <_fini+0xc2>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 7c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    310b:	00 
    310c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3110:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3117:	00 
    3118:	4d 85 e4             	test   %r12,%r12
    311b:	0f 84 2d 04 00 00    	je     354e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3121:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3127:	0f 84 03 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    312d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3133:	48 89 df             	mov    %rbx,%rdi
    3136:	e8 b5 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    313b:	48 89 c7             	mov    %rax,%rdi
    313e:	e8 9d eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3143:	ba 01 00 00 00       	mov    $0x1,%edx
    3148:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 37d9 <_fini+0xc5>
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 29 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3157:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    315e:	00 
    315f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3163:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    316a:	00 
    316b:	4d 85 e4             	test   %r12,%r12
    316e:	0f 84 59 05 00 00    	je     36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3174:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    317a:	0f 84 80 02 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3180:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3186:	48 89 df             	mov    %rbx,%rdi
    3189:	e8 62 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    318e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3194:	48 89 c7             	mov    %rax,%rdi
    3197:	48 8b 05 5a 0e 20 00 	mov    0x200e5a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    319e:	48 83 c0 10          	add    $0x10,%rax
    31a2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    31a8:	48 8b 05 21 0e 20 00 	mov    0x200e21(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31af:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    31b6:	00 00 
    31b8:	48 83 c0 18          	add    $0x18,%rax
    31bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31c1:	48 8b 05 00 0e 20 00 	mov    0x200e00(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c8:	48 83 c0 10          	add    $0x10,%rax
    31cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31d9:	00 00 
    31db:	e8 00 eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    31e0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31e7:	00 00 
    31e9:	48 8b 05 e0 0d 20 00 	mov    0x200de0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31f5:	48 83 c0 40          	add    $0x40,%rax
    31f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3200:	00 
    3201:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3208:	00 00 
    320a:	e8 31 ea ff ff       	callq  1c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    320f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3216:	00 
    3217:	e8 84 ec ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    321c:	48 8b 05 85 0d 20 00 	mov    0x200d85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3223:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    322a:	00 
    322b:	48 83 c0 10          	add    $0x10,%rax
    322f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3236:	00 
    3237:	e8 94 eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    323c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3241:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3246:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    324d:	00 
    324e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3255:	00 
    3256:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    325a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3261:	00 
    3262:	48 8b 05 27 0d 20 00 	mov    0x200d27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3269:	48 83 c0 10          	add    $0x10,%rax
    326d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3274:	00 
    3275:	e8 e6 e9 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    327a:	48 8b 05 3f 0d 20 00 	mov    0x200d3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3281:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3288:	00 00 
    328a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3291:	00 
    3292:	48 83 c0 18          	add    $0x18,%rax
    3296:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    329d:	00 
    329e:	48 8b 05 1b 0d 20 00 	mov    0x200d1b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32a5:	48 83 c0 68          	add    $0x68,%rax
    32a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32b0:	00 00 
    32b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32b9:	00 
    32ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32bf:	48 39 c7             	cmp    %rax,%rdi
    32c2:	74 11                	je     32d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32cb:	00 
    32cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32d0:	e8 8b ea ff ff       	callq  1d60 <_ZdlPvm@plt>
    32d5:	48 8b 05 cc 0c 20 00 	mov    0x200ccc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32e1:	48 83 c0 10          	add    $0x10,%rax
    32e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32ec:	00 
    32ed:	e8 de ea ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    32f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3301:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3305:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    330c:	00 
    330d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3312:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3317:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    331e:	00 
    331f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3323:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    332a:	00 
    332b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3332:	00 
    3333:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3338:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    333f:	00 
    3340:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3344:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    334b:	00 
    334c:	48 8b 05 3d 0c 20 00 	mov    0x200c3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3353:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    335a:	00 00 00 00 00 
    335f:	48 83 c0 10          	add    $0x10,%rax
    3363:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    336a:	00 
    336b:	e8 f0 e8 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    3370:	48 83 3d 60 0c 20 00 	cmpq   $0x0,0x200c60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3377:	00 
    3378:	0f 84 42 01 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    337e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3385:	00 
    3386:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    338a:	5b                   	pop    %rbx
    338b:	41 5c                	pop    %r12
    338d:	41 5d                	pop    %r13
    338f:	41 5e                	pop    %r14
    3391:	41 5f                	pop    %r15
    3393:	5d                   	pop    %rbp
    3394:	e9 67 e9 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 e8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    33bc:	0f 84 67 f8 ff ff    	je     2c29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 5a f8 ff ff       	jmpq   2c29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33cf:	90                   	nop
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 b8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    33ec:	0f 84 e4 f7 ff ff    	je     2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 d7 f7 ff ff       	jmpq   2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33ff:	90                   	nop
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 88 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    341c:	0f 84 64 fd ff ff    	je     3186 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 57 fd ff ff       	jmpq   3186 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 58 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    344c:	0f 84 e1 fc ff ff    	je     3133 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 d4 fc ff ff       	jmpq   3133 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    345f:	90                   	nop
    3460:	4c 89 ef             	mov    %r13,%rdi
    3463:	e8 28 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 45 00          	mov    0x0(%r13),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    347c:	0f 84 1d fc ff ff    	je     309f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3482:	4c 89 ef             	mov    %r13,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 10 fc ff ff       	jmpq   309f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 f8 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    34ac:	0f 84 9d fb ff ff    	je     304f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 90 fb ff ff       	jmpq   304f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34bf:	90                   	nop
    34c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34c4:	5b                   	pop    %rbx
    34c5:	41 5c                	pop    %r12
    34c7:	41 5d                	pop    %r13
    34c9:	41 5e                	pop    %r14
    34cb:	41 5f                	pop    %r15
    34cd:	5d                   	pop    %rbp
    34ce:	c3                   	retq   
    34cf:	90                   	nop
    34d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34d7:	00 
    34d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34dc:	48 01 df             	add    %rbx,%rdi
    34df:	8b 77 20             	mov    0x20(%rdi),%esi
    34e2:	83 ce 01             	or     $0x1,%esi
    34e5:	e8 86 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ea:	e9 01 fc ff ff       	jmpq   30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    34ef:	90                   	nop
    34f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34f7:	00 
    34f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34fc:	4c 01 ef             	add    %r13,%rdi
    34ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3502:	83 ce 01             	or     $0x1,%esi
    3505:	e8 66 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    350a:	e9 a0 f4 ff ff       	jmpq   29af <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    350f:	90                   	nop
    3510:	8b 77 20             	mov    0x20(%rdi),%esi
    3513:	83 ce 04             	or     $0x4,%esi
    3516:	e8 55 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    351b:	e9 55 f6 ff ff       	jmpq   2b75 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3520:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3527:	00 
    3528:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    352f:	00 
    3530:	e8 7b e7 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3535:	e9 2e f5 ff ff       	jmpq   2a68 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    353a:	e8 71 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    353f:	e8 6c e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3544:	e8 67 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3549:	e8 62 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    354e:	e8 5d e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3553:	49 89 c4             	mov    %rax,%r12
    3556:	eb 12                	jmp    356a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3558:	49 89 c4             	mov    %rax,%r12
    355b:	e9 b7 00 00 00       	jmpq   3617 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3560:	e8 4b e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3565:	49 89 c4             	mov    %rax,%r12
    3568:	eb 64                	jmp    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    356a:	48 8b 05 87 0a 20 00 	mov    0x200a87(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3571:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3578:	00 
    3579:	48 83 c0 10          	add    $0x10,%rax
    357d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3584:	00 
    3585:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    358a:	48 39 c7             	cmp    %rax,%rdi
    358d:	74 7e                	je     360d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    358f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3596:	00 
    3597:	48 8d 70 01          	lea    0x1(%rax),%rsi
    359b:	c5 f8 77             	vzeroupper 
    359e:	e8 bd e7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    35a3:	48 8b 05 fe 09 20 00 	mov    0x2009fe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35af:	48 83 c0 10          	add    $0x10,%rax
    35b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ba:	00 
    35bb:	e8 10 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    35c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35c9:	e8 62 e6 ff ff       	callq  1c30 <_ZNSdD2Ev@plt>
    35ce:	48 8b 05 bb 09 20 00 	mov    0x2009bb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35da:	48 83 c0 10          	add    $0x10,%rax
    35de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35e5:	00 
    35e6:	c5 f8 77             	vzeroupper 
    35e9:	e8 72 e6 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    35ee:	48 83 3d e2 09 20 00 	cmpq   $0x0,0x2009e2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35f5:	00 
    35f6:	74 0d                	je     3605 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    35f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35ff:	00 
    3600:	e8 fb e6 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    3605:	4c 89 e7             	mov    %r12,%rdi
    3608:	e8 83 e8 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    360d:	c5 f8 77             	vzeroupper 
    3610:	eb 91                	jmp    35a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3612:	48 89 c3             	mov    %rax,%rbx
    3615:	eb 3d                	jmp    3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3617:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    361e:	00 
    361f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3624:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    362b:	00 
    362c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3630:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3637:	00 
    3638:	31 c9                	xor    %ecx,%ecx
    363a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3641:	00 
    3642:	eb 8a                	jmp    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3644:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    364b:	00 
    364c:	c5 f8 77             	vzeroupper 
    364f:	e8 4c e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3654:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3659:	49 89 dc             	mov    %rbx,%r12
    365c:	c5 f8 77             	vzeroupper 
    365f:	e8 8c e6 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3664:	eb 88                	jmp    35ee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3666:	48 89 c3             	mov    %rax,%rbx
    3669:	eb 30                	jmp    369b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    366b:	48 89 c3             	mov    %rax,%rbx
    366e:	eb d4                	jmp    3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3670:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3675:	c5 f8 77             	vzeroupper 
    3678:	e8 b3 e7 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    367d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3682:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3687:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    368e:	00 
    368f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3693:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    369a:	00 
    369b:	48 8b 05 ee 08 20 00 	mov    0x2008ee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36a9:	00 
    36aa:	48 83 c0 10          	add    $0x10,%rax
    36ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36b5:	00 
    36b6:	c5 f8 77             	vzeroupper 
    36b9:	e8 a2 e5 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    36be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36c5:	00 
    36c6:	e8 d5 e6 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36cb:	eb 87                	jmp    3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36cd:	e8 de e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36d2:	48 89 c3             	mov    %rax,%rbx
    36d5:	eb a6                	jmp    367d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    36d7:	49 89 c4             	mov    %rax,%r12
    36da:	eb 23                	jmp    36ff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    36dc:	48 89 c7             	mov    %rax,%rdi
    36df:	eb 0c                	jmp    36ed <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    36e1:	48 89 c3             	mov    %rax,%rbx
    36e4:	eb 8a                	jmp    3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    36e6:	89 c7                	mov    %eax,%edi
    36e8:	e8 d3 e5 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    36ed:	c5 f8 77             	vzeroupper 
    36f0:	e8 7b e5 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    36f5:	e8 56 e7 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    36fa:	e9 10 fb ff ff       	jmpq   320f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    36ff:	48 89 df             	mov    %rbx,%rdi
    3702:	c5 f8 77             	vzeroupper 
    3705:	4c 89 e3             	mov    %r12,%rbx
    3708:	e8 f3 e6 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    370d:	e9 42 ff ff ff       	jmpq   3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003714 <_fini>:
    3714:	f3 0f 1e fa          	endbr64 
    3718:	48 83 ec 08          	sub    $0x8,%rsp
    371c:	48 83 c4 08          	add    $0x8,%rsp
    3720:	c3                   	retq   


.dacecache/strided_store_stride_6_static_veclen_16_no_cpy/build/libstrided_store_stride_6_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001c10 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c10:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZNSdD2Ev@plt>:
    1c20:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c30:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201de0>
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

0000000000001ed0 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d f9 18 00 00 	lea    0x18f9(%rip),%rdi        # 37d0 <_fini+0xdc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 b1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 ca fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 c3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 e5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 d8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
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
    1fe2:	e8 89 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
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

0000000000002020 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	49 89 fc             	mov    %rdi,%r12
    2029:	53                   	push   %rbx
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
    204e:	0f 8c c6 01 00 00    	jl     221a <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1fa>
    2054:	0f af c8             	imul   %eax,%ecx
    2057:	01 ca                	add    %ecx,%edx
    2059:	01 d0                	add    %edx,%eax
    205b:	39 c2                	cmp    %eax,%edx
    205d:	0f 8d ae 01 00 00    	jge    2211 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1f1>
    2063:	41 89 d0             	mov    %edx,%r8d
    2066:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    2069:	49 8b 0c 24          	mov    (%r12),%rcx
    206d:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2074:	c1 e2 05             	shl    $0x5,%edx
    2077:	41 c1 e0 04          	shl    $0x4,%r8d
    207b:	48 89 e7             	mov    %rsp,%rdi
    207e:	48 63 d2             	movslq %edx,%rdx
    2081:	49 63 f0             	movslq %r8d,%rsi
    2084:	c1 e0 04             	shl    $0x4,%eax
    2087:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    208b:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2090:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2094:	0f 1f 40 00          	nopl   0x0(%rax)
    2098:	31 d2                	xor    %edx,%edx
    209a:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    209f:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20a4:	48 83 c2 20          	add    $0x20,%rdx
    20a8:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    20af:	75 e9                	jne    209a <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x7a>
    20b1:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20b6:	41 83 c0 10          	add    $0x10,%r8d
    20ba:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    20c1:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20c5:	c5 fd 7f 84 24 80 00 	vmovdqa %ymm0,0x80(%rsp)
    20cc:	00 00 
    20ce:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    20d4:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    20db:	00 00 
    20dd:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    20e3:	c5 fd 7f 84 24 c0 00 	vmovdqa %ymm0,0xc0(%rsp)
    20ea:	00 00 
    20ec:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    20f2:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    20f9:	00 00 
    20fb:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    2102:	00 00 
    2104:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    210b:	ff 
    210c:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    2113:	00 00 
    2115:	c5 fb 11 81 30 fd ff 	vmovsd %xmm0,-0x2d0(%rcx)
    211c:	ff 
    211d:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    2124:	00 00 
    2126:	c5 fb 11 81 60 fd ff 	vmovsd %xmm0,-0x2a0(%rcx)
    212d:	ff 
    212e:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    2135:	00 00 
    2137:	c5 fb 11 81 90 fd ff 	vmovsd %xmm0,-0x270(%rcx)
    213e:	ff 
    213f:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    2146:	00 00 
    2148:	c5 fb 11 81 c0 fd ff 	vmovsd %xmm0,-0x240(%rcx)
    214f:	ff 
    2150:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    2157:	00 00 
    2159:	c5 fb 11 81 f0 fd ff 	vmovsd %xmm0,-0x210(%rcx)
    2160:	ff 
    2161:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    2168:	00 00 
    216a:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    2171:	ff 
    2172:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    2179:	00 00 
    217b:	c5 fb 11 81 50 fe ff 	vmovsd %xmm0,-0x1b0(%rcx)
    2182:	ff 
    2183:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    218a:	00 00 
    218c:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2193:	ff 
    2194:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    219b:	00 00 
    219d:	c5 fb 11 81 b0 fe ff 	vmovsd %xmm0,-0x150(%rcx)
    21a4:	ff 
    21a5:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    21ac:	00 00 
    21ae:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    21b5:	ff 
    21b6:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    21bd:	00 00 
    21bf:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    21c6:	ff 
    21c7:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    21ce:	00 00 
    21d0:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    21d7:	ff 
    21d8:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    21df:	00 00 
    21e1:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    21e8:	ff 
    21e9:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    21f0:	00 00 
    21f2:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    21f7:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    21fe:	00 00 
    2200:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    2205:	44 39 c0             	cmp    %r8d,%eax
    2208:	0f 8f 8a fe ff ff    	jg     2098 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x78>
    220e:	c5 f8 77             	vzeroupper 
    2211:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2215:	5b                   	pop    %rbx
    2216:	41 5c                	pop    %r12
    2218:	5d                   	pop    %rbp
    2219:	c3                   	retq   
    221a:	ff c0                	inc    %eax
    221c:	31 d2                	xor    %edx,%edx
    221e:	e9 31 fe ff ff       	jmpq   2054 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    2223:	0f 1f 00             	nopl   (%rax)
    2226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    222d:	00 00 00 

0000000000002230 <__dace_init_strided_store_stride_6_static_veclen_16_no_cpy>:
    2230:	55                   	push   %rbp
    2231:	bf 40 00 00 00       	mov    $0x40,%edi
    2236:	48 89 e5             	mov    %rsp,%rbp
    2239:	e8 12 fb ff ff       	callq  1d50 <_Znwm@plt>
    223e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2242:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2249:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2250:	00 
    2251:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2258:	00 
    2259:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2260:	00 
    2261:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2266:	c5 f8 77             	vzeroupper 
    2269:	5d                   	pop    %rbp
    226a:	c3                   	retq   
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <__dace_exit_strided_store_stride_6_static_veclen_16_no_cpy>:
    2270:	48 85 ff             	test   %rdi,%rdi
    2273:	74 2b                	je     22a0 <__dace_exit_strided_store_stride_6_static_veclen_16_no_cpy+0x30>
    2275:	53                   	push   %rbx
    2276:	48 89 fb             	mov    %rdi,%rbx
    2279:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    227d:	48 85 ff             	test   %rdi,%rdi
    2280:	74 0c                	je     228e <__dace_exit_strided_store_stride_6_static_veclen_16_no_cpy+0x1e>
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
    22a3:	0f 1f 00             	nopl   (%rax)
    22a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22ad:	00 00 00 

00000000000022b0 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d>:
    22b0:	55                   	push   %rbp
    22b1:	48 89 e5             	mov    %rsp,%rbp
    22b4:	41 57                	push   %r15
    22b6:	41 56                	push   %r14
    22b8:	41 55                	push   %r13
    22ba:	41 54                	push   %r12
    22bc:	49 89 d4             	mov    %rdx,%r12
    22bf:	53                   	push   %rbx
    22c0:	48 89 fb             	mov    %rdi,%rbx
    22c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22ca:	4c 8b 2d 07 1d 20 00 	mov    0x201d07(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22dc:	4d 85 ed             	test   %r13,%r13
    22df:	74 0d                	je     22ee <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    22e1:	e8 0a fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    22e6:	85 c0                	test   %eax,%eax
    22e8:	0f 85 f8 fb ff ff    	jne    1ee6 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    22ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22f6:	74 04                	je     22fc <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    22f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2300:	48 29 c2             	sub    %rax,%rdx
    2303:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    230a:	0f 86 08 02 00 00    	jbe    2518 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x268>
    2310:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2316:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    231c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2322:	4d 85 ed             	test   %r13,%r13
    2325:	74 08                	je     232f <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    2327:	48 89 df             	mov    %rbx,%rdi
    232a:	e8 d1 f9 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    232f:	e8 cc f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2334:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    233a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2340:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2345:	31 c9                	xor    %ecx,%ecx
    2347:	31 d2                	xor    %edx,%edx
    2349:	48 8d 3d d0 fc ff ff 	lea    -0x330(%rip),%rdi        # 2020 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2350:	49 89 c4             	mov    %rax,%r12
    2353:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2359:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
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
    2397:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    239c:	48 89 d1             	mov    %rdx,%rcx
    239f:	48 c1 f9 07          	sar    $0x7,%rcx
    23a3:	48 29 f1             	sub    %rsi,%rcx
    23a6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    23ac:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    23b2:	e8 69 f9 ff ff       	callq  1d20 <pthread_self@plt>
    23b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    23bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23c1:	be 08 00 00 00       	mov    $0x8,%esi
    23c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23cb:	e8 40 f8 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    23d0:	49 89 c4             	mov    %rax,%r12
    23d3:	4d 85 ed             	test   %r13,%r13
    23d6:	74 10                	je     23e8 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    23d8:	48 89 df             	mov    %rbx,%rdi
    23db:	e8 10 fa ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    23e0:	85 c0                	test   %eax,%eax
    23e2:	0f 85 f7 fa ff ff    	jne    1edf <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    23e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ec:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23f3:	00 00 00 
    23f6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    23fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2401:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2408:	7a 00 00 00 
    240c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2413:	9a 00 00 00 
    2417:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    241e:	ba 00 00 00 
    2422:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2429:	d0 00 00 00 
    242d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3880 <_fini+0x18c>
    2434:	00 
    2435:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    243a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    243e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2444:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 38a0 <_fini+0x1ac>
    244b:	00 
    244c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2453:	00 
    2454:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    245b:	00 ff ff ff ff 
    2460:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2465:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    246a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2471:	00 00 
    2473:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2479:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    247d:	0f 84 15 01 00 00    	je     2598 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x2e8>
    2483:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2489:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    248d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2493:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2498:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    249e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24a3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24aa:	00 00 
    24ac:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24b1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24b8:	00 00 
    24ba:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24c1:	00 
    24c2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24c9:	00 00 
    24cb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24d2:	00 
    24d3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24da:	00 
    24db:	c5 f8 77             	vzeroupper 
    24de:	4d 85 ed             	test   %r13,%r13
    24e1:	74 08                	je     24eb <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x23b>
    24e3:	48 89 df             	mov    %rbx,%rdi
    24e6:	e8 15 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    24eb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24f2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 37f0 <_fini+0xfc>
    24f9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3838 <_fini+0x144>
    2500:	48 89 df             	mov    %rbx,%rdi
    2503:	5b                   	pop    %rbx
    2504:	41 5c                	pop    %r12
    2506:	41 5d                	pop    %r13
    2508:	41 5e                	pop    %r14
    250a:	41 5f                	pop    %r15
    250c:	5d                   	pop    %rbp
    250d:	e9 4e f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2518:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    251c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2521:	49 29 c7             	sub    %rax,%r15
    2524:	e8 27 f8 ff ff       	callq  1d50 <_Znwm@plt>
    2529:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    252d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2531:	49 89 c6             	mov    %rax,%r14
    2534:	4c 29 c2             	sub    %r8,%rdx
    2537:	48 85 d2             	test   %rdx,%rdx
    253a:	7f 34                	jg     2570 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x2c0>
    253c:	4d 85 c0             	test   %r8,%r8
    253f:	0f 85 9b 01 00 00    	jne    26e0 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    2545:	4d 01 f7             	add    %r14,%r15
    2548:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    254d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2554:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    255a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    255e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2563:	e9 a8 fd ff ff       	jmpq   2310 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    2568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    256f:	00 
    2570:	4c 89 c6             	mov    %r8,%rsi
    2573:	48 89 c7             	mov    %rax,%rdi
    2576:	4c 89 04 24          	mov    %r8,(%rsp)
    257a:	e8 91 f7 ff ff       	callq  1d10 <memcpy@plt>
    257f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2583:	4c 8b 04 24          	mov    (%rsp),%r8
    2587:	4c 29 c6             	sub    %r8,%rsi
    258a:	4c 89 c7             	mov    %r8,%rdi
    258d:	e8 ce f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2592:	eb b1                	jmp    2545 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x295>
    2594:	0f 1f 40 00          	nopl   0x0(%rax)
    2598:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    259c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25a3:	aa aa aa 
    25a6:	4c 29 f8             	sub    %r15,%rax
    25a9:	49 89 c4             	mov    %rax,%r12
    25ac:	48 c1 f8 06          	sar    $0x6,%rax
    25b0:	48 0f af c2          	imul   %rdx,%rax
    25b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25bb:	aa aa 00 
    25be:	48 39 d0             	cmp    %rdx,%rax
    25c1:	0f 84 09 f9 ff ff    	je     1ed0 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    25c7:	48 85 c0             	test   %rax,%rax
    25ca:	ba 01 00 00 00       	mov    $0x1,%edx
    25cf:	48 0f 45 d0          	cmovne %rax,%rdx
    25d3:	48 01 d0             	add    %rdx,%rax
    25d6:	0f 82 20 01 00 00    	jb     26fc <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    25dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25e3:	aa aa 00 
    25e6:	48 39 d0             	cmp    %rdx,%rax
    25e9:	48 0f 47 c2          	cmova  %rdx,%rax
    25ed:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25f1:	49 c1 e6 06          	shl    $0x6,%r14
    25f5:	4c 89 f7             	mov    %r14,%rdi
    25f8:	c5 f8 77             	vzeroupper 
    25fb:	e8 50 f7 ff ff       	callq  1d50 <_Znwm@plt>
    2600:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2606:	48 89 c1             	mov    %rax,%rcx
    2609:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    260e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2614:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    261a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2621:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2627:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    262e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2635:	00 00 
    2637:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    263e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2645:	00 00 
    2647:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    264e:	00 00 00 
    2651:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2658:	00 00 
    265a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2661:	00 00 00 
    2664:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    266b:	00 
    266c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2672:	4d 85 e4             	test   %r12,%r12
    2675:	7f 19                	jg     2690 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    2677:	4d 85 ff             	test   %r15,%r15
    267a:	75 74                	jne    26f0 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    267c:	c5 f8 77             	vzeroupper 
    267f:	4c 01 f1             	add    %r14,%rcx
    2682:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2687:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    268b:	e9 4e fe ff ff       	jmpq   24de <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x22e>
    2690:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2696:	4c 89 fe             	mov    %r15,%rsi
    2699:	48 89 cf             	mov    %rcx,%rdi
    269c:	4c 89 e2             	mov    %r12,%rdx
    269f:	c5 f8 77             	vzeroupper 
    26a2:	e8 69 f6 ff ff       	callq  1d10 <memcpy@plt>
    26a7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26ab:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26b1:	48 89 c1             	mov    %rax,%rcx
    26b4:	4c 29 fe             	sub    %r15,%rsi
    26b7:	4c 89 ff             	mov    %r15,%rdi
    26ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26c5:	e8 96 f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    26ca:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26cf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26d5:	eb a8                	jmp    267f <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x3cf>
    26d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26de:	00 00 
    26e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e4:	4c 29 c6             	sub    %r8,%rsi
    26e7:	e9 9e fe ff ff       	jmpq   258a <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x2da>
    26ec:	0f 1f 40 00          	nopl   0x0(%rax)
    26f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f4:	4c 29 fe             	sub    %r15,%rsi
    26f7:	c5 f8 77             	vzeroupper 
    26fa:	eb bb                	jmp    26b7 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    26fc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2703:	ff ff 7f 
    2706:	e9 ea fe ff ff       	jmpq   25f5 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x345>
    270b:	49 89 c4             	mov    %rax,%r12
    270e:	e9 ed f7 ff ff       	jmpq   1f00 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    2713:	e9 d5 f7 ff ff       	jmpq   1eed <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    2718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    271f:	00 

0000000000002720 <__program_strided_store_stride_6_static_veclen_16_no_cpy>:
    2720:	e9 bb f5 ff ff       	jmpq   1ce0 <_Z65__program_strided_store_stride_6_static_veclen_16_no_cpy_internalP54strided_store_stride_6_static_veclen_16_no_cpy_state_tPdS1_d@plt>
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
    274a:	49 89 f5             	mov    %rsi,%r13
    274d:	41 54                	push   %r12
    274f:	53                   	push   %rbx
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
    27ab:	0f 85 15 0f 00 00    	jne    36c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    27b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27b8:	00 
    27b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27c0:	00 
    27c1:	4c 89 f7             	mov    %r14,%rdi
    27c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ce:	e8 6d f4 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    27d3:	48 8b 1d be 17 20 00 	mov    0x2017be(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27da:	31 ff                	xor    %edi,%edi
    27dc:	48 8b 05 ad 17 20 00 	mov    0x2017ad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    27ea:	00 
    27eb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ef:	31 f6                	xor    %esi,%esi
    27f1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27f5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27fc:	00 00 
    27fe:	48 83 c0 10          	add    $0x10,%rax
    2802:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2806:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    280d:	00 
    280e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2812:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2819:	00 00 00 00 00 
    281e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2825:	00 
    2826:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    282d:	00 
    282e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2835:	00 00 00 00 00 
    283a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2841:	00 
    2842:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2847:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    284b:	4c 89 ff             	mov    %r15,%rdi
    284e:	c5 f8 77             	vzeroupper 
    2851:	e8 6a f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2856:	48 8b 43 20          	mov    0x20(%rbx),%rax
    285a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2861:	00 
    2862:	31 f6                	xor    %esi,%esi
    2864:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2868:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    286f:	00 
    2870:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2875:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2879:	4c 01 e7             	add    %r12,%rdi
    287c:	48 89 07             	mov    %rax,(%rdi)
    287f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2884:	e8 37 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2889:	48 8b 43 08          	mov    0x8(%rbx),%rax
    288d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2891:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2895:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    289c:	00 00 
    289e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28ac:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28b3:	00 
    28b4:	48 8b 05 05 17 20 00 	mov    0x201705(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28bb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28c2:	00 00 
    28c4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28c8:	48 83 c0 18          	add    $0x18,%rax
    28cc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    28d3:	00 00 
    28d5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28dc:	00 
    28dd:	48 8b 05 dc 16 20 00 	mov    0x2016dc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28eb:	00 00 
    28ed:	48 83 c0 68          	add    $0x68,%rax
    28f1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28f8:	00 
    28f9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2900:	00 
    2901:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2906:	48 89 c7             	mov    %rax,%rdi
    2909:	c5 f8 77             	vzeroupper 
    290c:	e8 af f5 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2911:	48 8b 05 e0 16 20 00 	mov    0x2016e0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2918:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    291f:	00 
    2920:	4c 89 f7             	mov    %r14,%rdi
    2923:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    292a:	18 00 00 00 
    292e:	48 83 c0 10          	add    $0x10,%rax
    2932:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2939:	00 00 00 00 00 
    293e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2945:	00 
    2946:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    294d:	00 
    294e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2953:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    295a:	00 
    295b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2962:	00 
    2963:	e8 58 f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2968:	e8 93 f2 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    296d:	48 89 c1             	mov    %rax,%rcx
    2970:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2977:	de 1b 43 
    297a:	48 f7 e9             	imul   %rcx
    297d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2981:	48 c1 fa 12          	sar    $0x12,%rdx
    2985:	48 89 d3             	mov    %rdx,%rbx
    2988:	48 29 cb             	sub    %rcx,%rbx
    298b:	4d 85 ed             	test   %r13,%r13
    298e:	0f 84 3c 0b 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2994:	4c 89 ef             	mov    %r13,%rdi
    2997:	e8 e4 f2 ff ff       	callq  1c80 <strlen@plt>
    299c:	4c 89 ee             	mov    %r13,%rsi
    299f:	4c 89 e7             	mov    %r12,%rdi
    29a2:	48 89 c2             	mov    %rax,%rdx
    29a5:	e8 d6 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29aa:	ba 01 00 00 00       	mov    $0x1,%edx
    29af:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3720 <_fini+0x2c>
    29b6:	4c 89 e7             	mov    %r12,%rdi
    29b9:	e8 c2 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29be:	ba 07 00 00 00       	mov    $0x7,%edx
    29c3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3722 <_fini+0x2e>
    29ca:	4c 89 e7             	mov    %r12,%rdi
    29cd:	e8 ae f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d2:	48 89 de             	mov    %rbx,%rsi
    29d5:	4c 89 e7             	mov    %r12,%rdi
    29d8:	e8 63 f3 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    29dd:	48 89 c7             	mov    %rax,%rdi
    29e0:	ba 05 00 00 00       	mov    $0x5,%edx
    29e5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 372a <_fini+0x36>
    29ec:	e8 8f f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29f8:	00 
    29f9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a00:	00 
    2a01:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a08:	00 
    2a09:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a10:	00 00 00 00 00 
    2a15:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a1c:	00 
    2a1d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a24:	00 
    2a25:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a2c:	00 
    2a2d:	4d 85 c0             	test   %r8,%r8
    2a30:	0f 84 ca 0a 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a36:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a3d:	00 
    2a3e:	4c 89 c2             	mov    %r8,%rdx
    2a41:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a48:	00 
    2a49:	4c 39 c0             	cmp    %r8,%rax
    2a4c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a50:	48 85 c0             	test   %rax,%rax
    2a53:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a57:	31 d2                	xor    %edx,%edx
    2a59:	31 f6                	xor    %esi,%esi
    2a5b:	49 29 c8             	sub    %rcx,%r8
    2a5e:	e8 bd f3 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a63:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a6a:	00 
    2a6b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a72:	00 
    2a73:	48 89 c7             	mov    %rax,%rdi
    2a76:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a7d:	00 
    2a7e:	e8 bd f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2a83:	48 8b 05 06 15 20 00 	mov    0x201506(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a8a:	31 c9                	xor    %ecx,%ecx
    2a8c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a90:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a97:	00 
    2a98:	31 f6                	xor    %esi,%esi
    2a9a:	48 83 c0 10          	add    $0x10,%rax
    2a9e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2aa5:	00 00 
    2aa7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2aae:	00 
    2aaf:	48 8b 05 fa 14 20 00 	mov    0x2014fa(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2abd:	00 00 00 00 00 
    2ac2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ac6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aca:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ace:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ad5:	00 
    2ad6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2adb:	48 01 df             	add    %rbx,%rdi
    2ade:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ae3:	48 89 07             	mov    %rax,(%rdi)
    2ae6:	c5 f8 77             	vzeroupper 
    2ae9:	e8 d2 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aee:	48 8b 05 db 14 20 00 	mov    0x2014db(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af5:	48 83 c0 18          	add    $0x18,%rax
    2af9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b00:	00 
    2b01:	48 8b 05 c8 14 20 00 	mov    0x2014c8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b08:	48 83 c0 40          	add    $0x40,%rax
    2b0c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b13:	00 
    2b14:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b1b:	00 
    2b1c:	48 89 c7             	mov    %rax,%rdi
    2b1f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b24:	49 89 c7             	mov    %rax,%r15
    2b27:	e8 44 f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b2c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b33:	00 
    2b34:	4c 89 fe             	mov    %r15,%rsi
    2b37:	e8 84 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b3c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b43:	00 
    2b44:	ba 14 00 00 00       	mov    $0x14,%edx
    2b49:	4c 89 ff             	mov    %r15,%rdi
    2b4c:	e8 df f1 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b51:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b58:	00 
    2b59:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b5d:	48 01 df             	add    %rbx,%rdi
    2b60:	48 85 c0             	test   %rax,%rax
    2b63:	0f 84 87 09 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b69:	31 f6                	xor    %esi,%esi
    2b6b:	e8 00 f3 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b70:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b77:	00 
    2b78:	4c 39 e7             	cmp    %r12,%rdi
    2b7b:	74 11                	je     2b8e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b7d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b84:	00 
    2b85:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b89:	e8 d2 f1 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2b8e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b93:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3747 <_fini+0x53>
    2b9a:	48 89 df             	mov    %rbx,%rdi
    2b9d:	e8 de f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ba9:	00 
    2baa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bae:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bb5:	00 
    2bb6:	4d 85 e4             	test   %r12,%r12
    2bb9:	0f 84 5b 09 00 00    	je     351a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2bbf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bc5:	0f 84 e5 07 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2bcb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bd1:	48 89 df             	mov    %rbx,%rdi
    2bd4:	e8 17 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bd9:	48 89 c7             	mov    %rax,%rdi
    2bdc:	e8 ef f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2be1:	ba 12 00 00 00       	mov    $0x12,%edx
    2be6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3730 <_fini+0x3c>
    2bed:	48 89 df             	mov    %rbx,%rdi
    2bf0:	e8 8b f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bfc:	00 
    2bfd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c01:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c08:	00 
    2c09:	4d 85 e4             	test   %r12,%r12
    2c0c:	0f 84 17 09 00 00    	je     3529 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c12:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c18:	0f 84 62 07 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c1e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c24:	48 89 df             	mov    %rbx,%rdi
    2c27:	e8 c4 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c2c:	48 89 c7             	mov    %rax,%rdi
    2c2f:	e8 9c f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2c34:	e8 a7 f1 ff ff       	callq  1de0 <getpid@plt>
    2c39:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3753 <_fini+0x5f>
    2c40:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c47:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c4e:	00 
    2c4f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c53:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c57:	4d 39 e7             	cmp    %r12,%r15
    2c5a:	0f 84 a0 03 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c60:	ba 05 00 00 00       	mov    $0x5,%edx
    2c65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3743 <_fini+0x4f>
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	e8 0c f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c74:	ba 09 00 00 00       	mov    $0x9,%edx
    2c79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3749 <_fini+0x55>
    2c80:	48 89 df             	mov    %rbx,%rdi
    2c83:	e8 f8 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c8d:	4c 89 ef             	mov    %r13,%rdi
    2c90:	e8 eb ef ff ff       	callq  1c80 <strlen@plt>
    2c95:	4c 89 ee             	mov    %r13,%rsi
    2c98:	48 89 df             	mov    %rbx,%rdi
    2c9b:	48 89 c2             	mov    %rax,%rdx
    2c9e:	e8 dd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca8:	4c 89 f6             	mov    %r14,%rsi
    2cab:	48 89 df             	mov    %rbx,%rdi
    2cae:	e8 cd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cb8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3757 <_fini+0x63>
    2cbf:	48 89 df             	mov    %rbx,%rdi
    2cc2:	e8 b9 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ccc:	4c 89 ef             	mov    %r13,%rdi
    2ccf:	e8 ac ef ff ff       	callq  1c80 <strlen@plt>
    2cd4:	4c 89 ee             	mov    %r13,%rsi
    2cd7:	48 89 df             	mov    %rbx,%rdi
    2cda:	48 89 c2             	mov    %rax,%rdx
    2cdd:	e8 9e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ce7:	4c 89 f6             	mov    %r14,%rsi
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	e8 8e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cf7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3760 <_fini+0x6c>
    2cfe:	48 89 df             	mov    %rbx,%rdi
    2d01:	e8 7a f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d06:	41 0f be 34 24       	movsbl (%r12),%esi
    2d0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d12:	00 
    2d13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d1a:	00 
    2d1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d26:	00 00 
    2d28:	0f 84 a2 01 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d35:	00 
    2d36:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3b:	48 89 df             	mov    %rbx,%rdi
    2d3e:	e8 3d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	48 89 c7             	mov    %rax,%rdi
    2d46:	ba 03 00 00 00       	mov    $0x3,%edx
    2d4b:	4c 89 f6             	mov    %r14,%rsi
    2d4e:	e8 2d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	ba 06 00 00 00       	mov    $0x6,%edx
    2d58:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3768 <_fini+0x74>
    2d5f:	48 89 df             	mov    %rbx,%rdi
    2d62:	e8 19 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	e8 4c ef ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d74:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3754 <_fini+0x60>
    2d7b:	48 89 c7             	mov    %rax,%rdi
    2d7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d83:	4c 89 ee             	mov    %r13,%rsi
    2d86:	e8 f5 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d90:	0f 84 fa 01 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d96:	ba 07 00 00 00       	mov    $0x7,%edx
    2d9b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3777 <_fini+0x83>
    2da2:	48 89 df             	mov    %rbx,%rdi
    2da5:	e8 d6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2db1:	48 89 df             	mov    %rbx,%rdi
    2db4:	e8 c7 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2db9:	48 89 c7             	mov    %rax,%rdi
    2dbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc1:	4c 89 ee             	mov    %r13,%rsi
    2dc4:	e8 b7 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 377f <_fini+0x8b>
    2dd5:	48 89 df             	mov    %rbx,%rdi
    2dd8:	e8 a3 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2de2:	48 89 df             	mov    %rbx,%rdi
    2de5:	e8 d6 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dea:	48 89 c7             	mov    %rax,%rdi
    2ded:	ba 02 00 00 00       	mov    $0x2,%edx
    2df2:	4c 89 ee             	mov    %r13,%rsi
    2df5:	e8 86 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfa:	ba 09 00 00 00       	mov    $0x9,%edx
    2dff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3787 <_fini+0x93>
    2e06:	48 89 df             	mov    %rbx,%rdi
    2e09:	e8 72 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e13:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3791 <_fini+0x9d>
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	e8 5e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	e8 51 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e2f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e34:	85 d2                	test   %edx,%edx
    2e36:	0f 89 2c 01 00 00    	jns    2f68 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e3c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e41:	85 c0                	test   %eax,%eax
    2e43:	0f 89 97 00 00 00    	jns    2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e49:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e4e:	0f 84 b8 00 00 00    	je     2f0c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e54:	ba 02 00 00 00       	mov    $0x2,%edx
    2e59:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 37b8 <_fini+0xc4>
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	e8 18 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e68:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e6f:	4d 39 e7             	cmp    %r12,%r15
    2e72:	0f 84 88 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e78:	ba 01 00 00 00       	mov    $0x1,%edx
    2e7d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 37be <_fini+0xca>
    2e84:	48 89 df             	mov    %rbx,%rdi
    2e87:	e8 f4 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e93:	00 
    2e94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e98:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e9f:	00 
    2ea0:	4d 85 ed             	test   %r13,%r13
    2ea3:	0f 84 7b 06 00 00    	je     3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2ea9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2eae:	0f 84 1c 01 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2eb4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	e8 2f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ec1:	48 89 c7             	mov    %rax,%rdi
    2ec4:	e8 07 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ec9:	e9 92 fd ff ff       	jmpq   2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2ece:	66 90                	xchg   %ax,%ax
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 18 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ed8:	48 89 df             	mov    %rbx,%rdi
    2edb:	e9 66 fe ff ff       	jmpq   2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2ee0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ee5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 37ab <_fini+0xb7>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 8c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ef9:	48 89 df             	mov    %rbx,%rdi
    2efc:	e8 7f ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f01:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f06:	0f 85 48 ff ff ff    	jne    2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f0c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f11:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 37b4 <_fini+0xc0>
    2f18:	48 89 df             	mov    %rbx,%rdi
    2f1b:	e8 60 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f20:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f25:	4c 89 ef             	mov    %r13,%rdi
    2f28:	e8 53 ed ff ff       	callq  1c80 <strlen@plt>
    2f2d:	4c 89 ee             	mov    %r13,%rsi
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	48 89 c2             	mov    %rax,%rdx
    2f36:	e8 45 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f40:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 37b0 <_fini+0xbc>
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 31 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f56:	00 
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 61 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5f:	e9 f0 fe ff ff       	jmpq   2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f64:	0f 1f 40 00          	nopl   0x0(%rax)
    2f68:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f6d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 379c <_fini+0xa8>
    2f74:	48 89 df             	mov    %rbx,%rdi
    2f77:	e8 04 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f81:	48 89 df             	mov    %rbx,%rdi
    2f84:	e8 f7 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f89:	e9 ae fe ff ff       	jmpq   2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f8e:	66 90                	xchg   %ax,%ax
    2f90:	ba 07 00 00 00       	mov    $0x7,%edx
    2f95:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 376f <_fini+0x7b>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 dc ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fa9:	48 89 df             	mov    %rbx,%rdi
    2fac:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fb1:	e8 0a ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fb6:	48 89 c7             	mov    %rax,%rdi
    2fb9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fbe:	4c 89 ee             	mov    %r13,%rsi
    2fc1:	e8 ba ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	e9 cb fd ff ff       	jmpq   2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fd0:	4c 89 ef             	mov    %r13,%rdi
    2fd3:	e8 b8 ed ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fd8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fdc:	be 0a 00 00 00       	mov    $0xa,%esi
    2fe1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fe5:	48 3b 05 cc 0f 20 00 	cmp    0x200fcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    2fec:	0f 84 c7 fe ff ff    	je     2eb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ff2:	4c 89 ef             	mov    %r13,%rdi
    2ff5:	ff d0                	callq  *%rax
    2ff7:	0f be f0             	movsbl %al,%esi
    2ffa:	e9 ba fe ff ff       	jmpq   2eb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fff:	90                   	nop
    3000:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3007:	00 
    3008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3013:	00 
    3014:	4d 85 e4             	test   %r12,%r12
    3017:	0f 84 23 05 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    301d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3023:	0f 84 47 04 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3029:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 b9 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3037:	48 89 c7             	mov    %rax,%rdi
    303a:	e8 91 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    303f:	ba 04 00 00 00       	mov    $0x4,%edx
    3044:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 37bb <_fini+0xc7>
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	49 89 c4             	mov    %rax,%r12
    3051:	e8 2a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3056:	49 8b 04 24          	mov    (%r12),%rax
    305a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    305e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3065:	00 
    3066:	4d 85 ed             	test   %r13,%r13
    3069:	0f 84 b0 04 00 00    	je     351f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    306f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3074:	0f 84 c6 03 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    307a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    307f:	4c 89 e7             	mov    %r12,%rdi
    3082:	e8 69 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3087:	48 89 c7             	mov    %rax,%rdi
    308a:	e8 41 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    308f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3094:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 37c0 <_fini+0xcc>
    309b:	48 89 df             	mov    %rbx,%rdi
    309e:	e8 dd ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30aa:	00 00 
    30ac:	0f 84 fe 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    30b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30b9:	00 
    30ba:	4c 89 ff             	mov    %r15,%rdi
    30bd:	e8 be eb ff ff       	callq  1c80 <strlen@plt>
    30c2:	4c 89 fe             	mov    %r15,%rsi
    30c5:	48 89 df             	mov    %rbx,%rdi
    30c8:	48 89 c2             	mov    %rax,%rdx
    30cb:	e8 b0 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d0:	ba 01 00 00 00       	mov    $0x1,%edx
    30d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 37b6 <_fini+0xc2>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 9c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30eb:	00 
    30ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30f7:	00 
    30f8:	4d 85 e4             	test   %r12,%r12
    30fb:	0f 84 2d 04 00 00    	je     352e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3101:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3107:	0f 84 03 03 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    310d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3113:	48 89 df             	mov    %rbx,%rdi
    3116:	e8 d5 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	e8 ad eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3123:	ba 01 00 00 00       	mov    $0x1,%edx
    3128:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 37b9 <_fini+0xc5>
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 49 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3137:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    313e:	00 
    313f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3143:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    314a:	00 
    314b:	4d 85 e4             	test   %r12,%r12
    314e:	0f 84 59 05 00 00    	je     36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3154:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    315a:	0f 84 80 02 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3160:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3166:	48 89 df             	mov    %rbx,%rdi
    3169:	e8 82 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    316e:	48 89 c7             	mov    %rax,%rdi
    3171:	48 8b 05 80 0e 20 00 	mov    0x200e80(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3178:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    317e:	48 83 c0 10          	add    $0x10,%rax
    3182:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3188:	48 8b 05 41 0e 20 00 	mov    0x200e41(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    318f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3196:	00 00 
    3198:	48 83 c0 18          	add    $0x18,%rax
    319c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31a1:	48 8b 05 20 0e 20 00 	mov    0x200e20(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a8:	48 83 c0 10          	add    $0x10,%rax
    31ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31b9:	00 00 
    31bb:	e8 10 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31c0:	48 8b 05 09 0e 20 00 	mov    0x200e09(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31ce:	00 00 
    31d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31d5:	48 83 c0 40          	add    $0x40,%rax
    31d9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31e0:	00 00 
    31e2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31e9:	00 
    31ea:	e8 41 ea ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31f6:	00 
    31f7:	e8 a4 ec ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    31fc:	48 8b 05 a5 0d 20 00 	mov    0x200da5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3203:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    320a:	00 
    320b:	48 83 c0 10          	add    $0x10,%rax
    320f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3216:	00 
    3217:	e8 b4 eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    321c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3221:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3226:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    322d:	00 
    322e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3235:	00 
    3236:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3241:	00 
    3242:	48 8b 05 47 0d 20 00 	mov    0x200d47(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3249:	48 83 c0 10          	add    $0x10,%rax
    324d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3254:	00 
    3255:	e8 f6 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    325a:	48 8b 05 5f 0d 20 00 	mov    0x200d5f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3261:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3268:	00 00 
    326a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3271:	00 
    3272:	48 83 c0 18          	add    $0x18,%rax
    3276:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    327d:	00 00 
    327f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3286:	00 
    3287:	48 8b 05 32 0d 20 00 	mov    0x200d32(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    328e:	48 83 c0 68          	add    $0x68,%rax
    3292:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3299:	00 
    329a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    329f:	48 39 c7             	cmp    %rax,%rdi
    32a2:	74 11                	je     32b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    32a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32ab:	00 
    32ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32b0:	e8 ab ea ff ff       	callq  1d60 <_ZdlPvm@plt>
    32b5:	48 8b 05 ec 0c 20 00 	mov    0x200cec(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32c1:	48 83 c0 10          	add    $0x10,%rax
    32c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32cc:	00 
    32cd:	e8 fe ea ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    32d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32ec:	00 
    32ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32fe:	00 
    32ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3303:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    330a:	00 
    330b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3312:	00 
    3313:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3318:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    331f:	00 
    3320:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3324:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    332b:	00 
    332c:	48 8b 05 5d 0c 20 00 	mov    0x200c5d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3333:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    333a:	00 00 00 00 00 
    333f:	48 83 c0 10          	add    $0x10,%rax
    3343:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    334a:	00 
    334b:	e8 00 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3350:	48 83 3d 80 0c 20 00 	cmpq   $0x0,0x200c80(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3357:	00 
    3358:	0f 84 42 01 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    335e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3365:	00 
    3366:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    336a:	5b                   	pop    %rbx
    336b:	41 5c                	pop    %r12
    336d:	41 5d                	pop    %r13
    336f:	41 5e                	pop    %r14
    3371:	41 5f                	pop    %r15
    3373:	5d                   	pop    %rbp
    3374:	e9 87 e9 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 08 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    339c:	0f 84 82 f8 ff ff    	je     2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 75 f8 ff ff       	jmpq   2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 d8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    33cc:	0f 84 ff f7 ff ff    	je     2bd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 f2 f7 ff ff       	jmpq   2bd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 a8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    33fc:	0f 84 64 fd ff ff    	je     3166 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 57 fd ff ff       	jmpq   3166 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 78 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    342c:	0f 84 e1 fc ff ff    	je     3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 d4 fc ff ff       	jmpq   3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    343f:	90                   	nop
    3440:	4c 89 ef             	mov    %r13,%rdi
    3443:	e8 48 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 45 00          	mov    0x0(%r13),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    345c:	0f 84 1d fc ff ff    	je     307f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3462:	4c 89 ef             	mov    %r13,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 10 fc ff ff       	jmpq   307f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 18 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201888>
    348c:	0f 84 9d fb ff ff    	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 90 fb ff ff       	jmpq   302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    349f:	90                   	nop
    34a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34a4:	5b                   	pop    %rbx
    34a5:	41 5c                	pop    %r12
    34a7:	41 5d                	pop    %r13
    34a9:	41 5e                	pop    %r14
    34ab:	41 5f                	pop    %r15
    34ad:	5d                   	pop    %rbp
    34ae:	c3                   	retq   
    34af:	90                   	nop
    34b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34b7:	00 
    34b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34bc:	48 01 df             	add    %rbx,%rdi
    34bf:	8b 77 20             	mov    0x20(%rdi),%esi
    34c2:	83 ce 01             	or     $0x1,%esi
    34c5:	e8 a6 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ca:	e9 01 fc ff ff       	jmpq   30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    34cf:	90                   	nop
    34d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34d7:	00 
    34d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34dc:	4c 01 e7             	add    %r12,%rdi
    34df:	8b 77 20             	mov    0x20(%rdi),%esi
    34e2:	83 ce 01             	or     $0x1,%esi
    34e5:	e8 86 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ea:	e9 bb f4 ff ff       	jmpq   29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    34ef:	90                   	nop
    34f0:	8b 77 20             	mov    0x20(%rdi),%esi
    34f3:	83 ce 04             	or     $0x4,%esi
    34f6:	e8 75 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34fb:	e9 70 f6 ff ff       	jmpq   2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3500:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3507:	00 
    3508:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    350f:	00 
    3510:	e8 8b e7 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3515:	e9 49 f5 ff ff       	jmpq   2a63 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    351a:	e8 91 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    351f:	e8 8c e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3524:	e8 87 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3529:	e8 82 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    352e:	e8 7d e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3533:	49 89 c4             	mov    %rax,%r12
    3536:	eb 12                	jmp    354a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3538:	49 89 c4             	mov    %rax,%r12
    353b:	e9 b7 00 00 00       	jmpq   35f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3540:	e8 6b e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3545:	49 89 c4             	mov    %rax,%r12
    3548:	eb 64                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    354a:	48 8b 05 a7 0a 20 00 	mov    0x200aa7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3551:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3558:	00 
    3559:	48 83 c0 10          	add    $0x10,%rax
    355d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3564:	00 
    3565:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    356a:	48 39 c7             	cmp    %rax,%rdi
    356d:	74 7e                	je     35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    356f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3576:	00 
    3577:	48 8d 70 01          	lea    0x1(%rax),%rsi
    357b:	c5 f8 77             	vzeroupper 
    357e:	e8 dd e7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3583:	48 8b 05 1e 0a 20 00 	mov    0x200a1e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    358a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    358f:	48 83 c0 10          	add    $0x10,%rax
    3593:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    359a:	00 
    359b:	e8 30 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    35a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35a9:	e8 72 e6 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    35ae:	48 8b 05 db 09 20 00 	mov    0x2009db(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35ba:	48 83 c0 10          	add    $0x10,%rax
    35be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35c5:	00 
    35c6:	c5 f8 77             	vzeroupper 
    35c9:	e8 82 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    35ce:	48 83 3d 02 0a 20 00 	cmpq   $0x0,0x200a02(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35d5:	00 
    35d6:	74 0d                	je     35e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    35d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35df:	00 
    35e0:	e8 1b e7 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    35e5:	4c 89 e7             	mov    %r12,%rdi
    35e8:	e8 a3 e8 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    35ed:	c5 f8 77             	vzeroupper 
    35f0:	eb 91                	jmp    3583 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35f2:	48 89 c3             	mov    %rax,%rbx
    35f5:	eb 3d                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35fe:	00 
    35ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3604:	31 f6                	xor    %esi,%esi
    3606:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    360d:	00 
    360e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3612:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3619:	00 
    361a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3621:	00 
    3622:	eb 8a                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3624:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    362b:	00 
    362c:	c5 f8 77             	vzeroupper 
    362f:	e8 6c e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3634:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3639:	49 89 dc             	mov    %rbx,%r12
    363c:	c5 f8 77             	vzeroupper 
    363f:	e8 ac e6 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3644:	eb 88                	jmp    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3646:	48 89 c3             	mov    %rax,%rbx
    3649:	eb 30                	jmp    367b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    364b:	48 89 c3             	mov    %rax,%rbx
    364e:	eb d4                	jmp    3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3650:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3655:	c5 f8 77             	vzeroupper 
    3658:	e8 d3 e7 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    365d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3662:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3667:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    366e:	00 
    366f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3673:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    367a:	00 
    367b:	48 8b 05 0e 09 20 00 	mov    0x20090e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3682:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3689:	00 
    368a:	48 83 c0 10          	add    $0x10,%rax
    368e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3695:	00 
    3696:	c5 f8 77             	vzeroupper 
    3699:	e8 b2 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    369e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36a5:	00 
    36a6:	e8 f5 e6 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36ab:	eb 87                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36ad:	e8 fe e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36b2:	48 89 c3             	mov    %rax,%rbx
    36b5:	eb a6                	jmp    365d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    36b7:	49 89 c4             	mov    %rax,%r12
    36ba:	eb 23                	jmp    36df <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    36bc:	48 89 c7             	mov    %rax,%rdi
    36bf:	eb 0c                	jmp    36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36c1:	48 89 c3             	mov    %rax,%rbx
    36c4:	eb 8a                	jmp    3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    36c6:	89 c7                	mov    %eax,%edi
    36c8:	e8 e3 e5 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    36cd:	c5 f8 77             	vzeroupper 
    36d0:	e8 8b e5 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    36d5:	e8 76 e7 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    36da:	e9 10 fb ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    36df:	48 89 df             	mov    %rbx,%rdi
    36e2:	c5 f8 77             	vzeroupper 
    36e5:	4c 89 e3             	mov    %r12,%rbx
    36e8:	e8 13 e7 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36ed:	e9 42 ff ff ff       	jmpq   3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036f4 <_fini>:
    36f4:	f3 0f 1e fa          	endbr64 
    36f8:	48 83 ec 08          	sub    $0x8,%rsp
    36fc:	48 83 c4 08          	add    $0x8,%rsp
    3700:	c3                   	retq   


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
    1c10:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204028 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201d88>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a20>
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
    1ed0:	48 8d 3d d9 18 00 00 	lea    0x18d9(%rip),%rdi        # 37b0 <_fini+0xcc>
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
    204e:	0f 8c bd 01 00 00    	jl     2211 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1f1>
    2054:	0f af c8             	imul   %eax,%ecx
    2057:	01 ca                	add    %ecx,%edx
    2059:	01 d0                	add    %edx,%eax
    205b:	39 c2                	cmp    %eax,%edx
    205d:	0f 8d a5 01 00 00    	jge    2208 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1e8>
    2063:	41 89 d0             	mov    %edx,%r8d
    2066:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    2069:	49 8b 0c 24          	mov    (%r12),%rcx
    206d:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2074:	c1 e2 04             	shl    $0x4,%edx
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
    20af:	75 e9                	jne    209a <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x7a>
    20b1:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20b6:	41 83 c0 10          	add    $0x10,%r8d
    20ba:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
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
    2104:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    210b:	ff 
    210c:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    2113:	00 00 
    2115:	c5 fb 11 81 98 fe ff 	vmovsd %xmm0,-0x168(%rcx)
    211c:	ff 
    211d:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    2124:	00 00 
    2126:	c5 fb 11 81 b0 fe ff 	vmovsd %xmm0,-0x150(%rcx)
    212d:	ff 
    212e:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    2135:	00 00 
    2137:	c5 fb 11 81 c8 fe ff 	vmovsd %xmm0,-0x138(%rcx)
    213e:	ff 
    213f:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    2146:	00 00 
    2148:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    214f:	ff 
    2150:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    2157:	00 00 
    2159:	c5 fb 11 81 f8 fe ff 	vmovsd %xmm0,-0x108(%rcx)
    2160:	ff 
    2161:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    2168:	00 00 
    216a:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    2171:	ff 
    2172:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    2179:	00 00 
    217b:	c5 fb 11 81 28 ff ff 	vmovsd %xmm0,-0xd8(%rcx)
    2182:	ff 
    2183:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    218a:	00 00 
    218c:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    2193:	ff 
    2194:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    219b:	00 00 
    219d:	c5 fb 11 81 58 ff ff 	vmovsd %xmm0,-0xa8(%rcx)
    21a4:	ff 
    21a5:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    21ac:	00 00 
    21ae:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    21b5:	ff 
    21b6:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    21bd:	00 00 
    21bf:	c5 fb 11 41 88       	vmovsd %xmm0,-0x78(%rcx)
    21c4:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    21cb:	00 00 
    21cd:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    21d2:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    21d9:	00 00 
    21db:	c5 fb 11 41 b8       	vmovsd %xmm0,-0x48(%rcx)
    21e0:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    21e7:	00 00 
    21e9:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    21ee:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    21f5:	00 00 
    21f7:	c5 fb 11 41 e8       	vmovsd %xmm0,-0x18(%rcx)
    21fc:	44 39 c0             	cmp    %r8d,%eax
    21ff:	0f 8f 93 fe ff ff    	jg     2098 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x78>
    2205:	c5 f8 77             	vzeroupper 
    2208:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    220c:	5b                   	pop    %rbx
    220d:	41 5c                	pop    %r12
    220f:	5d                   	pop    %rbp
    2210:	c3                   	retq   
    2211:	ff c0                	inc    %eax
    2213:	31 d2                	xor    %edx,%edx
    2215:	e9 3a fe ff ff       	jmpq   2054 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    221a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002220 <__dace_init_strided_store_stride_3_static_veclen_16_no_cpy>:
    2220:	55                   	push   %rbp
    2221:	bf 40 00 00 00       	mov    $0x40,%edi
    2226:	48 89 e5             	mov    %rsp,%rbp
    2229:	e8 22 fb ff ff       	callq  1d50 <_Znwm@plt>
    222e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2232:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2239:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2240:	00 
    2241:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2248:	00 
    2249:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2250:	00 
    2251:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2256:	c5 f8 77             	vzeroupper 
    2259:	5d                   	pop    %rbp
    225a:	c3                   	retq   
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy>:
    2260:	48 85 ff             	test   %rdi,%rdi
    2263:	74 2b                	je     2290 <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy+0x30>
    2265:	53                   	push   %rbx
    2266:	48 89 fb             	mov    %rdi,%rbx
    2269:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    226d:	48 85 ff             	test   %rdi,%rdi
    2270:	74 0c                	je     227e <__dace_exit_strided_store_stride_3_static_veclen_16_no_cpy+0x1e>
    2272:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2276:	48 29 fe             	sub    %rdi,%rsi
    2279:	e8 e2 fa ff ff       	callq  1d60 <_ZdlPvm@plt>
    227e:	48 89 df             	mov    %rbx,%rdi
    2281:	be 40 00 00 00       	mov    $0x40,%esi
    2286:	e8 d5 fa ff ff       	callq  1d60 <_ZdlPvm@plt>
    228b:	31 c0                	xor    %eax,%eax
    228d:	5b                   	pop    %rbx
    228e:	c3                   	retq   
    228f:	90                   	nop
    2290:	31 c0                	xor    %eax,%eax
    2292:	c3                   	retq   
    2293:	0f 1f 00             	nopl   (%rax)
    2296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    229d:	00 00 00 

00000000000022a0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d>:
    22a0:	55                   	push   %rbp
    22a1:	48 89 e5             	mov    %rsp,%rbp
    22a4:	41 57                	push   %r15
    22a6:	41 56                	push   %r14
    22a8:	41 55                	push   %r13
    22aa:	41 54                	push   %r12
    22ac:	49 89 d4             	mov    %rdx,%r12
    22af:	53                   	push   %rbx
    22b0:	48 89 fb             	mov    %rdi,%rbx
    22b3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22ba:	4c 8b 2d 17 1d 20 00 	mov    0x201d17(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22c6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22cc:	4d 85 ed             	test   %r13,%r13
    22cf:	74 0d                	je     22de <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    22d1:	e8 1a fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    22d6:	85 c0                	test   %eax,%eax
    22d8:	0f 85 08 fc ff ff    	jne    1ee6 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    22de:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22e2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22e6:	74 04                	je     22ec <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    22e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22ec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22f0:	48 29 c2             	sub    %rax,%rdx
    22f3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22fa:	0f 86 08 02 00 00    	jbe    2508 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x268>
    2300:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2306:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    230c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2312:	4d 85 ed             	test   %r13,%r13
    2315:	74 08                	je     231f <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    2317:	48 89 df             	mov    %rbx,%rdi
    231a:	e8 e1 f9 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    231f:	e8 dc f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2324:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    232a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2330:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2335:	31 c9                	xor    %ecx,%ecx
    2337:	31 d2                	xor    %edx,%edx
    2339:	48 8d 3d e0 fc ff ff 	lea    -0x320(%rip),%rdi        # 2020 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2340:	49 89 c4             	mov    %rax,%r12
    2343:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2349:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    234f:	e8 bc fa ff ff       	callq  1e10 <GOMP_parallel@plt>
    2354:	e8 a7 f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2359:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2360:	9b c4 20 
    2363:	48 89 c6             	mov    %rax,%rsi
    2366:	4c 89 e0             	mov    %r12,%rax
    2369:	48 f7 e9             	imul   %rcx
    236c:	4c 89 e0             	mov    %r12,%rax
    236f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2373:	48 c1 fa 07          	sar    $0x7,%rdx
    2377:	48 89 d7             	mov    %rdx,%rdi
    237a:	48 29 c7             	sub    %rax,%rdi
    237d:	48 89 f0             	mov    %rsi,%rax
    2380:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2384:	48 f7 e9             	imul   %rcx
    2387:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    238c:	48 89 d1             	mov    %rdx,%rcx
    238f:	48 c1 f9 07          	sar    $0x7,%rcx
    2393:	48 29 f1             	sub    %rsi,%rcx
    2396:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    239c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    23a2:	e8 79 f9 ff ff       	callq  1d20 <pthread_self@plt>
    23a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    23ac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23b1:	be 08 00 00 00       	mov    $0x8,%esi
    23b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23bb:	e8 60 f8 ff ff       	callq  1c20 <_ZSt11_Hash_bytesPKvmm@plt>
    23c0:	49 89 c4             	mov    %rax,%r12
    23c3:	4d 85 ed             	test   %r13,%r13
    23c6:	74 10                	je     23d8 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    23c8:	48 89 df             	mov    %rbx,%rdi
    23cb:	e8 20 fa ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    23d0:	85 c0                	test   %eax,%eax
    23d2:	0f 85 07 fb ff ff    	jne    1edf <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    23d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23dc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23e3:	00 00 00 
    23e6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    23ec:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23f1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    23f8:	7a 00 00 00 
    23fc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2403:	9a 00 00 00 
    2407:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    240e:	ba 00 00 00 
    2412:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2419:	d0 00 00 00 
    241d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3860 <_fini+0x17c>
    2424:	00 
    2425:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    242a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    242e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2434:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3880 <_fini+0x19c>
    243b:	00 
    243c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2443:	00 
    2444:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    244b:	00 ff ff ff ff 
    2450:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2455:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    245a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2461:	00 00 
    2463:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2469:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    246d:	0f 84 15 01 00 00    	je     2588 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x2e8>
    2473:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2479:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    247d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2483:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2488:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    248e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2493:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    249a:	00 00 
    249c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24a1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24a8:	00 00 
    24aa:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24b1:	00 
    24b2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24b9:	00 00 
    24bb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24c2:	00 
    24c3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24ca:	00 
    24cb:	c5 f8 77             	vzeroupper 
    24ce:	4d 85 ed             	test   %r13,%r13
    24d1:	74 08                	je     24db <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x23b>
    24d3:	48 89 df             	mov    %rbx,%rdi
    24d6:	e8 25 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    24db:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24e2:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 37d0 <_fini+0xec>
    24e9:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3818 <_fini+0x134>
    24f0:	48 89 df             	mov    %rbx,%rdi
    24f3:	5b                   	pop    %rbx
    24f4:	41 5c                	pop    %r12
    24f6:	41 5d                	pop    %r13
    24f8:	41 5e                	pop    %r14
    24fa:	41 5f                	pop    %r15
    24fc:	5d                   	pop    %rbp
    24fd:	e9 5e f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2508:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    250c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2511:	49 29 c7             	sub    %rax,%r15
    2514:	e8 37 f8 ff ff       	callq  1d50 <_Znwm@plt>
    2519:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    251d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2521:	49 89 c6             	mov    %rax,%r14
    2524:	4c 29 c2             	sub    %r8,%rdx
    2527:	48 85 d2             	test   %rdx,%rdx
    252a:	7f 34                	jg     2560 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x2c0>
    252c:	4d 85 c0             	test   %r8,%r8
    252f:	0f 85 9b 01 00 00    	jne    26d0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    2535:	4d 01 f7             	add    %r14,%r15
    2538:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    253d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2544:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    254a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    254e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2553:	e9 a8 fd ff ff       	jmpq   2300 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    2558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    255f:	00 
    2560:	4c 89 c6             	mov    %r8,%rsi
    2563:	48 89 c7             	mov    %rax,%rdi
    2566:	4c 89 04 24          	mov    %r8,(%rsp)
    256a:	e8 a1 f7 ff ff       	callq  1d10 <memcpy@plt>
    256f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2573:	4c 8b 04 24          	mov    (%rsp),%r8
    2577:	4c 29 c6             	sub    %r8,%rsi
    257a:	4c 89 c7             	mov    %r8,%rdi
    257d:	e8 de f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2582:	eb b1                	jmp    2535 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x295>
    2584:	0f 1f 40 00          	nopl   0x0(%rax)
    2588:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    258c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2593:	aa aa aa 
    2596:	4c 29 f8             	sub    %r15,%rax
    2599:	49 89 c4             	mov    %rax,%r12
    259c:	48 c1 f8 06          	sar    $0x6,%rax
    25a0:	48 0f af c2          	imul   %rdx,%rax
    25a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25ab:	aa aa 00 
    25ae:	48 39 d0             	cmp    %rdx,%rax
    25b1:	0f 84 19 f9 ff ff    	je     1ed0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    25b7:	48 85 c0             	test   %rax,%rax
    25ba:	ba 01 00 00 00       	mov    $0x1,%edx
    25bf:	48 0f 45 d0          	cmovne %rax,%rdx
    25c3:	48 01 d0             	add    %rdx,%rax
    25c6:	0f 82 20 01 00 00    	jb     26ec <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    25cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25d3:	aa aa 00 
    25d6:	48 39 d0             	cmp    %rdx,%rax
    25d9:	48 0f 47 c2          	cmova  %rdx,%rax
    25dd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25e1:	49 c1 e6 06          	shl    $0x6,%r14
    25e5:	4c 89 f7             	mov    %r14,%rdi
    25e8:	c5 f8 77             	vzeroupper 
    25eb:	e8 60 f7 ff ff       	callq  1d50 <_Znwm@plt>
    25f0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25f6:	48 89 c1             	mov    %rax,%rcx
    25f9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    25fe:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2604:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    260a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2611:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2617:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    261e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2625:	00 00 
    2627:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    262e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2635:	00 00 
    2637:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    263e:	00 00 00 
    2641:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2648:	00 00 
    264a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2651:	00 00 00 
    2654:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    265b:	00 
    265c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2662:	4d 85 e4             	test   %r12,%r12
    2665:	7f 19                	jg     2680 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    2667:	4d 85 ff             	test   %r15,%r15
    266a:	75 74                	jne    26e0 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    266c:	c5 f8 77             	vzeroupper 
    266f:	4c 01 f1             	add    %r14,%rcx
    2672:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2677:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    267b:	e9 4e fe ff ff       	jmpq   24ce <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x22e>
    2680:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2686:	4c 89 fe             	mov    %r15,%rsi
    2689:	48 89 cf             	mov    %rcx,%rdi
    268c:	4c 89 e2             	mov    %r12,%rdx
    268f:	c5 f8 77             	vzeroupper 
    2692:	e8 79 f6 ff ff       	callq  1d10 <memcpy@plt>
    2697:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    269b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26a1:	48 89 c1             	mov    %rax,%rcx
    26a4:	4c 29 fe             	sub    %r15,%rsi
    26a7:	4c 89 ff             	mov    %r15,%rdi
    26aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26b5:	e8 a6 f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    26ba:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26bf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26c5:	eb a8                	jmp    266f <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x3cf>
    26c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ce:	00 00 
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 29 c6             	sub    %r8,%rsi
    26d7:	e9 9e fe ff ff       	jmpq   257a <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x2da>
    26dc:	0f 1f 40 00          	nopl   0x0(%rax)
    26e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e4:	4c 29 fe             	sub    %r15,%rsi
    26e7:	c5 f8 77             	vzeroupper 
    26ea:	eb bb                	jmp    26a7 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    26ec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26f3:	ff ff 7f 
    26f6:	e9 ea fe ff ff       	jmpq   25e5 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x345>
    26fb:	49 89 c4             	mov    %rax,%r12
    26fe:	e9 fd f7 ff ff       	jmpq   1f00 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    2703:	e9 e5 f7 ff ff       	jmpq   1eed <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    2708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    270f:	00 

0000000000002710 <__program_strided_store_stride_3_static_veclen_16_no_cpy>:
    2710:	e9 fb f4 ff ff       	jmpq   1c10 <_Z65__program_strided_store_stride_3_static_veclen_16_no_cpy_internalP54strided_store_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2715:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    271c:	00 00 00 
    271f:	90                   	nop

0000000000002720 <_ZNKSt5ctypeIcE8do_widenEc>:
    2720:	89 f0                	mov    %esi,%eax
    2722:	c3                   	retq   
    2723:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    272a:	00 00 00 
    272d:	0f 1f 00             	nopl   (%rax)

0000000000002730 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2730:	55                   	push   %rbp
    2731:	48 89 e5             	mov    %rsp,%rbp
    2734:	41 57                	push   %r15
    2736:	41 56                	push   %r14
    2738:	41 55                	push   %r13
    273a:	49 89 f5             	mov    %rsi,%r13
    273d:	41 54                	push   %r12
    273f:	53                   	push   %rbx
    2740:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2744:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    274b:	48 8b 05 6e 18 20 00 	mov    0x20186e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2752:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2759:	00 
    275a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2761:	00 
    2762:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2766:	48 8b 05 3b 18 20 00 	mov    0x20183b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    276d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2772:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2777:	48 83 c0 10          	add    $0x10,%rax
    277b:	48 83 3d 55 18 20 00 	cmpq   $0x0,0x201855(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2782:	00 
    2783:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2789:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2790:	00 00 
    2792:	74 0d                	je     27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2794:	e8 57 f6 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2799:	85 c0                	test   %eax,%eax
    279b:	0f 85 15 0f 00 00    	jne    36b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    27a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27a8:	00 
    27a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27b0:	00 
    27b1:	4c 89 f7             	mov    %r14,%rdi
    27b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27be:	e8 8d f4 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    27c3:	48 8b 1d ce 17 20 00 	mov    0x2017ce(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ca:	31 ff                	xor    %edi,%edi
    27cc:	48 8b 05 bd 17 20 00 	mov    0x2017bd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    27da:	00 
    27db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27df:	31 f6                	xor    %esi,%esi
    27e1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27e5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27ec:	00 00 
    27ee:	48 83 c0 10          	add    $0x10,%rax
    27f2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27fd:	00 
    27fe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2802:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2809:	00 00 00 00 00 
    280e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2815:	00 
    2816:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    281d:	00 
    281e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2825:	00 00 00 00 00 
    282a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2831:	00 
    2832:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2837:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    283b:	4c 89 ff             	mov    %r15,%rdi
    283e:	c5 f8 77             	vzeroupper 
    2841:	e8 7a f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2846:	48 8b 43 20          	mov    0x20(%rbx),%rax
    284a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2851:	00 
    2852:	31 f6                	xor    %esi,%esi
    2854:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2858:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    285f:	00 
    2860:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2865:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2869:	4c 01 e7             	add    %r12,%rdi
    286c:	48 89 07             	mov    %rax,(%rdi)
    286f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2874:	e8 47 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2879:	48 8b 43 08          	mov    0x8(%rbx),%rax
    287d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2881:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2885:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    288c:	00 00 
    288e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    289c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28a3:	00 
    28a4:	48 8b 05 15 17 20 00 	mov    0x201715(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28b2:	00 00 
    28b4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28b8:	48 83 c0 18          	add    $0x18,%rax
    28bc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    28c3:	00 00 
    28c5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28cc:	00 
    28cd:	48 8b 05 ec 16 20 00 	mov    0x2016ec(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28db:	00 00 
    28dd:	48 83 c0 68          	add    $0x68,%rax
    28e1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28e8:	00 
    28e9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28f0:	00 
    28f1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28f6:	48 89 c7             	mov    %rax,%rdi
    28f9:	c5 f8 77             	vzeroupper 
    28fc:	e8 bf f5 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2901:	48 8b 05 f0 16 20 00 	mov    0x2016f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2908:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    290f:	00 
    2910:	4c 89 f7             	mov    %r14,%rdi
    2913:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    291a:	18 00 00 00 
    291e:	48 83 c0 10          	add    $0x10,%rax
    2922:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2929:	00 00 00 00 00 
    292e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2935:	00 
    2936:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    293d:	00 
    293e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2943:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    294a:	00 
    294b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2952:	00 
    2953:	e8 68 f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2958:	e8 a3 f2 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    295d:	48 89 c1             	mov    %rax,%rcx
    2960:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2967:	de 1b 43 
    296a:	48 f7 e9             	imul   %rcx
    296d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2971:	48 c1 fa 12          	sar    $0x12,%rdx
    2975:	48 89 d3             	mov    %rdx,%rbx
    2978:	48 29 cb             	sub    %rcx,%rbx
    297b:	4d 85 ed             	test   %r13,%r13
    297e:	0f 84 3c 0b 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2984:	4c 89 ef             	mov    %r13,%rdi
    2987:	e8 04 f3 ff ff       	callq  1c90 <strlen@plt>
    298c:	4c 89 ee             	mov    %r13,%rsi
    298f:	4c 89 e7             	mov    %r12,%rdi
    2992:	48 89 c2             	mov    %rax,%rdx
    2995:	e8 e6 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299a:	ba 01 00 00 00       	mov    $0x1,%edx
    299f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3700 <_fini+0x1c>
    29a6:	4c 89 e7             	mov    %r12,%rdi
    29a9:	e8 d2 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	ba 07 00 00 00       	mov    $0x7,%edx
    29b3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3702 <_fini+0x1e>
    29ba:	4c 89 e7             	mov    %r12,%rdi
    29bd:	e8 be f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c2:	48 89 de             	mov    %rbx,%rsi
    29c5:	4c 89 e7             	mov    %r12,%rdi
    29c8:	e8 73 f3 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	ba 05 00 00 00       	mov    $0x5,%edx
    29d5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 370a <_fini+0x26>
    29dc:	e8 9f f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29e8:	00 
    29e9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29f0:	00 
    29f1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29f8:	00 
    29f9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a00:	00 00 00 00 00 
    2a05:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a0c:	00 
    2a0d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a14:	00 
    2a15:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a1c:	00 
    2a1d:	4d 85 c0             	test   %r8,%r8
    2a20:	0f 84 ca 0a 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a26:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a2d:	00 
    2a2e:	4c 89 c2             	mov    %r8,%rdx
    2a31:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a38:	00 
    2a39:	4c 39 c0             	cmp    %r8,%rax
    2a3c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a40:	48 85 c0             	test   %rax,%rax
    2a43:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a47:	31 d2                	xor    %edx,%edx
    2a49:	31 f6                	xor    %esi,%esi
    2a4b:	49 29 c8             	sub    %rcx,%r8
    2a4e:	e8 cd f3 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a53:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a5a:	00 
    2a5b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a62:	00 
    2a63:	48 89 c7             	mov    %rax,%rdi
    2a66:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a6d:	00 
    2a6e:	e8 dd f1 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2a73:	48 8b 05 16 15 20 00 	mov    0x201516(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a7a:	31 c9                	xor    %ecx,%ecx
    2a7c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a80:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a87:	00 
    2a88:	31 f6                	xor    %esi,%esi
    2a8a:	48 83 c0 10          	add    $0x10,%rax
    2a8e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a95:	00 00 
    2a97:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a9e:	00 
    2a9f:	48 8b 05 0a 15 20 00 	mov    0x20150a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2aad:	00 00 00 00 00 
    2ab2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ab6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2abe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ac5:	00 
    2ac6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2acb:	48 01 df             	add    %rbx,%rdi
    2ace:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ad3:	48 89 07             	mov    %rax,(%rdi)
    2ad6:	c5 f8 77             	vzeroupper 
    2ad9:	e8 e2 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ade:	48 8b 05 eb 14 20 00 	mov    0x2014eb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae5:	48 83 c0 18          	add    $0x18,%rax
    2ae9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2af0:	00 
    2af1:	48 8b 05 d8 14 20 00 	mov    0x2014d8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af8:	48 83 c0 40          	add    $0x40,%rax
    2afc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b03:	00 
    2b04:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b0b:	00 
    2b0c:	48 89 c7             	mov    %rax,%rdi
    2b0f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b14:	49 89 c7             	mov    %rax,%r15
    2b17:	e8 54 f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b1c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b23:	00 
    2b24:	4c 89 fe             	mov    %r15,%rsi
    2b27:	e8 94 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b2c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b33:	00 
    2b34:	ba 14 00 00 00       	mov    $0x14,%edx
    2b39:	4c 89 ff             	mov    %r15,%rdi
    2b3c:	e8 ef f1 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b41:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b48:	00 
    2b49:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b4d:	48 01 df             	add    %rbx,%rdi
    2b50:	48 85 c0             	test   %rax,%rax
    2b53:	0f 84 87 09 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b59:	31 f6                	xor    %esi,%esi
    2b5b:	e8 10 f3 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b60:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b67:	00 
    2b68:	4c 39 e7             	cmp    %r12,%rdi
    2b6b:	74 11                	je     2b7e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b6d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b74:	00 
    2b75:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b79:	e8 e2 f1 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2b7e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b83:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3727 <_fini+0x43>
    2b8a:	48 89 df             	mov    %rbx,%rdi
    2b8d:	e8 ee f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b92:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b99:	00 
    2b9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b9e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ba5:	00 
    2ba6:	4d 85 e4             	test   %r12,%r12
    2ba9:	0f 84 5b 09 00 00    	je     350a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2baf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bb5:	0f 84 e5 07 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2bbb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bc1:	48 89 df             	mov    %rbx,%rdi
    2bc4:	e8 27 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bc9:	48 89 c7             	mov    %rax,%rdi
    2bcc:	e8 0f f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2bd1:	ba 12 00 00 00       	mov    $0x12,%edx
    2bd6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3710 <_fini+0x2c>
    2bdd:	48 89 df             	mov    %rbx,%rdi
    2be0:	e8 9b f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bec:	00 
    2bed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bf8:	00 
    2bf9:	4d 85 e4             	test   %r12,%r12
    2bfc:	0f 84 17 09 00 00    	je     3519 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c02:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c08:	0f 84 62 07 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c0e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c14:	48 89 df             	mov    %rbx,%rdi
    2c17:	e8 d4 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c1c:	48 89 c7             	mov    %rax,%rdi
    2c1f:	e8 bc f0 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2c24:	e8 b7 f1 ff ff       	callq  1de0 <getpid@plt>
    2c29:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3733 <_fini+0x4f>
    2c30:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c37:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c3e:	00 
    2c3f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c43:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c47:	4d 39 e7             	cmp    %r12,%r15
    2c4a:	0f 84 a0 03 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c50:	ba 05 00 00 00       	mov    $0x5,%edx
    2c55:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3723 <_fini+0x3f>
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	e8 1c f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c64:	ba 09 00 00 00       	mov    $0x9,%edx
    2c69:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3729 <_fini+0x45>
    2c70:	48 89 df             	mov    %rbx,%rdi
    2c73:	e8 08 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c7d:	4c 89 ef             	mov    %r13,%rdi
    2c80:	e8 0b f0 ff ff       	callq  1c90 <strlen@plt>
    2c85:	4c 89 ee             	mov    %r13,%rsi
    2c88:	48 89 df             	mov    %rbx,%rdi
    2c8b:	48 89 c2             	mov    %rax,%rdx
    2c8e:	e8 ed f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 03 00 00 00       	mov    $0x3,%edx
    2c98:	4c 89 f6             	mov    %r14,%rsi
    2c9b:	48 89 df             	mov    %rbx,%rdi
    2c9e:	e8 dd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ca8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3737 <_fini+0x53>
    2caf:	48 89 df             	mov    %rbx,%rdi
    2cb2:	e8 c9 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cbc:	4c 89 ef             	mov    %r13,%rdi
    2cbf:	e8 cc ef ff ff       	callq  1c90 <strlen@plt>
    2cc4:	4c 89 ee             	mov    %r13,%rsi
    2cc7:	48 89 df             	mov    %rbx,%rdi
    2cca:	48 89 c2             	mov    %rax,%rdx
    2ccd:	e8 ae f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd7:	4c 89 f6             	mov    %r14,%rsi
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	e8 9e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3740 <_fini+0x5c>
    2cee:	48 89 df             	mov    %rbx,%rdi
    2cf1:	e8 8a f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cfb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d02:	00 
    2d03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d0a:	00 
    2d0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d16:	00 00 
    2d18:	0f 84 a2 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d25:	00 
    2d26:	ba 01 00 00 00       	mov    $0x1,%edx
    2d2b:	48 89 df             	mov    %rbx,%rdi
    2d2e:	e8 4d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	48 89 c7             	mov    %rax,%rdi
    2d36:	ba 03 00 00 00       	mov    $0x3,%edx
    2d3b:	4c 89 f6             	mov    %r14,%rsi
    2d3e:	e8 3d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	ba 06 00 00 00       	mov    $0x6,%edx
    2d48:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3748 <_fini+0x64>
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	e8 29 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	e8 6c ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d64:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3734 <_fini+0x50>
    2d6b:	48 89 c7             	mov    %rax,%rdi
    2d6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d73:	4c 89 ee             	mov    %r13,%rsi
    2d76:	e8 05 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d80:	0f 84 fa 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d86:	ba 07 00 00 00       	mov    $0x7,%edx
    2d8b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3757 <_fini+0x73>
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 e6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2da1:	48 89 df             	mov    %rbx,%rdi
    2da4:	e8 d7 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2da9:	48 89 c7             	mov    %rax,%rdi
    2dac:	ba 02 00 00 00       	mov    $0x2,%edx
    2db1:	4c 89 ee             	mov    %r13,%rsi
    2db4:	e8 c7 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dbe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 375f <_fini+0x7b>
    2dc5:	48 89 df             	mov    %rbx,%rdi
    2dc8:	e8 b3 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 f6 ee ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dda:	48 89 c7             	mov    %rax,%rdi
    2ddd:	ba 02 00 00 00       	mov    $0x2,%edx
    2de2:	4c 89 ee             	mov    %r13,%rsi
    2de5:	e8 96 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	ba 09 00 00 00       	mov    $0x9,%edx
    2def:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3767 <_fini+0x83>
    2df6:	48 89 df             	mov    %rbx,%rdi
    2df9:	e8 82 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e03:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3771 <_fini+0x8d>
    2e0a:	48 89 df             	mov    %rbx,%rdi
    2e0d:	e8 6e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 61 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e24:	85 d2                	test   %edx,%edx
    2e26:	0f 89 2c 01 00 00    	jns    2f58 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e31:	85 c0                	test   %eax,%eax
    2e33:	0f 89 97 00 00 00    	jns    2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e3e:	0f 84 b8 00 00 00    	je     2efc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e44:	ba 02 00 00 00       	mov    $0x2,%edx
    2e49:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3798 <_fini+0xb4>
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 28 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e5f:	4d 39 e7             	cmp    %r12,%r15
    2e62:	0f 84 88 01 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e68:	ba 01 00 00 00       	mov    $0x1,%edx
    2e6d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 379e <_fini+0xba>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 04 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e83:	00 
    2e84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e8f:	00 
    2e90:	4d 85 ed             	test   %r13,%r13
    2e93:	0f 84 7b 06 00 00    	je     3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e9e:	0f 84 1c 01 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2ea4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 3f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2eb1:	48 89 c7             	mov    %rax,%rdi
    2eb4:	e8 27 ee ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2eb9:	e9 92 fd ff ff       	jmpq   2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2ebe:	66 90                	xchg   %ax,%ax
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 28 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	e9 66 fe ff ff       	jmpq   2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2ed0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ed5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 378b <_fini+0xa7>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 9c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	e8 8f ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2ef1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ef6:	0f 85 48 ff ff ff    	jne    2e44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2efc:	ba 03 00 00 00       	mov    $0x3,%edx
    2f01:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3794 <_fini+0xb0>
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	e8 70 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f10:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f15:	4c 89 ef             	mov    %r13,%rdi
    2f18:	e8 73 ed ff ff       	callq  1c90 <strlen@plt>
    2f1d:	4c 89 ee             	mov    %r13,%rsi
    2f20:	48 89 df             	mov    %rbx,%rdi
    2f23:	48 89 c2             	mov    %rax,%rdx
    2f26:	e8 55 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f30:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3790 <_fini+0xac>
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	e8 41 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f46:	00 
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 81 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4f:	e9 f0 fe ff ff       	jmpq   2e44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f54:	0f 1f 40 00          	nopl   0x0(%rax)
    2f58:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f5d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 377c <_fini+0x98>
    2f64:	48 89 df             	mov    %rbx,%rdi
    2f67:	e8 14 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f71:	48 89 df             	mov    %rbx,%rdi
    2f74:	e8 07 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f79:	e9 ae fe ff ff       	jmpq   2e2c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f7e:	66 90                	xchg   %ax,%ax
    2f80:	ba 07 00 00 00       	mov    $0x7,%edx
    2f85:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 374f <_fini+0x6b>
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 ec ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f99:	48 89 df             	mov    %rbx,%rdi
    2f9c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fa1:	e8 2a ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fa6:	48 89 c7             	mov    %rax,%rdi
    2fa9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fae:	4c 89 ee             	mov    %r13,%rsi
    2fb1:	e8 ca ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb6:	e9 cb fd ff ff       	jmpq   2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fc0:	4c 89 ef             	mov    %r13,%rdi
    2fc3:	e8 c8 ed ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fc8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fcc:	be 0a 00 00 00       	mov    $0xa,%esi
    2fd1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fd5:	48 3b 05 dc 0f 20 00 	cmp    0x200fdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    2fdc:	0f 84 c7 fe ff ff    	je     2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fe2:	4c 89 ef             	mov    %r13,%rdi
    2fe5:	ff d0                	callq  *%rax
    2fe7:	0f be f0             	movsbl %al,%esi
    2fea:	e9 ba fe ff ff       	jmpq   2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fef:	90                   	nop
    2ff0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ff7:	00 
    2ff8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ffc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3003:	00 
    3004:	4d 85 e4             	test   %r12,%r12
    3007:	0f 84 23 05 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    300d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3013:	0f 84 47 04 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3019:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    301f:	48 89 df             	mov    %rbx,%rdi
    3022:	e8 c9 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3027:	48 89 c7             	mov    %rax,%rdi
    302a:	e8 b1 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    302f:	ba 04 00 00 00       	mov    $0x4,%edx
    3034:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 379b <_fini+0xb7>
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	49 89 c4             	mov    %rax,%r12
    3041:	e8 3a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3046:	49 8b 04 24          	mov    (%r12),%rax
    304a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    304e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3055:	00 
    3056:	4d 85 ed             	test   %r13,%r13
    3059:	0f 84 b0 04 00 00    	je     350f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    305f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3064:	0f 84 c6 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    306a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    306f:	4c 89 e7             	mov    %r12,%rdi
    3072:	e8 79 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3077:	48 89 c7             	mov    %rax,%rdi
    307a:	e8 61 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    307f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3084:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 37a0 <_fini+0xbc>
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	e8 ed ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    309a:	00 00 
    309c:	0f 84 fe 03 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    30a2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30a9:	00 
    30aa:	4c 89 ff             	mov    %r15,%rdi
    30ad:	e8 de eb ff ff       	callq  1c90 <strlen@plt>
    30b2:	4c 89 fe             	mov    %r15,%rsi
    30b5:	48 89 df             	mov    %rbx,%rdi
    30b8:	48 89 c2             	mov    %rax,%rdx
    30bb:	e8 c0 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c0:	ba 01 00 00 00       	mov    $0x1,%edx
    30c5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3796 <_fini+0xb2>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 ac ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30db:	00 
    30dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30e7:	00 
    30e8:	4d 85 e4             	test   %r12,%r12
    30eb:	0f 84 2d 04 00 00    	je     351e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30f7:	0f 84 03 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30fd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3103:	48 89 df             	mov    %rbx,%rdi
    3106:	e8 e5 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    310b:	48 89 c7             	mov    %rax,%rdi
    310e:	e8 cd eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3113:	ba 01 00 00 00       	mov    $0x1,%edx
    3118:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3799 <_fini+0xb5>
    311f:	48 89 df             	mov    %rbx,%rdi
    3122:	e8 59 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3127:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    312e:	00 
    312f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3133:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    313a:	00 
    313b:	4d 85 e4             	test   %r12,%r12
    313e:	0f 84 59 05 00 00    	je     369d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3144:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    314a:	0f 84 80 02 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3150:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3156:	48 89 df             	mov    %rbx,%rdi
    3159:	e8 92 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    315e:	48 89 c7             	mov    %rax,%rdi
    3161:	48 8b 05 90 0e 20 00 	mov    0x200e90(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3168:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    316e:	48 83 c0 10          	add    $0x10,%rax
    3172:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3178:	48 8b 05 51 0e 20 00 	mov    0x200e51(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    317f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3186:	00 00 
    3188:	48 83 c0 18          	add    $0x18,%rax
    318c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3191:	48 8b 05 30 0e 20 00 	mov    0x200e30(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3198:	48 83 c0 10          	add    $0x10,%rax
    319c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31a9:	00 00 
    31ab:	e8 30 eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    31b0:	48 8b 05 19 0e 20 00 	mov    0x200e19(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31be:	00 00 
    31c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31c5:	48 83 c0 40          	add    $0x40,%rax
    31c9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31d0:	00 00 
    31d2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31d9:	00 
    31da:	e8 61 ea ff ff       	callq  1c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31e6:	00 
    31e7:	e8 b4 ec ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    31ec:	48 8b 05 b5 0d 20 00 	mov    0x200db5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31fa:	00 
    31fb:	48 83 c0 10          	add    $0x10,%rax
    31ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3206:	00 
    3207:	e8 c4 eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    320c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3211:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3216:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    321d:	00 
    321e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3225:	00 
    3226:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3231:	00 
    3232:	48 8b 05 57 0d 20 00 	mov    0x200d57(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3239:	48 83 c0 10          	add    $0x10,%rax
    323d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3244:	00 
    3245:	e8 16 ea ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    324a:	48 8b 05 6f 0d 20 00 	mov    0x200d6f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3251:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3258:	00 00 
    325a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3261:	00 
    3262:	48 83 c0 18          	add    $0x18,%rax
    3266:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    326d:	00 00 
    326f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3276:	00 
    3277:	48 8b 05 42 0d 20 00 	mov    0x200d42(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    327e:	48 83 c0 68          	add    $0x68,%rax
    3282:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3289:	00 
    328a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    328f:	48 39 c7             	cmp    %rax,%rdi
    3292:	74 11                	je     32a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3294:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    329b:	00 
    329c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32a0:	e8 bb ea ff ff       	callq  1d60 <_ZdlPvm@plt>
    32a5:	48 8b 05 fc 0c 20 00 	mov    0x200cfc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32b1:	48 83 c0 10          	add    $0x10,%rax
    32b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32bc:	00 
    32bd:	e8 0e eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    32c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32dc:	00 
    32dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32ee:	00 
    32ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32fa:	00 
    32fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3302:	00 
    3303:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3308:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    330f:	00 
    3310:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3314:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    331b:	00 
    331c:	48 8b 05 6d 0c 20 00 	mov    0x200c6d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3323:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    332a:	00 00 00 00 00 
    332f:	48 83 c0 10          	add    $0x10,%rax
    3333:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    333a:	00 
    333b:	e8 20 e9 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    3340:	48 83 3d 90 0c 20 00 	cmpq   $0x0,0x200c90(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3347:	00 
    3348:	0f 84 42 01 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    334e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3355:	00 
    3356:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    335a:	5b                   	pop    %rbx
    335b:	41 5c                	pop    %r12
    335d:	41 5d                	pop    %r13
    335f:	41 5e                	pop    %r14
    3361:	41 5f                	pop    %r15
    3363:	5d                   	pop    %rbp
    3364:	e9 97 e9 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 18 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    338c:	0f 84 82 f8 ff ff    	je     2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 75 f8 ff ff       	jmpq   2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 e8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    33bc:	0f 84 ff f7 ff ff    	je     2bc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 f2 f7 ff ff       	jmpq   2bc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33cf:	90                   	nop
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 b8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    33ec:	0f 84 64 fd ff ff    	je     3156 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 57 fd ff ff       	jmpq   3156 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33ff:	90                   	nop
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 88 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    341c:	0f 84 e1 fc ff ff    	je     3103 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 d4 fc ff ff       	jmpq   3103 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    342f:	90                   	nop
    3430:	4c 89 ef             	mov    %r13,%rdi
    3433:	e8 58 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 45 00          	mov    0x0(%r13),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    344c:	0f 84 1d fc ff ff    	je     306f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3452:	4c 89 ef             	mov    %r13,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 10 fc ff ff       	jmpq   306f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    345f:	90                   	nop
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 28 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    347c:	0f 84 9d fb ff ff    	je     301f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 90 fb ff ff       	jmpq   301f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    348f:	90                   	nop
    3490:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3494:	5b                   	pop    %rbx
    3495:	41 5c                	pop    %r12
    3497:	41 5d                	pop    %r13
    3499:	41 5e                	pop    %r14
    349b:	41 5f                	pop    %r15
    349d:	5d                   	pop    %rbp
    349e:	c3                   	retq   
    349f:	90                   	nop
    34a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34a7:	00 
    34a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34ac:	48 01 df             	add    %rbx,%rdi
    34af:	8b 77 20             	mov    0x20(%rdi),%esi
    34b2:	83 ce 01             	or     $0x1,%esi
    34b5:	e8 b6 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ba:	e9 01 fc ff ff       	jmpq   30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    34bf:	90                   	nop
    34c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34c7:	00 
    34c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34cc:	4c 01 e7             	add    %r12,%rdi
    34cf:	8b 77 20             	mov    0x20(%rdi),%esi
    34d2:	83 ce 01             	or     $0x1,%esi
    34d5:	e8 96 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34da:	e9 bb f4 ff ff       	jmpq   299a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    34df:	90                   	nop
    34e0:	8b 77 20             	mov    0x20(%rdi),%esi
    34e3:	83 ce 04             	or     $0x4,%esi
    34e6:	e8 85 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34eb:	e9 70 f6 ff ff       	jmpq   2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34f7:	00 
    34f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34ff:	00 
    3500:	e8 ab e7 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3505:	e9 49 f5 ff ff       	jmpq   2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    350a:	e8 a1 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    350f:	e8 9c e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3514:	e8 97 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3519:	e8 92 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    351e:	e8 8d e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3523:	49 89 c4             	mov    %rax,%r12
    3526:	eb 12                	jmp    353a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3528:	49 89 c4             	mov    %rax,%r12
    352b:	e9 b7 00 00 00       	jmpq   35e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3530:	e8 7b e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3535:	49 89 c4             	mov    %rax,%r12
    3538:	eb 64                	jmp    359e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    353a:	48 8b 05 b7 0a 20 00 	mov    0x200ab7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3541:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3548:	00 
    3549:	48 83 c0 10          	add    $0x10,%rax
    354d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3554:	00 
    3555:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    355a:	48 39 c7             	cmp    %rax,%rdi
    355d:	74 7e                	je     35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    355f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3566:	00 
    3567:	48 8d 70 01          	lea    0x1(%rax),%rsi
    356b:	c5 f8 77             	vzeroupper 
    356e:	e8 ed e7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3573:	48 8b 05 2e 0a 20 00 	mov    0x200a2e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    357a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    357f:	48 83 c0 10          	add    $0x10,%rax
    3583:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    358a:	00 
    358b:	e8 40 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3590:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3595:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3599:	e8 92 e6 ff ff       	callq  1c30 <_ZNSdD2Ev@plt>
    359e:	48 8b 05 eb 09 20 00 	mov    0x2009eb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35aa:	48 83 c0 10          	add    $0x10,%rax
    35ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35b5:	00 
    35b6:	c5 f8 77             	vzeroupper 
    35b9:	e8 a2 e6 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    35be:	48 83 3d 12 0a 20 00 	cmpq   $0x0,0x200a12(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35c5:	00 
    35c6:	74 0d                	je     35d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    35c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35cf:	00 
    35d0:	e8 2b e7 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    35d5:	4c 89 e7             	mov    %r12,%rdi
    35d8:	e8 b3 e8 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    35dd:	c5 f8 77             	vzeroupper 
    35e0:	eb 91                	jmp    3573 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35e2:	48 89 c3             	mov    %rax,%rbx
    35e5:	eb 3d                	jmp    3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35ee:	00 
    35ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35f4:	31 f6                	xor    %esi,%esi
    35f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35fd:	00 
    35fe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3602:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3609:	00 
    360a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3611:	00 
    3612:	eb 8a                	jmp    359e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3614:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    361b:	00 
    361c:	c5 f8 77             	vzeroupper 
    361f:	e8 7c e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3624:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3629:	49 89 dc             	mov    %rbx,%r12
    362c:	c5 f8 77             	vzeroupper 
    362f:	e8 bc e6 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3634:	eb 88                	jmp    35be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3636:	48 89 c3             	mov    %rax,%rbx
    3639:	eb 30                	jmp    366b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    363b:	48 89 c3             	mov    %rax,%rbx
    363e:	eb d4                	jmp    3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3640:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3645:	c5 f8 77             	vzeroupper 
    3648:	e8 e3 e7 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    364d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3652:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3657:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    365e:	00 
    365f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3663:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    366a:	00 
    366b:	48 8b 05 1e 09 20 00 	mov    0x20091e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3672:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3679:	00 
    367a:	48 83 c0 10          	add    $0x10,%rax
    367e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3685:	00 
    3686:	c5 f8 77             	vzeroupper 
    3689:	e8 d2 e5 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    368e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3695:	00 
    3696:	e8 05 e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    369b:	eb 87                	jmp    3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    369d:	e8 0e e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36a2:	48 89 c3             	mov    %rax,%rbx
    36a5:	eb a6                	jmp    364d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    36a7:	49 89 c4             	mov    %rax,%r12
    36aa:	eb 23                	jmp    36cf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    36ac:	48 89 c7             	mov    %rax,%rdi
    36af:	eb 0c                	jmp    36bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36b1:	48 89 c3             	mov    %rax,%rbx
    36b4:	eb 8a                	jmp    3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    36b6:	89 c7                	mov    %eax,%edi
    36b8:	e8 03 e6 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    36bd:	c5 f8 77             	vzeroupper 
    36c0:	e8 ab e5 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    36c5:	e8 86 e7 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    36ca:	e9 10 fb ff ff       	jmpq   31df <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    36cf:	48 89 df             	mov    %rbx,%rdi
    36d2:	c5 f8 77             	vzeroupper 
    36d5:	4c 89 e3             	mov    %r12,%rbx
    36d8:	e8 23 e7 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36dd:	e9 42 ff ff ff       	jmpq   3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036e4 <_fini>:
    36e4:	f3 0f 1e fa          	endbr64 
    36e8:	48 83 ec 08          	sub    $0x8,%rsp
    36ec:	48 83 c4 08          	add    $0x8,%rsp
    36f0:	c3                   	retq   

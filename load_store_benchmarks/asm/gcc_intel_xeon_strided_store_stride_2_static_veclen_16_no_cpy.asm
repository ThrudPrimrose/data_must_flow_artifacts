
.dacecache/strided_store_stride_2_static_veclen_16_no_cpy/build/libstrided_store_stride_2_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1d70:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040d8 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201e48>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a30>
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

0000000000001ed0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d d9 18 00 00 	lea    0x18d9(%rip),%rdi        # 37b0 <_fini+0xdc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 b1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 ca fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 c3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 d5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 c8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2035:	e8 76 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    203a:	41 89 c4             	mov    %eax,%r12d
    203d:	e8 fe fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2042:	31 d2                	xor    %edx,%edx
    2044:	89 c1                	mov    %eax,%ecx
    2046:	b8 00 00 40 00       	mov    $0x400000,%eax
    204b:	41 f7 fc             	idiv   %r12d
    204e:	39 d1                	cmp    %edx,%ecx
    2050:	0f 8c aa 01 00 00    	jl     2200 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1e0>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d 92 01 00 00    	jge    21f7 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1d7>
    2065:	41 89 d0             	mov    %edx,%r8d
    2068:	48 8b 0b             	mov    (%rbx),%rcx
    206b:	c1 e2 05             	shl    $0x5,%edx
    206e:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2074:	41 c1 e0 04          	shl    $0x4,%r8d
    2078:	48 63 d2             	movslq %edx,%rdx
    207b:	c1 e0 04             	shl    $0x4,%eax
    207e:	48 89 e7             	mov    %rsp,%rdi
    2081:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2085:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2089:	49 63 f0             	movslq %r8d,%rsi
    208c:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2090:	31 d2                	xor    %edx,%edx
    2092:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    2097:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    209c:	48 83 c2 20          	add    $0x20,%rdx
    20a0:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    20a7:	75 e9                	jne    2092 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x72>
    20a9:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20ae:	41 83 c0 10          	add    $0x10,%r8d
    20b2:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    20b9:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20bd:	c5 fd 7f 84 24 80 00 	vmovdqa %ymm0,0x80(%rsp)
    20c4:	00 00 
    20c6:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    20cc:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    20d3:	00 00 
    20d5:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    20db:	c5 fd 7f 84 24 c0 00 	vmovdqa %ymm0,0xc0(%rsp)
    20e2:	00 00 
    20e4:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    20ea:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    20f1:	00 00 
    20f3:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    20fa:	00 00 
    20fc:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    2103:	ff 
    2104:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    210b:	00 00 
    210d:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    2114:	ff 
    2115:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    211c:	00 00 
    211e:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    2125:	ff 
    2126:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    212d:	00 00 
    212f:	c5 fb 11 81 30 ff ff 	vmovsd %xmm0,-0xd0(%rcx)
    2136:	ff 
    2137:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    213e:	00 00 
    2140:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    2147:	ff 
    2148:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    214f:	00 00 
    2151:	c5 fb 11 81 50 ff ff 	vmovsd %xmm0,-0xb0(%rcx)
    2158:	ff 
    2159:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    2160:	00 00 
    2162:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    2169:	ff 
    216a:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    2171:	00 00 
    2173:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    217a:	ff 
    217b:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    2182:	00 00 
    2184:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2189:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    2190:	00 00 
    2192:	c5 fb 11 41 90       	vmovsd %xmm0,-0x70(%rcx)
    2197:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    219e:	00 00 
    21a0:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    21a5:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    21ac:	00 00 
    21ae:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    21b3:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    21ba:	00 00 
    21bc:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    21c1:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    21c8:	00 00 
    21ca:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    21cf:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    21d6:	00 00 
    21d8:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    21dd:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    21e4:	00 00 
    21e6:	c5 fb 11 41 f0       	vmovsd %xmm0,-0x10(%rcx)
    21eb:	44 39 c0             	cmp    %r8d,%eax
    21ee:	0f 8f 9c fe ff ff    	jg     2090 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    21f4:	c5 f8 77             	vzeroupper 
    21f7:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21fb:	5b                   	pop    %rbx
    21fc:	41 5c                	pop    %r12
    21fe:	5d                   	pop    %rbp
    21ff:	c3                   	retq   
    2200:	ff c0                	inc    %eax
    2202:	31 d2                	xor    %edx,%edx
    2204:	e9 4d fe ff ff       	jmpq   2056 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002210 <__dace_init_strided_store_stride_2_static_veclen_16_no_cpy>:
    2210:	55                   	push   %rbp
    2211:	bf 40 00 00 00       	mov    $0x40,%edi
    2216:	48 89 e5             	mov    %rsp,%rbp
    2219:	e8 22 fb ff ff       	callq  1d40 <_Znwm@plt>
    221e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2222:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2229:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2230:	00 
    2231:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2238:	00 
    2239:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2240:	00 
    2241:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2246:	c5 f8 77             	vzeroupper 
    2249:	5d                   	pop    %rbp
    224a:	c3                   	retq   
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <__dace_exit_strided_store_stride_2_static_veclen_16_no_cpy>:
    2250:	48 85 ff             	test   %rdi,%rdi
    2253:	74 2b                	je     2280 <__dace_exit_strided_store_stride_2_static_veclen_16_no_cpy+0x30>
    2255:	53                   	push   %rbx
    2256:	48 89 fb             	mov    %rdi,%rbx
    2259:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    225d:	48 85 ff             	test   %rdi,%rdi
    2260:	74 0c                	je     226e <__dace_exit_strided_store_stride_2_static_veclen_16_no_cpy+0x1e>
    2262:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2266:	48 29 fe             	sub    %rdi,%rsi
    2269:	e8 e2 fa ff ff       	callq  1d50 <_ZdlPvm@plt>
    226e:	48 89 df             	mov    %rbx,%rdi
    2271:	be 40 00 00 00       	mov    $0x40,%esi
    2276:	e8 d5 fa ff ff       	callq  1d50 <_ZdlPvm@plt>
    227b:	31 c0                	xor    %eax,%eax
    227d:	5b                   	pop    %rbx
    227e:	c3                   	retq   
    227f:	90                   	nop
    2280:	31 c0                	xor    %eax,%eax
    2282:	c3                   	retq   
    2283:	0f 1f 00             	nopl   (%rax)
    2286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    228d:	00 00 00 

0000000000002290 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d>:
    2290:	55                   	push   %rbp
    2291:	48 89 e5             	mov    %rsp,%rbp
    2294:	41 57                	push   %r15
    2296:	41 56                	push   %r14
    2298:	41 55                	push   %r13
    229a:	41 54                	push   %r12
    229c:	49 89 d4             	mov    %rdx,%r12
    229f:	53                   	push   %rbx
    22a0:	48 89 fb             	mov    %rdi,%rbx
    22a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22aa:	4c 8b 2d 27 1d 20 00 	mov    0x201d27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22bc:	4d 85 ed             	test   %r13,%r13
    22bf:	74 0d                	je     22ce <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    22c1:	e8 2a fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    22c6:	85 c0                	test   %eax,%eax
    22c8:	0f 85 18 fc ff ff    	jne    1ee6 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    22ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22d6:	74 04                	je     22dc <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    22d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22e0:	48 29 c2             	sub    %rax,%rdx
    22e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22ea:	0f 86 08 02 00 00    	jbe    24f8 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x268>
    22f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2302:	4d 85 ed             	test   %r13,%r13
    2305:	74 08                	je     230f <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    2307:	48 89 df             	mov    %rbx,%rdi
    230a:	e8 e1 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    230f:	e8 ec f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2314:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    231a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2320:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2325:	31 c9                	xor    %ecx,%ecx
    2327:	31 d2                	xor    %edx,%edx
    2329:	48 8d 3d f0 fc ff ff 	lea    -0x310(%rip),%rdi        # 2020 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2330:	49 89 c4             	mov    %rax,%r12
    2333:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2339:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    233f:	e8 cc fa ff ff       	callq  1e10 <GOMP_parallel@plt>
    2344:	e8 b7 f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2349:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2350:	9b c4 20 
    2353:	48 89 c6             	mov    %rax,%rsi
    2356:	4c 89 e0             	mov    %r12,%rax
    2359:	48 f7 e9             	imul   %rcx
    235c:	4c 89 e0             	mov    %r12,%rax
    235f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2363:	48 c1 fa 07          	sar    $0x7,%rdx
    2367:	48 89 d7             	mov    %rdx,%rdi
    236a:	48 29 c7             	sub    %rax,%rdi
    236d:	48 89 f0             	mov    %rsi,%rax
    2370:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2374:	48 f7 e9             	imul   %rcx
    2377:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    237c:	48 89 d1             	mov    %rdx,%rcx
    237f:	48 c1 f9 07          	sar    $0x7,%rcx
    2383:	48 29 f1             	sub    %rsi,%rcx
    2386:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    238c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2392:	e8 79 f9 ff ff       	callq  1d10 <pthread_self@plt>
    2397:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    239c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23a1:	be 08 00 00 00       	mov    $0x8,%esi
    23a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23ab:	e8 60 f8 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    23b0:	49 89 c4             	mov    %rax,%r12
    23b3:	4d 85 ed             	test   %r13,%r13
    23b6:	74 10                	je     23c8 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    23b8:	48 89 df             	mov    %rbx,%rdi
    23bb:	e8 30 fa ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    23c0:	85 c0                	test   %eax,%eax
    23c2:	0f 85 17 fb ff ff    	jne    1edf <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    23c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23d3:	00 00 00 
    23d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    23dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23e1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    23e8:	7a 00 00 00 
    23ec:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    23f3:	9a 00 00 00 
    23f7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    23fe:	ba 00 00 00 
    2402:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2409:	d0 00 00 00 
    240d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3860 <_fini+0x18c>
    2414:	00 
    2415:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    241a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    241e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2424:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3880 <_fini+0x1ac>
    242b:	00 
    242c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2433:	00 
    2434:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    243b:	00 ff ff ff ff 
    2440:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2445:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    244a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2451:	00 00 
    2453:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2459:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    245d:	0f 84 15 01 00 00    	je     2578 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2e8>
    2463:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2469:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    246d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2473:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2478:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    247e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2483:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    248a:	00 00 
    248c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2491:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2498:	00 00 
    249a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24a1:	00 
    24a2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24a9:	00 00 
    24ab:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24b2:	00 
    24b3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24ba:	00 
    24bb:	c5 f8 77             	vzeroupper 
    24be:	4d 85 ed             	test   %r13,%r13
    24c1:	74 08                	je     24cb <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x23b>
    24c3:	48 89 df             	mov    %rbx,%rdi
    24c6:	e8 25 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    24cb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24d2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 37d0 <_fini+0xfc>
    24d9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3818 <_fini+0x144>
    24e0:	48 89 df             	mov    %rbx,%rdi
    24e3:	5b                   	pop    %rbx
    24e4:	41 5c                	pop    %r12
    24e6:	41 5d                	pop    %r13
    24e8:	41 5e                	pop    %r14
    24ea:	41 5f                	pop    %r15
    24ec:	5d                   	pop    %rbp
    24ed:	e9 6e f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24f8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2501:	49 29 c7             	sub    %rax,%r15
    2504:	e8 37 f8 ff ff       	callq  1d40 <_Znwm@plt>
    2509:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    250d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2511:	49 89 c6             	mov    %rax,%r14
    2514:	4c 29 c2             	sub    %r8,%rdx
    2517:	48 85 d2             	test   %rdx,%rdx
    251a:	7f 34                	jg     2550 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2c0>
    251c:	4d 85 c0             	test   %r8,%r8
    251f:	0f 85 9b 01 00 00    	jne    26c0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    2525:	4d 01 f7             	add    %r14,%r15
    2528:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    252d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2534:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    253a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    253e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2543:	e9 a8 fd ff ff       	jmpq   22f0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    2548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    254f:	00 
    2550:	4c 89 c6             	mov    %r8,%rsi
    2553:	48 89 c7             	mov    %rax,%rdi
    2556:	4c 89 04 24          	mov    %r8,(%rsp)
    255a:	e8 a1 f7 ff ff       	callq  1d00 <memcpy@plt>
    255f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2563:	4c 8b 04 24          	mov    (%rsp),%r8
    2567:	4c 29 c6             	sub    %r8,%rsi
    256a:	4c 89 c7             	mov    %r8,%rdi
    256d:	e8 de f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2572:	eb b1                	jmp    2525 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x295>
    2574:	0f 1f 40 00          	nopl   0x0(%rax)
    2578:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    257c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2583:	aa aa aa 
    2586:	4c 29 f8             	sub    %r15,%rax
    2589:	49 89 c4             	mov    %rax,%r12
    258c:	48 c1 f8 06          	sar    $0x6,%rax
    2590:	48 0f af c2          	imul   %rdx,%rax
    2594:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    259b:	aa aa 00 
    259e:	48 39 d0             	cmp    %rdx,%rax
    25a1:	0f 84 29 f9 ff ff    	je     1ed0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    25a7:	48 85 c0             	test   %rax,%rax
    25aa:	ba 01 00 00 00       	mov    $0x1,%edx
    25af:	48 0f 45 d0          	cmovne %rax,%rdx
    25b3:	48 01 d0             	add    %rdx,%rax
    25b6:	0f 82 20 01 00 00    	jb     26dc <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    25bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25c3:	aa aa 00 
    25c6:	48 39 d0             	cmp    %rdx,%rax
    25c9:	48 0f 47 c2          	cmova  %rdx,%rax
    25cd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25d1:	49 c1 e6 06          	shl    $0x6,%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	c5 f8 77             	vzeroupper 
    25db:	e8 60 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25e0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25e6:	48 89 c1             	mov    %rax,%rcx
    25e9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    25ee:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25f4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25fa:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2601:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2607:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    260e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2615:	00 00 
    2617:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    261e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2625:	00 00 
    2627:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    262e:	00 00 00 
    2631:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2638:	00 00 
    263a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2641:	00 00 00 
    2644:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    264b:	00 
    264c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2652:	4d 85 e4             	test   %r12,%r12
    2655:	7f 19                	jg     2670 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    2657:	4d 85 ff             	test   %r15,%r15
    265a:	75 74                	jne    26d0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    265c:	c5 f8 77             	vzeroupper 
    265f:	4c 01 f1             	add    %r14,%rcx
    2662:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2667:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    266b:	e9 4e fe ff ff       	jmpq   24be <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x22e>
    2670:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2676:	4c 89 fe             	mov    %r15,%rsi
    2679:	48 89 cf             	mov    %rcx,%rdi
    267c:	4c 89 e2             	mov    %r12,%rdx
    267f:	c5 f8 77             	vzeroupper 
    2682:	e8 79 f6 ff ff       	callq  1d00 <memcpy@plt>
    2687:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    268b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2691:	48 89 c1             	mov    %rax,%rcx
    2694:	4c 29 fe             	sub    %r15,%rsi
    2697:	4c 89 ff             	mov    %r15,%rdi
    269a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    269f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26a5:	e8 a6 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    26aa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26af:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26b5:	eb a8                	jmp    265f <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3cf>
    26b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26be:	00 00 
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 29 c6             	sub    %r8,%rsi
    26c7:	e9 9e fe ff ff       	jmpq   256a <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2da>
    26cc:	0f 1f 40 00          	nopl   0x0(%rax)
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 29 fe             	sub    %r15,%rsi
    26d7:	c5 f8 77             	vzeroupper 
    26da:	eb bb                	jmp    2697 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    26dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26e3:	ff ff 7f 
    26e6:	e9 ea fe ff ff       	jmpq   25d5 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x345>
    26eb:	49 89 c4             	mov    %rax,%r12
    26ee:	e9 0d f8 ff ff       	jmpq   1f00 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    26f3:	e9 f5 f7 ff ff       	jmpq   1eed <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    26f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ff:	00 

0000000000002700 <__program_strided_store_stride_2_static_veclen_16_no_cpy>:
    2700:	e9 6b f6 ff ff       	jmpq   1d70 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2705:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    270c:	00 00 00 
    270f:	90                   	nop

0000000000002710 <_ZNKSt5ctypeIcE8do_widenEc>:
    2710:	89 f0                	mov    %esi,%eax
    2712:	c3                   	retq   
    2713:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    271a:	00 00 00 
    271d:	0f 1f 00             	nopl   (%rax)

0000000000002720 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2720:	55                   	push   %rbp
    2721:	48 89 e5             	mov    %rsp,%rbp
    2724:	41 57                	push   %r15
    2726:	41 56                	push   %r14
    2728:	41 55                	push   %r13
    272a:	49 89 f5             	mov    %rsi,%r13
    272d:	41 54                	push   %r12
    272f:	53                   	push   %rbx
    2730:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2734:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    273b:	48 8b 05 7e 18 20 00 	mov    0x20187e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2742:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2749:	00 
    274a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2751:	00 
    2752:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2756:	48 8b 05 4b 18 20 00 	mov    0x20184b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    275d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2762:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2767:	48 83 c0 10          	add    $0x10,%rax
    276b:	48 83 3d 65 18 20 00 	cmpq   $0x0,0x201865(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2772:	00 
    2773:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2779:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2780:	00 00 
    2782:	74 0d                	je     2791 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2784:	e8 67 f6 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2789:	85 c0                	test   %eax,%eax
    278b:	0f 85 15 0f 00 00    	jne    36a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2791:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2798:	00 
    2799:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27a0:	00 
    27a1:	4c 89 f7             	mov    %r14,%rdi
    27a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ae:	e8 8d f4 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    27b3:	48 8b 1d de 17 20 00 	mov    0x2017de(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ba:	31 ff                	xor    %edi,%edi
    27bc:	48 8b 05 cd 17 20 00 	mov    0x2017cd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    27ca:	00 
    27cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27cf:	31 f6                	xor    %esi,%esi
    27d1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27d5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27dc:	00 00 
    27de:	48 83 c0 10          	add    $0x10,%rax
    27e2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27ed:	00 
    27ee:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27f2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27f9:	00 00 00 00 00 
    27fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2805:	00 
    2806:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    280d:	00 
    280e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2815:	00 00 00 00 00 
    281a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2821:	00 
    2822:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2827:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    282b:	4c 89 ff             	mov    %r15,%rdi
    282e:	c5 f8 77             	vzeroupper 
    2831:	e8 8a f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2836:	48 8b 43 20          	mov    0x20(%rbx),%rax
    283a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2841:	00 
    2842:	31 f6                	xor    %esi,%esi
    2844:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2848:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    284f:	00 
    2850:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2855:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2859:	4c 01 e7             	add    %r12,%rdi
    285c:	48 89 07             	mov    %rax,(%rdi)
    285f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2864:	e8 57 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2869:	48 8b 43 08          	mov    0x8(%rbx),%rax
    286d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2871:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2875:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    287c:	00 00 
    287e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    288c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2893:	00 
    2894:	48 8b 05 25 17 20 00 	mov    0x201725(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    289b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28a2:	00 00 
    28a4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28a8:	48 83 c0 18          	add    $0x18,%rax
    28ac:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    28b3:	00 00 
    28b5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28bc:	00 
    28bd:	48 8b 05 fc 16 20 00 	mov    0x2016fc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28cb:	00 00 
    28cd:	48 83 c0 68          	add    $0x68,%rax
    28d1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28d8:	00 
    28d9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28e0:	00 
    28e1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28e6:	48 89 c7             	mov    %rax,%rdi
    28e9:	c5 f8 77             	vzeroupper 
    28ec:	e8 cf f5 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    28f1:	48 8b 05 00 17 20 00 	mov    0x201700(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28ff:	00 
    2900:	4c 89 f7             	mov    %r14,%rdi
    2903:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    290a:	18 00 00 00 
    290e:	48 83 c0 10          	add    $0x10,%rax
    2912:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2919:	00 00 00 00 00 
    291e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2925:	00 
    2926:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    292d:	00 
    292e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2933:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    293a:	00 
    293b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2942:	00 
    2943:	e8 78 f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2948:	e8 b3 f2 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    294d:	48 89 c1             	mov    %rax,%rcx
    2950:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2957:	de 1b 43 
    295a:	48 f7 e9             	imul   %rcx
    295d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2961:	48 c1 fa 12          	sar    $0x12,%rdx
    2965:	48 89 d3             	mov    %rdx,%rbx
    2968:	48 29 cb             	sub    %rcx,%rbx
    296b:	4d 85 ed             	test   %r13,%r13
    296e:	0f 84 3c 0b 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2974:	4c 89 ef             	mov    %r13,%rdi
    2977:	e8 04 f3 ff ff       	callq  1c80 <strlen@plt>
    297c:	4c 89 ee             	mov    %r13,%rsi
    297f:	4c 89 e7             	mov    %r12,%rdi
    2982:	48 89 c2             	mov    %rax,%rdx
    2985:	e8 f6 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298a:	ba 01 00 00 00       	mov    $0x1,%edx
    298f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3700 <_fini+0x2c>
    2996:	4c 89 e7             	mov    %r12,%rdi
    2999:	e8 e2 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299e:	ba 07 00 00 00       	mov    $0x7,%edx
    29a3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3702 <_fini+0x2e>
    29aa:	4c 89 e7             	mov    %r12,%rdi
    29ad:	e8 ce f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b2:	48 89 de             	mov    %rbx,%rsi
    29b5:	4c 89 e7             	mov    %r12,%rdi
    29b8:	e8 73 f3 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    29bd:	48 89 c7             	mov    %rax,%rdi
    29c0:	ba 05 00 00 00       	mov    $0x5,%edx
    29c5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 370a <_fini+0x36>
    29cc:	e8 af f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29d8:	00 
    29d9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29e0:	00 
    29e1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29e8:	00 
    29e9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29f0:	00 00 00 00 00 
    29f5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29fc:	00 
    29fd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a04:	00 
    2a05:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a0c:	00 
    2a0d:	4d 85 c0             	test   %r8,%r8
    2a10:	0f 84 ca 0a 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a16:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a1d:	00 
    2a1e:	4c 89 c2             	mov    %r8,%rdx
    2a21:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a28:	00 
    2a29:	4c 39 c0             	cmp    %r8,%rax
    2a2c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a30:	48 85 c0             	test   %rax,%rax
    2a33:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a37:	31 d2                	xor    %edx,%edx
    2a39:	31 f6                	xor    %esi,%esi
    2a3b:	49 29 c8             	sub    %rcx,%r8
    2a3e:	e8 dd f3 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a43:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a4a:	00 
    2a4b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a52:	00 
    2a53:	48 89 c7             	mov    %rax,%rdi
    2a56:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a5d:	00 
    2a5e:	e8 dd f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2a63:	48 8b 05 26 15 20 00 	mov    0x201526(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a6a:	31 c9                	xor    %ecx,%ecx
    2a6c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a70:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a77:	00 
    2a78:	31 f6                	xor    %esi,%esi
    2a7a:	48 83 c0 10          	add    $0x10,%rax
    2a7e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a85:	00 00 
    2a87:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a8e:	00 
    2a8f:	48 8b 05 1a 15 20 00 	mov    0x20151a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a9d:	00 00 00 00 00 
    2aa2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2aa6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aaa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2aae:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ab5:	00 
    2ab6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2abb:	48 01 df             	add    %rbx,%rdi
    2abe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ac3:	48 89 07             	mov    %rax,(%rdi)
    2ac6:	c5 f8 77             	vzeroupper 
    2ac9:	e8 f2 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ace:	48 8b 05 fb 14 20 00 	mov    0x2014fb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad5:	48 83 c0 18          	add    $0x18,%rax
    2ad9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ae0:	00 
    2ae1:	48 8b 05 e8 14 20 00 	mov    0x2014e8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae8:	48 83 c0 40          	add    $0x40,%rax
    2aec:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2af3:	00 
    2af4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2afb:	00 
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b04:	49 89 c7             	mov    %rax,%r15
    2b07:	e8 54 f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b0c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b13:	00 
    2b14:	4c 89 fe             	mov    %r15,%rsi
    2b17:	e8 a4 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b1c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b23:	00 
    2b24:	ba 14 00 00 00       	mov    $0x14,%edx
    2b29:	4c 89 ff             	mov    %r15,%rdi
    2b2c:	e8 ef f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b31:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b38:	00 
    2b39:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b3d:	48 01 df             	add    %rbx,%rdi
    2b40:	48 85 c0             	test   %rax,%rax
    2b43:	0f 84 87 09 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b49:	31 f6                	xor    %esi,%esi
    2b4b:	e8 20 f3 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b50:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b57:	00 
    2b58:	4c 39 e7             	cmp    %r12,%rdi
    2b5b:	74 11                	je     2b6e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b5d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b64:	00 
    2b65:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b69:	e8 e2 f1 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2b6e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b73:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3727 <_fini+0x53>
    2b7a:	48 89 df             	mov    %rbx,%rdi
    2b7d:	e8 fe f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b89:	00 
    2b8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b95:	00 
    2b96:	4d 85 e4             	test   %r12,%r12
    2b99:	0f 84 5b 09 00 00    	je     34fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b9f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ba5:	0f 84 e5 07 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2bab:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bb1:	48 89 df             	mov    %rbx,%rdi
    2bb4:	e8 37 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bb9:	48 89 c7             	mov    %rax,%rdi
    2bbc:	e8 0f f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2bc1:	ba 12 00 00 00       	mov    $0x12,%edx
    2bc6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3710 <_fini+0x3c>
    2bcd:	48 89 df             	mov    %rbx,%rdi
    2bd0:	e8 ab f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bdc:	00 
    2bdd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2be8:	00 
    2be9:	4d 85 e4             	test   %r12,%r12
    2bec:	0f 84 17 09 00 00    	je     3509 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2bf2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bf8:	0f 84 62 07 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bfe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c04:	48 89 df             	mov    %rbx,%rdi
    2c07:	e8 e4 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c0c:	48 89 c7             	mov    %rax,%rdi
    2c0f:	e8 bc f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2c14:	e8 c7 f1 ff ff       	callq  1de0 <getpid@plt>
    2c19:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3733 <_fini+0x5f>
    2c20:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c27:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c2e:	00 
    2c2f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c33:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c37:	4d 39 e7             	cmp    %r12,%r15
    2c3a:	0f 84 a0 03 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c40:	ba 05 00 00 00       	mov    $0x5,%edx
    2c45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3723 <_fini+0x4f>
    2c4c:	48 89 df             	mov    %rbx,%rdi
    2c4f:	e8 2c f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c54:	ba 09 00 00 00       	mov    $0x9,%edx
    2c59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3729 <_fini+0x55>
    2c60:	48 89 df             	mov    %rbx,%rdi
    2c63:	e8 18 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c6d:	4c 89 ef             	mov    %r13,%rdi
    2c70:	e8 0b f0 ff ff       	callq  1c80 <strlen@plt>
    2c75:	4c 89 ee             	mov    %r13,%rsi
    2c78:	48 89 df             	mov    %rbx,%rdi
    2c7b:	48 89 c2             	mov    %rax,%rdx
    2c7e:	e8 fd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 03 00 00 00       	mov    $0x3,%edx
    2c88:	4c 89 f6             	mov    %r14,%rsi
    2c8b:	48 89 df             	mov    %rbx,%rdi
    2c8e:	e8 ed f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 08 00 00 00       	mov    $0x8,%edx
    2c98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3737 <_fini+0x63>
    2c9f:	48 89 df             	mov    %rbx,%rdi
    2ca2:	e8 d9 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cac:	4c 89 ef             	mov    %r13,%rdi
    2caf:	e8 cc ef ff ff       	callq  1c80 <strlen@plt>
    2cb4:	4c 89 ee             	mov    %r13,%rsi
    2cb7:	48 89 df             	mov    %rbx,%rdi
    2cba:	48 89 c2             	mov    %rax,%rdx
    2cbd:	e8 be f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cc7:	4c 89 f6             	mov    %r14,%rsi
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	e8 ae f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cd7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3740 <_fini+0x6c>
    2cde:	48 89 df             	mov    %rbx,%rdi
    2ce1:	e8 9a f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ceb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cf2:	00 
    2cf3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cfa:	00 
    2cfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d06:	00 00 
    2d08:	0f 84 a2 01 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d0e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d15:	00 
    2d16:	ba 01 00 00 00       	mov    $0x1,%edx
    2d1b:	48 89 df             	mov    %rbx,%rdi
    2d1e:	e8 5d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	48 89 c7             	mov    %rax,%rdi
    2d26:	ba 03 00 00 00       	mov    $0x3,%edx
    2d2b:	4c 89 f6             	mov    %r14,%rsi
    2d2e:	e8 4d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	ba 06 00 00 00       	mov    $0x6,%edx
    2d38:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3748 <_fini+0x74>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 39 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d4c:	48 89 df             	mov    %rbx,%rdi
    2d4f:	e8 6c ef ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d54:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3734 <_fini+0x60>
    2d5b:	48 89 c7             	mov    %rax,%rdi
    2d5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d63:	4c 89 ee             	mov    %r13,%rsi
    2d66:	e8 15 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d70:	0f 84 fa 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d76:	ba 07 00 00 00       	mov    $0x7,%edx
    2d7b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3757 <_fini+0x83>
    2d82:	48 89 df             	mov    %rbx,%rdi
    2d85:	e8 f6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d91:	48 89 df             	mov    %rbx,%rdi
    2d94:	e8 e7 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2d99:	48 89 c7             	mov    %rax,%rdi
    2d9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2da1:	4c 89 ee             	mov    %r13,%rsi
    2da4:	e8 d7 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 375f <_fini+0x8b>
    2db5:	48 89 df             	mov    %rbx,%rdi
    2db8:	e8 c3 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dc2:	48 89 df             	mov    %rbx,%rdi
    2dc5:	e8 f6 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dca:	48 89 c7             	mov    %rax,%rdi
    2dcd:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd2:	4c 89 ee             	mov    %r13,%rsi
    2dd5:	e8 a6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	ba 09 00 00 00       	mov    $0x9,%edx
    2ddf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3767 <_fini+0x93>
    2de6:	48 89 df             	mov    %rbx,%rdi
    2de9:	e8 92 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2df3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3771 <_fini+0x9d>
    2dfa:	48 89 df             	mov    %rbx,%rdi
    2dfd:	e8 7e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	e8 71 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e0f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e14:	85 d2                	test   %edx,%edx
    2e16:	0f 89 2c 01 00 00    	jns    2f48 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e1c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e21:	85 c0                	test   %eax,%eax
    2e23:	0f 89 97 00 00 00    	jns    2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e29:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e2e:	0f 84 b8 00 00 00    	je     2eec <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e34:	ba 02 00 00 00       	mov    $0x2,%edx
    2e39:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3798 <_fini+0xc4>
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 38 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e48:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e4f:	4d 39 e7             	cmp    %r12,%r15
    2e52:	0f 84 88 01 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e58:	ba 01 00 00 00       	mov    $0x1,%edx
    2e5d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 379e <_fini+0xca>
    2e64:	48 89 df             	mov    %rbx,%rdi
    2e67:	e8 14 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e73:	00 
    2e74:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e78:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e7f:	00 
    2e80:	4d 85 ed             	test   %r13,%r13
    2e83:	0f 84 7b 06 00 00    	je     3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e89:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e8e:	0f 84 1c 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e94:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 4f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ea1:	48 89 c7             	mov    %rax,%rdi
    2ea4:	e8 27 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ea9:	e9 92 fd ff ff       	jmpq   2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2eae:	66 90                	xchg   %ax,%ax
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 38 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2eb8:	48 89 df             	mov    %rbx,%rdi
    2ebb:	e9 66 fe ff ff       	jmpq   2d26 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2ec0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ec5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 378b <_fini+0xb7>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 ac ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ed9:	48 89 df             	mov    %rbx,%rdi
    2edc:	e8 9f ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2ee1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ee6:	0f 85 48 ff ff ff    	jne    2e34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2eec:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3794 <_fini+0xc0>
    2ef8:	48 89 df             	mov    %rbx,%rdi
    2efb:	e8 80 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f00:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f05:	4c 89 ef             	mov    %r13,%rdi
    2f08:	e8 73 ed ff ff       	callq  1c80 <strlen@plt>
    2f0d:	4c 89 ee             	mov    %r13,%rsi
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	48 89 c2             	mov    %rax,%rdx
    2f16:	e8 65 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f20:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3790 <_fini+0xbc>
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	e8 51 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f36:	00 
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	e8 81 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3f:	e9 f0 fe ff ff       	jmpq   2e34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f44:	0f 1f 40 00          	nopl   0x0(%rax)
    2f48:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f4d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 377c <_fini+0xa8>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 24 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f61:	48 89 df             	mov    %rbx,%rdi
    2f64:	e8 17 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f69:	e9 ae fe ff ff       	jmpq   2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f6e:	66 90                	xchg   %ax,%ax
    2f70:	ba 07 00 00 00       	mov    $0x7,%edx
    2f75:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 374f <_fini+0x7b>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 fc ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f91:	e8 2a ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f96:	48 89 c7             	mov    %rax,%rdi
    2f99:	ba 02 00 00 00       	mov    $0x2,%edx
    2f9e:	4c 89 ee             	mov    %r13,%rsi
    2fa1:	e8 da ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa6:	e9 cb fd ff ff       	jmpq   2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fb0:	4c 89 ef             	mov    %r13,%rdi
    2fb3:	e8 d8 ed ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fb8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fbc:	be 0a 00 00 00       	mov    $0xa,%esi
    2fc1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fc5:	48 3b 05 ec 0f 20 00 	cmp    0x200fec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    2fcc:	0f 84 c7 fe ff ff    	je     2e99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fd2:	4c 89 ef             	mov    %r13,%rdi
    2fd5:	ff d0                	callq  *%rax
    2fd7:	0f be f0             	movsbl %al,%esi
    2fda:	e9 ba fe ff ff       	jmpq   2e99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fdf:	90                   	nop
    2fe0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe7:	00 
    2fe8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ff3:	00 
    2ff4:	4d 85 e4             	test   %r12,%r12
    2ff7:	0f 84 23 05 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2ffd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3003:	0f 84 47 04 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3009:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 d9 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3017:	48 89 c7             	mov    %rax,%rdi
    301a:	e8 b1 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    301f:	ba 04 00 00 00       	mov    $0x4,%edx
    3024:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 379b <_fini+0xc7>
    302b:	48 89 c7             	mov    %rax,%rdi
    302e:	49 89 c4             	mov    %rax,%r12
    3031:	e8 4a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	49 8b 04 24          	mov    (%r12),%rax
    303a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3045:	00 
    3046:	4d 85 ed             	test   %r13,%r13
    3049:	0f 84 b0 04 00 00    	je     34ff <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    304f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3054:	0f 84 c6 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    305a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    305f:	4c 89 e7             	mov    %r12,%rdi
    3062:	e8 89 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3067:	48 89 c7             	mov    %rax,%rdi
    306a:	e8 61 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    306f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3074:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 37a0 <_fini+0xcc>
    307b:	48 89 df             	mov    %rbx,%rdi
    307e:	e8 fd ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3083:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    308a:	00 00 
    308c:	0f 84 fe 03 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3092:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3099:	00 
    309a:	4c 89 ff             	mov    %r15,%rdi
    309d:	e8 de eb ff ff       	callq  1c80 <strlen@plt>
    30a2:	4c 89 fe             	mov    %r15,%rsi
    30a5:	48 89 df             	mov    %rbx,%rdi
    30a8:	48 89 c2             	mov    %rax,%rdx
    30ab:	e8 d0 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b0:	ba 01 00 00 00       	mov    $0x1,%edx
    30b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3796 <_fini+0xc2>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 bc ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30cb:	00 
    30cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30d7:	00 
    30d8:	4d 85 e4             	test   %r12,%r12
    30db:	0f 84 2d 04 00 00    	je     350e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30e7:	0f 84 03 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30f3:	48 89 df             	mov    %rbx,%rdi
    30f6:	e8 f5 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30fb:	48 89 c7             	mov    %rax,%rdi
    30fe:	e8 cd eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3103:	ba 01 00 00 00       	mov    $0x1,%edx
    3108:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3799 <_fini+0xc5>
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 69 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3117:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    311e:	00 
    311f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3123:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    312a:	00 
    312b:	4d 85 e4             	test   %r12,%r12
    312e:	0f 84 59 05 00 00    	je     368d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3134:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    313a:	0f 84 80 02 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3140:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3146:	48 89 df             	mov    %rbx,%rdi
    3149:	e8 a2 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    314e:	48 89 c7             	mov    %rax,%rdi
    3151:	48 8b 05 a0 0e 20 00 	mov    0x200ea0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3158:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    315e:	48 83 c0 10          	add    $0x10,%rax
    3162:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3168:	48 8b 05 61 0e 20 00 	mov    0x200e61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    316f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3176:	00 00 
    3178:	48 83 c0 18          	add    $0x18,%rax
    317c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3181:	48 8b 05 40 0e 20 00 	mov    0x200e40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3188:	48 83 c0 10          	add    $0x10,%rax
    318c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3192:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3199:	00 00 
    319b:	e8 30 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31a0:	48 8b 05 29 0e 20 00 	mov    0x200e29(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31ae:	00 00 
    31b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31b5:	48 83 c0 40          	add    $0x40,%rax
    31b9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31c0:	00 00 
    31c2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31c9:	00 
    31ca:	e8 61 ea ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31d6:	00 
    31d7:	e8 c4 ec ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    31dc:	48 8b 05 c5 0d 20 00 	mov    0x200dc5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ea:	00 
    31eb:	48 83 c0 10          	add    $0x10,%rax
    31ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31f6:	00 
    31f7:	e8 d4 eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    31fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3201:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3206:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    320d:	00 
    320e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3215:	00 
    3216:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3221:	00 
    3222:	48 8b 05 67 0d 20 00 	mov    0x200d67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3229:	48 83 c0 10          	add    $0x10,%rax
    322d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3234:	00 
    3235:	e8 16 ea ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    323a:	48 8b 05 7f 0d 20 00 	mov    0x200d7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3241:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3248:	00 00 
    324a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3251:	00 
    3252:	48 83 c0 18          	add    $0x18,%rax
    3256:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    325d:	00 00 
    325f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3266:	00 
    3267:	48 8b 05 52 0d 20 00 	mov    0x200d52(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    326e:	48 83 c0 68          	add    $0x68,%rax
    3272:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3279:	00 
    327a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    327f:	48 39 c7             	cmp    %rax,%rdi
    3282:	74 11                	je     3295 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3284:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    328b:	00 
    328c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3290:	e8 bb ea ff ff       	callq  1d50 <_ZdlPvm@plt>
    3295:	48 8b 05 0c 0d 20 00 	mov    0x200d0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    329c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32a1:	48 83 c0 10          	add    $0x10,%rax
    32a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32ac:	00 
    32ad:	e8 1e eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    32b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32cc:	00 
    32cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32de:	00 
    32df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32ea:	00 
    32eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32f2:	00 
    32f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32ff:	00 
    3300:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3304:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    330b:	00 
    330c:	48 8b 05 7d 0c 20 00 	mov    0x200c7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3313:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    331a:	00 00 00 00 00 
    331f:	48 83 c0 10          	add    $0x10,%rax
    3323:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    332a:	00 
    332b:	e8 20 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3330:	48 83 3d a0 0c 20 00 	cmpq   $0x0,0x200ca0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3337:	00 
    3338:	0f 84 42 01 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    333e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3345:	00 
    3346:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    334a:	5b                   	pop    %rbx
    334b:	41 5c                	pop    %r12
    334d:	41 5d                	pop    %r13
    334f:	41 5e                	pop    %r14
    3351:	41 5f                	pop    %r15
    3353:	5d                   	pop    %rbp
    3354:	e9 97 e9 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 28 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    337c:	0f 84 82 f8 ff ff    	je     2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 75 f8 ff ff       	jmpq   2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 f8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33ac:	0f 84 ff f7 ff ff    	je     2bb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 f2 f7 ff ff       	jmpq   2bb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 c8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33dc:	0f 84 64 fd ff ff    	je     3146 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 57 fd ff ff       	jmpq   3146 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 98 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    340c:	0f 84 e1 fc ff ff    	je     30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 d4 fc ff ff       	jmpq   30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    341f:	90                   	nop
    3420:	4c 89 ef             	mov    %r13,%rdi
    3423:	e8 68 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 45 00          	mov    0x0(%r13),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    343c:	0f 84 1d fc ff ff    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3442:	4c 89 ef             	mov    %r13,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 10 fc ff ff       	jmpq   305f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 38 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    346c:	0f 84 9d fb ff ff    	je     300f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 90 fb ff ff       	jmpq   300f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    347f:	90                   	nop
    3480:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3484:	5b                   	pop    %rbx
    3485:	41 5c                	pop    %r12
    3487:	41 5d                	pop    %r13
    3489:	41 5e                	pop    %r14
    348b:	41 5f                	pop    %r15
    348d:	5d                   	pop    %rbp
    348e:	c3                   	retq   
    348f:	90                   	nop
    3490:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3497:	00 
    3498:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    349c:	48 01 df             	add    %rbx,%rdi
    349f:	8b 77 20             	mov    0x20(%rdi),%esi
    34a2:	83 ce 01             	or     $0x1,%esi
    34a5:	e8 c6 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34aa:	e9 01 fc ff ff       	jmpq   30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    34af:	90                   	nop
    34b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34b7:	00 
    34b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34bc:	4c 01 e7             	add    %r12,%rdi
    34bf:	8b 77 20             	mov    0x20(%rdi),%esi
    34c2:	83 ce 01             	or     $0x1,%esi
    34c5:	e8 a6 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ca:	e9 bb f4 ff ff       	jmpq   298a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    34cf:	90                   	nop
    34d0:	8b 77 20             	mov    0x20(%rdi),%esi
    34d3:	83 ce 04             	or     $0x4,%esi
    34d6:	e8 95 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34db:	e9 70 f6 ff ff       	jmpq   2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34e7:	00 
    34e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34ef:	00 
    34f0:	e8 ab e7 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34f5:	e9 49 f5 ff ff       	jmpq   2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34fa:	e8 b1 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34ff:	e8 ac e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3504:	e8 a7 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3509:	e8 a2 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    350e:	e8 9d e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3513:	49 89 c4             	mov    %rax,%r12
    3516:	eb 12                	jmp    352a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3518:	49 89 c4             	mov    %rax,%r12
    351b:	e9 b7 00 00 00       	jmpq   35d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3520:	e8 8b e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3525:	49 89 c4             	mov    %rax,%r12
    3528:	eb 64                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    352a:	48 8b 05 c7 0a 20 00 	mov    0x200ac7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3531:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3538:	00 
    3539:	48 83 c0 10          	add    $0x10,%rax
    353d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3544:	00 
    3545:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    354a:	48 39 c7             	cmp    %rax,%rdi
    354d:	74 7e                	je     35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    354f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3556:	00 
    3557:	48 8d 70 01          	lea    0x1(%rax),%rsi
    355b:	c5 f8 77             	vzeroupper 
    355e:	e8 ed e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3563:	48 8b 05 3e 0a 20 00 	mov    0x200a3e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    356a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    356f:	48 83 c0 10          	add    $0x10,%rax
    3573:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    357a:	00 
    357b:	e8 50 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3580:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3585:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3589:	e8 92 e6 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    358e:	48 8b 05 fb 09 20 00 	mov    0x2009fb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3595:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    359a:	48 83 c0 10          	add    $0x10,%rax
    359e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35a5:	00 
    35a6:	c5 f8 77             	vzeroupper 
    35a9:	e8 a2 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    35ae:	48 83 3d 22 0a 20 00 	cmpq   $0x0,0x200a22(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35b5:	00 
    35b6:	74 0d                	je     35c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    35b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35bf:	00 
    35c0:	e8 2b e7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    35c5:	4c 89 e7             	mov    %r12,%rdi
    35c8:	e8 c3 e8 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    35cd:	c5 f8 77             	vzeroupper 
    35d0:	eb 91                	jmp    3563 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35d2:	48 89 c3             	mov    %rax,%rbx
    35d5:	eb 3d                	jmp    3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35de:	00 
    35df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35e4:	31 f6                	xor    %esi,%esi
    35e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35ed:	00 
    35ee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35f9:	00 
    35fa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3601:	00 
    3602:	eb 8a                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3604:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    360b:	00 
    360c:	c5 f8 77             	vzeroupper 
    360f:	e8 8c e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3614:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3619:	49 89 dc             	mov    %rbx,%r12
    361c:	c5 f8 77             	vzeroupper 
    361f:	e8 bc e6 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3624:	eb 88                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3626:	48 89 c3             	mov    %rax,%rbx
    3629:	eb 30                	jmp    365b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    362b:	48 89 c3             	mov    %rax,%rbx
    362e:	eb d4                	jmp    3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3630:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3635:	c5 f8 77             	vzeroupper 
    3638:	e8 f3 e7 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    363d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3642:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3647:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    364e:	00 
    364f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3653:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    365a:	00 
    365b:	48 8b 05 2e 09 20 00 	mov    0x20092e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3662:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3669:	00 
    366a:	48 83 c0 10          	add    $0x10,%rax
    366e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3675:	00 
    3676:	c5 f8 77             	vzeroupper 
    3679:	e8 d2 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    367e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3685:	00 
    3686:	e8 15 e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    368b:	eb 87                	jmp    3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    368d:	e8 1e e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3692:	48 89 c3             	mov    %rax,%rbx
    3695:	eb a6                	jmp    363d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3697:	49 89 c4             	mov    %rax,%r12
    369a:	eb 23                	jmp    36bf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    369c:	48 89 c7             	mov    %rax,%rdi
    369f:	eb 0c                	jmp    36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36a1:	48 89 c3             	mov    %rax,%rbx
    36a4:	eb 8a                	jmp    3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    36a6:	89 c7                	mov    %eax,%edi
    36a8:	e8 03 e6 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    36ad:	c5 f8 77             	vzeroupper 
    36b0:	e8 ab e5 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    36b5:	e8 96 e7 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    36ba:	e9 10 fb ff ff       	jmpq   31cf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    36bf:	48 89 df             	mov    %rbx,%rdi
    36c2:	c5 f8 77             	vzeroupper 
    36c5:	4c 89 e3             	mov    %r12,%rbx
    36c8:	e8 33 e7 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36cd:	e9 42 ff ff ff       	jmpq   3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036d4 <_fini>:
    36d4:	f3 0f 1e fa          	endbr64 
    36d8:	48 83 ec 08          	sub    $0x8,%rsp
    36dc:	48 83 c4 08          	add    $0x8,%rsp
    36e0:	c3                   	retq   


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
    1ed0:	48 8d 3d f9 18 00 00 	lea    0x18f9(%rip),%rdi        # 37d0 <_fini+0xdc>
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
    2065:	48 8b 0b             	mov    (%rbx),%rcx
    2068:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    206e:	41 89 d0             	mov    %edx,%r8d
    2071:	c1 e2 05             	shl    $0x5,%edx
    2074:	48 63 d2             	movslq %edx,%rdx
    2077:	41 c1 e0 04          	shl    $0x4,%r8d
    207b:	c1 e0 04             	shl    $0x4,%eax
    207e:	48 89 e7             	mov    %rsp,%rdi
    2081:	49 63 f0             	movslq %r8d,%rsi
    2084:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2088:	48 8b 53 08          	mov    0x8(%rbx),%rdx
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
    2222:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2226:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    222a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2231:	00 
    2232:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2239:	00 
    223a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    223f:	c5 f8 77             	vzeroupper 
    2242:	5d                   	pop    %rbp
    2243:	c3                   	retq   
    2244:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    224b:	00 00 00 00 
    224f:	90                   	nop

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
    2283:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    228a:	00 00 00 00 
    228e:	66 90                	xchg   %ax,%ax

0000000000002290 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d>:
    2290:	55                   	push   %rbp
    2291:	48 89 e5             	mov    %rsp,%rbp
    2294:	41 57                	push   %r15
    2296:	41 56                	push   %r14
    2298:	41 55                	push   %r13
    229a:	41 54                	push   %r12
    229c:	53                   	push   %rbx
    229d:	49 89 d4             	mov    %rdx,%r12
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
    22ea:	0f 86 00 02 00 00    	jbe    24f0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x260>
    22f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2302:	4d 85 ed             	test   %r13,%r13
    2305:	74 08                	je     230f <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    2307:	48 89 df             	mov    %rbx,%rdi
    230a:	e8 e1 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    230f:	e8 ec f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2314:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    231a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    231f:	31 c9                	xor    %ecx,%ecx
    2321:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2327:	31 d2                	xor    %edx,%edx
    2329:	48 8d 3d f0 fc ff ff 	lea    -0x310(%rip),%rdi        # 2020 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2330:	49 89 c4             	mov    %rax,%r12
    2333:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2339:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
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
    2377:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    237c:	48 89 d1             	mov    %rdx,%rcx
    237f:	48 c1 f9 07          	sar    $0x7,%rcx
    2383:	48 29 f1             	sub    %rsi,%rcx
    2386:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    238c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
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
    23cc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    23d2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23d9:	00 00 00 
    23dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23e1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    23e7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    23ee:	00 00 
    23f0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    23f7:	00 00 
    23f9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2400:	00 00 
    2402:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2407:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    240e:	00 
    240f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2416:	00 ff ff ff ff 
    241b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2420:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2425:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3880 <_fini+0x18c>
    242c:	00 
    242d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2431:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2438:	00 00 
    243a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2440:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 38a0 <_fini+0x1ac>
    2447:	00 
    2448:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    244e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2452:	0f 84 18 01 00 00    	je     2570 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2e0>
    2458:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    245e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2462:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2468:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    246d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2473:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2478:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    247f:	00 00 
    2481:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2486:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    248d:	00 00 
    248f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2496:	00 
    2497:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    249e:	00 00 
    24a0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24a7:	00 
    24a8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24af:	00 
    24b0:	c5 f8 77             	vzeroupper 
    24b3:	4d 85 ed             	test   %r13,%r13
    24b6:	74 08                	je     24c0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x230>
    24b8:	48 89 df             	mov    %rbx,%rdi
    24bb:	e8 30 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    24c0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24c7:	48 89 df             	mov    %rbx,%rdi
    24ca:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 37f0 <_fini+0xfc>
    24d1:	5b                   	pop    %rbx
    24d2:	41 5c                	pop    %r12
    24d4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3838 <_fini+0x144>
    24db:	41 5d                	pop    %r13
    24dd:	41 5e                	pop    %r14
    24df:	41 5f                	pop    %r15
    24e1:	5d                   	pop    %rbp
    24e2:	e9 79 f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ee:	00 00 
    24f0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24f9:	49 29 c7             	sub    %rax,%r15
    24fc:	e8 3f f8 ff ff       	callq  1d40 <_Znwm@plt>
    2501:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2505:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2509:	49 89 c6             	mov    %rax,%r14
    250c:	4c 29 c2             	sub    %r8,%rdx
    250f:	48 85 d2             	test   %rdx,%rdx
    2512:	7f 2c                	jg     2540 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2b0>
    2514:	4d 85 c0             	test   %r8,%r8
    2517:	0f 85 a3 01 00 00    	jne    26c0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    251d:	4d 01 f7             	add    %r14,%r15
    2520:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2525:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    252c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2532:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2536:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    253b:	e9 b0 fd ff ff       	jmpq   22f0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    2540:	4c 89 c6             	mov    %r8,%rsi
    2543:	48 89 c7             	mov    %rax,%rdi
    2546:	4c 89 04 24          	mov    %r8,(%rsp)
    254a:	e8 b1 f7 ff ff       	callq  1d00 <memcpy@plt>
    254f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2553:	4c 8b 04 24          	mov    (%rsp),%r8
    2557:	4c 29 c6             	sub    %r8,%rsi
    255a:	4c 89 c7             	mov    %r8,%rdi
    255d:	e8 ee f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2562:	eb b9                	jmp    251d <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x28d>
    2564:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    256b:	00 00 00 00 
    256f:	90                   	nop
    2570:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2574:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    257b:	aa aa aa 
    257e:	4c 29 f8             	sub    %r15,%rax
    2581:	49 89 c4             	mov    %rax,%r12
    2584:	48 c1 f8 06          	sar    $0x6,%rax
    2588:	48 0f af c2          	imul   %rdx,%rax
    258c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2593:	aa aa 00 
    2596:	48 39 d0             	cmp    %rdx,%rax
    2599:	0f 84 31 f9 ff ff    	je     1ed0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    259f:	48 85 c0             	test   %rax,%rax
    25a2:	ba 01 00 00 00       	mov    $0x1,%edx
    25a7:	48 0f 45 d0          	cmovne %rax,%rdx
    25ab:	48 01 d0             	add    %rdx,%rax
    25ae:	0f 82 28 01 00 00    	jb     26dc <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    25b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25bb:	aa aa 00 
    25be:	48 39 d0             	cmp    %rdx,%rax
    25c1:	48 0f 47 c2          	cmova  %rdx,%rax
    25c5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25c9:	49 c1 e6 06          	shl    $0x6,%r14
    25cd:	4c 89 f7             	mov    %r14,%rdi
    25d0:	c5 f8 77             	vzeroupper 
    25d3:	e8 68 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25de:	48 89 c1             	mov    %rax,%rcx
    25e1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25ec:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25f2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25f9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25ff:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2606:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    260d:	00 00 
    260f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2616:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    261d:	00 00 
    261f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2626:	00 00 00 
    2629:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2630:	00 00 
    2632:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2639:	00 00 00 
    263c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2643:	00 
    2644:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    264a:	4d 85 e4             	test   %r12,%r12
    264d:	7f 21                	jg     2670 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    264f:	4d 85 ff             	test   %r15,%r15
    2652:	75 7c                	jne    26d0 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    2654:	c5 f8 77             	vzeroupper 
    2657:	4c 01 f1             	add    %r14,%rcx
    265a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    265f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2663:	e9 4b fe ff ff       	jmpq   24b3 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x223>
    2668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    266f:	00 
    2670:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2676:	4c 89 fe             	mov    %r15,%rsi
    2679:	48 89 cf             	mov    %rcx,%rdi
    267c:	4c 89 e2             	mov    %r12,%rdx
    267f:	c5 f8 77             	vzeroupper 
    2682:	e8 79 f6 ff ff       	callq  1d00 <memcpy@plt>
    2687:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    268d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2691:	48 89 c1             	mov    %rax,%rcx
    2694:	4c 29 fe             	sub    %r15,%rsi
    2697:	4c 89 ff             	mov    %r15,%rdi
    269a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    269f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26a5:	e8 a6 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    26aa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26b0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26b5:	eb a0                	jmp    2657 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3c7>
    26b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26be:	00 00 
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 29 c6             	sub    %r8,%rsi
    26c7:	e9 8e fe ff ff       	jmpq   255a <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2ca>
    26cc:	0f 1f 40 00          	nopl   0x0(%rax)
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 29 fe             	sub    %r15,%rsi
    26d7:	c5 f8 77             	vzeroupper 
    26da:	eb bb                	jmp    2697 <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    26dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26e3:	ff ff 7f 
    26e6:	e9 e2 fe ff ff       	jmpq   25cd <_Z65__program_strided_store_stride_2_static_veclen_16_no_cpy_internalP54strided_store_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x33d>
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
    272a:	41 54                	push   %r12
    272c:	53                   	push   %rbx
    272d:	49 89 f4             	mov    %rsi,%r12
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
    278b:	0f 85 35 0f 00 00    	jne    36c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2791:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2798:	00 
    2799:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27a0:	00 
    27a1:	4c 89 f7             	mov    %r14,%rdi
    27a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ae:	e8 8d f4 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    27b3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27b7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    27be:	00 00 00 
    27c1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27c8:	00 00 00 00 00 
    27cd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27d4:	00 00 
    27d6:	31 f6                	xor    %esi,%esi
    27d8:	48 8b 1d b9 17 20 00 	mov    0x2017b9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27df:	48 8b 05 aa 17 20 00 	mov    0x2017aa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27ea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27ee:	48 83 c0 10          	add    $0x10,%rax
    27f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27f9:	00 
    27fa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2805:	00 
    2806:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    280d:	00 
    280e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2813:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    281a:	00 
    281b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2822:	00 00 00 00 00 
    2827:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    282b:	4c 89 ff             	mov    %r15,%rdi
    282e:	c5 f8 77             	vzeroupper 
    2831:	e8 8a f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2836:	48 8b 43 20          	mov    0x20(%rbx),%rax
    283a:	31 f6                	xor    %esi,%esi
    283c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2843:	00 
    2844:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    284b:	00 
    284c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2851:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2855:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    285c:	00 
    285d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2861:	48 89 07             	mov    %rax,(%rdi)
    2864:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2869:	e8 52 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    286e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2872:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2876:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    287a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2881:	00 00 
    2883:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2888:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2891:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2898:	00 
    2899:	48 8b 05 20 17 20 00 	mov    0x201720(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28a7:	00 00 
    28a9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    28b4:	00 00 
    28b6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28bd:	00 00 
    28bf:	48 83 c0 18          	add    $0x18,%rax
    28c3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28ca:	00 
    28cb:	48 8b 05 ee 16 20 00 	mov    0x2016ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d2:	48 83 c0 68          	add    $0x68,%rax
    28d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28dd:	00 
    28de:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28e5:	00 
    28e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28eb:	48 89 c7             	mov    %rax,%rdi
    28ee:	c5 f8 77             	vzeroupper 
    28f1:	e8 ca f5 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    28f6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28fd:	00 
    28fe:	4c 89 f7             	mov    %r14,%rdi
    2901:	48 8b 05 f0 16 20 00 	mov    0x2016f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2908:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    290f:	18 00 00 00 
    2913:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    291a:	00 00 00 00 00 
    291f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2926:	00 
    2927:	48 83 c0 10          	add    $0x10,%rax
    292b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2932:	00 
    2933:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    293a:	00 
    293b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2940:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2947:	00 
    2948:	e8 73 f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    294d:	e8 ae f2 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2952:	48 89 c1             	mov    %rax,%rcx
    2955:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    295c:	de 1b 43 
    295f:	48 f7 e9             	imul   %rcx
    2962:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2966:	48 c1 fa 12          	sar    $0x12,%rdx
    296a:	48 89 d3             	mov    %rdx,%rbx
    296d:	48 29 cb             	sub    %rcx,%rbx
    2970:	4d 85 e4             	test   %r12,%r12
    2973:	0f 84 57 0b 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2979:	4c 89 e7             	mov    %r12,%rdi
    297c:	e8 ff f2 ff ff       	callq  1c80 <strlen@plt>
    2981:	4c 89 e6             	mov    %r12,%rsi
    2984:	4c 89 ef             	mov    %r13,%rdi
    2987:	48 89 c2             	mov    %rax,%rdx
    298a:	e8 f1 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298f:	ba 01 00 00 00       	mov    $0x1,%edx
    2994:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3720 <_fini+0x2c>
    299b:	4c 89 ef             	mov    %r13,%rdi
    299e:	e8 dd f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a3:	ba 07 00 00 00       	mov    $0x7,%edx
    29a8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3722 <_fini+0x2e>
    29af:	4c 89 ef             	mov    %r13,%rdi
    29b2:	e8 c9 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b7:	48 89 de             	mov    %rbx,%rsi
    29ba:	4c 89 ef             	mov    %r13,%rdi
    29bd:	e8 6e f3 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    29c2:	48 89 c7             	mov    %rax,%rdi
    29c5:	ba 05 00 00 00       	mov    $0x5,%edx
    29ca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 372a <_fini+0x36>
    29d1:	e8 aa f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29dd:	00 
    29de:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29e5:	00 
    29e6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29ed:	00 
    29ee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29f5:	00 00 00 00 00 
    29fa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a01:	00 
    2a02:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a09:	00 
    2a0a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a11:	00 
    2a12:	4d 85 c0             	test   %r8,%r8
    2a15:	0f 84 e5 0a 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a1b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a22:	00 
    2a23:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a2a:	00 
    2a2b:	4c 89 c2             	mov    %r8,%rdx
    2a2e:	4c 39 c0             	cmp    %r8,%rax
    2a31:	4c 0f 43 c0          	cmovae %rax,%r8
    2a35:	48 85 c0             	test   %rax,%rax
    2a38:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a3c:	31 d2                	xor    %edx,%edx
    2a3e:	31 f6                	xor    %esi,%esi
    2a40:	49 29 c8             	sub    %rcx,%r8
    2a43:	e8 d8 f3 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a48:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a4f:	00 
    2a50:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a57:	00 
    2a58:	48 89 c7             	mov    %rax,%rdi
    2a5b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a62:	00 
    2a63:	e8 d8 f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2a68:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a6c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a73:	00 00 00 
    2a76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a7d:	00 00 00 00 00 
    2a82:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a89:	00 00 
    2a8b:	31 f6                	xor    %esi,%esi
    2a8d:	48 8b 05 fc 14 20 00 	mov    0x2014fc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a94:	48 83 c0 10          	add    $0x10,%rax
    2a98:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a9f:	00 
    2aa0:	48 8b 05 09 15 20 00 	mov    0x201509(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2aab:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aaf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ab3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2aba:	00 
    2abb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ac0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ac5:	48 01 df             	add    %rbx,%rdi
    2ac8:	48 89 07             	mov    %rax,(%rdi)
    2acb:	c5 f8 77             	vzeroupper 
    2ace:	e8 ed f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad3:	48 8b 05 f6 14 20 00 	mov    0x2014f6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ada:	48 83 c0 18          	add    $0x18,%rax
    2ade:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ae5:	00 
    2ae6:	48 8b 05 e3 14 20 00 	mov    0x2014e3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aed:	48 83 c0 40          	add    $0x40,%rax
    2af1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2af8:	00 
    2af9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b00:	00 
    2b01:	48 89 c7             	mov    %rax,%rdi
    2b04:	49 89 c7             	mov    %rax,%r15
    2b07:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b0c:	e8 4f f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b11:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b18:	00 
    2b19:	4c 89 fe             	mov    %r15,%rsi
    2b1c:	e8 9f f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b21:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b28:	00 
    2b29:	ba 14 00 00 00       	mov    $0x14,%edx
    2b2e:	4c 89 ff             	mov    %r15,%rdi
    2b31:	e8 ea f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b36:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b3d:	00 
    2b3e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b42:	48 01 df             	add    %rbx,%rdi
    2b45:	48 85 c0             	test   %rax,%rax
    2b48:	0f 84 a2 09 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b4e:	31 f6                	xor    %esi,%esi
    2b50:	e8 1b f3 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b55:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b5c:	00 
    2b5d:	4c 39 e7             	cmp    %r12,%rdi
    2b60:	74 11                	je     2b73 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b62:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b69:	00 
    2b6a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b6e:	e8 dd f1 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2b73:	ba 01 00 00 00       	mov    $0x1,%edx
    2b78:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3747 <_fini+0x53>
    2b7f:	48 89 df             	mov    %rbx,%rdi
    2b82:	e8 f9 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b8e:	00 
    2b8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b9a:	00 
    2b9b:	4d 85 e4             	test   %r12,%r12
    2b9e:	0f 84 76 09 00 00    	je     351a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ba4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2baa:	0f 84 00 08 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2bb0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bb6:	48 89 df             	mov    %rbx,%rdi
    2bb9:	e8 32 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bbe:	48 89 c7             	mov    %rax,%rdi
    2bc1:	e8 0a f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2bc6:	ba 12 00 00 00       	mov    $0x12,%edx
    2bcb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3730 <_fini+0x3c>
    2bd2:	48 89 df             	mov    %rbx,%rdi
    2bd5:	e8 a6 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bda:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2be1:	00 
    2be2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bed:	00 
    2bee:	4d 85 e4             	test   %r12,%r12
    2bf1:	0f 84 32 09 00 00    	je     3529 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2bf7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bfd:	0f 84 7d 07 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c03:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c09:	48 89 df             	mov    %rbx,%rdi
    2c0c:	e8 df ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c11:	48 89 c7             	mov    %rax,%rdi
    2c14:	e8 b7 f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2c19:	e8 c2 f1 ff ff       	callq  1de0 <getpid@plt>
    2c1e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3753 <_fini+0x5f>
    2c25:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c2c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c33:	00 
    2c34:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c38:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c3c:	4d 39 e7             	cmp    %r12,%r15
    2c3f:	0f 84 bb 03 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c4c:	00 00 00 00 
    2c50:	ba 05 00 00 00       	mov    $0x5,%edx
    2c55:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3743 <_fini+0x4f>
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	e8 1c f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c64:	ba 09 00 00 00       	mov    $0x9,%edx
    2c69:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3749 <_fini+0x55>
    2c70:	48 89 df             	mov    %rbx,%rdi
    2c73:	e8 08 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c7d:	4c 89 ef             	mov    %r13,%rdi
    2c80:	e8 fb ef ff ff       	callq  1c80 <strlen@plt>
    2c85:	4c 89 ee             	mov    %r13,%rsi
    2c88:	48 89 df             	mov    %rbx,%rdi
    2c8b:	48 89 c2             	mov    %rax,%rdx
    2c8e:	e8 ed f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 03 00 00 00       	mov    $0x3,%edx
    2c98:	4c 89 f6             	mov    %r14,%rsi
    2c9b:	48 89 df             	mov    %rbx,%rdi
    2c9e:	e8 dd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ca8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3757 <_fini+0x63>
    2caf:	48 89 df             	mov    %rbx,%rdi
    2cb2:	e8 c9 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cbc:	4c 89 ef             	mov    %r13,%rdi
    2cbf:	e8 bc ef ff ff       	callq  1c80 <strlen@plt>
    2cc4:	4c 89 ee             	mov    %r13,%rsi
    2cc7:	48 89 df             	mov    %rbx,%rdi
    2cca:	48 89 c2             	mov    %rax,%rdx
    2ccd:	e8 ae f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd7:	4c 89 f6             	mov    %r14,%rsi
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	e8 9e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3760 <_fini+0x6c>
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
    2d18:	0f 84 a2 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
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
    2d48:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3768 <_fini+0x74>
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	e8 29 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	e8 5c ef ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d64:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3754 <_fini+0x60>
    2d6b:	48 89 c7             	mov    %rax,%rdi
    2d6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d73:	4c 89 ee             	mov    %r13,%rsi
    2d76:	e8 05 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d80:	0f 84 0a 02 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d86:	ba 07 00 00 00       	mov    $0x7,%edx
    2d8b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3777 <_fini+0x83>
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
    2dbe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 377f <_fini+0x8b>
    2dc5:	48 89 df             	mov    %rbx,%rdi
    2dc8:	e8 b3 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 e6 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dda:	48 89 c7             	mov    %rax,%rdi
    2ddd:	ba 02 00 00 00       	mov    $0x2,%edx
    2de2:	4c 89 ee             	mov    %r13,%rsi
    2de5:	e8 96 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	ba 09 00 00 00       	mov    $0x9,%edx
    2def:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3787 <_fini+0x93>
    2df6:	48 89 df             	mov    %rbx,%rdi
    2df9:	e8 82 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e03:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3791 <_fini+0x9d>
    2e0a:	48 89 df             	mov    %rbx,%rdi
    2e0d:	e8 6e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 61 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e24:	85 d2                	test   %edx,%edx
    2e26:	0f 89 34 01 00 00    	jns    2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e31:	85 c0                	test   %eax,%eax
    2e33:	0f 89 97 00 00 00    	jns    2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e3e:	0f 84 b8 00 00 00    	je     2efc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e44:	ba 02 00 00 00       	mov    $0x2,%edx
    2e49:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 37b8 <_fini+0xc4>
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 28 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e5f:	4d 39 e7             	cmp    %r12,%r15
    2e62:	0f 84 98 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e68:	ba 01 00 00 00       	mov    $0x1,%edx
    2e6d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 37be <_fini+0xca>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 04 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e83:	00 
    2e84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e8f:	00 
    2e90:	4d 85 ed             	test   %r13,%r13
    2e93:	0f 84 8b 06 00 00    	je     3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e9e:	0f 84 2c 01 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ea4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 3f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2eb1:	48 89 c7             	mov    %rax,%rdi
    2eb4:	e8 17 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2eb9:	e9 92 fd ff ff       	jmpq   2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2ebe:	66 90                	xchg   %ax,%ax
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 28 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	e9 66 fe ff ff       	jmpq   2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2ed0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ed5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 37ab <_fini+0xb7>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 9c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	e8 8f ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2ef1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ef6:	0f 85 48 ff ff ff    	jne    2e44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2efc:	ba 03 00 00 00       	mov    $0x3,%edx
    2f01:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 37b4 <_fini+0xc0>
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	e8 70 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f10:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f15:	4c 89 ef             	mov    %r13,%rdi
    2f18:	e8 63 ed ff ff       	callq  1c80 <strlen@plt>
    2f1d:	4c 89 ee             	mov    %r13,%rsi
    2f20:	48 89 df             	mov    %rbx,%rdi
    2f23:	48 89 c2             	mov    %rax,%rdx
    2f26:	e8 55 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f30:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 37b0 <_fini+0xbc>
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	e8 41 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f46:	00 
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 71 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4f:	e9 f0 fe ff ff       	jmpq   2e44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f54:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f5b:	00 00 00 00 
    2f5f:	90                   	nop
    2f60:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f65:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 379c <_fini+0xa8>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 0c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	e8 ff ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f81:	e9 a6 fe ff ff       	jmpq   2e2c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f8d:	00 00 00 
    2f90:	ba 07 00 00 00       	mov    $0x7,%edx
    2f95:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 376f <_fini+0x7b>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 dc ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fa9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fae:	48 89 df             	mov    %rbx,%rdi
    2fb1:	e8 0a ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fb6:	48 89 c7             	mov    %rax,%rdi
    2fb9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fbe:	4c 89 ee             	mov    %r13,%rsi
    2fc1:	e8 ba ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	e9 bb fd ff ff       	jmpq   2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fd0:	4c 89 ef             	mov    %r13,%rdi
    2fd3:	e8 b8 ed ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fd8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fdc:	be 0a 00 00 00       	mov    $0xa,%esi
    2fe1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fe5:	48 3b 05 cc 0f 20 00 	cmp    0x200fcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    2fec:	0f 84 b7 fe ff ff    	je     2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ff2:	4c 89 ef             	mov    %r13,%rdi
    2ff5:	ff d0                	callq  *%rax
    2ff7:	0f be f0             	movsbl %al,%esi
    2ffa:	e9 aa fe ff ff       	jmpq   2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fff:	90                   	nop
    3000:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3007:	00 
    3008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3013:	00 
    3014:	4d 85 e4             	test   %r12,%r12
    3017:	0f 84 23 05 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    301d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3023:	0f 84 47 04 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
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
    3069:	0f 84 b0 04 00 00    	je     351f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    306f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3074:	0f 84 c6 03 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
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
    30ac:	0f 84 fe 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
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
    30fb:	0f 84 2d 04 00 00    	je     352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3101:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3107:	0f 84 03 03 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
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
    314e:	0f 84 59 05 00 00    	je     36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3154:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    315a:	0f 84 80 02 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3160:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3166:	48 89 df             	mov    %rbx,%rdi
    3169:	e8 82 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    316e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3174:	48 89 c7             	mov    %rax,%rdi
    3177:	48 8b 05 7a 0e 20 00 	mov    0x200e7a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    317e:	48 83 c0 10          	add    $0x10,%rax
    3182:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3188:	48 8b 05 41 0e 20 00 	mov    0x200e41(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    318f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3196:	00 00 
    3198:	48 83 c0 18          	add    $0x18,%rax
    319c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31a1:	48 8b 05 20 0e 20 00 	mov    0x200e20(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a8:	48 83 c0 10          	add    $0x10,%rax
    31ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31b9:	00 00 
    31bb:	e8 10 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31c0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31c7:	00 00 
    31c9:	48 8b 05 00 0e 20 00 	mov    0x200e00(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31d5:	48 83 c0 40          	add    $0x40,%rax
    31d9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31e0:	00 
    31e1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31e8:	00 00 
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
    3276:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    327d:	00 
    327e:	48 8b 05 3b 0d 20 00 	mov    0x200d3b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3285:	48 83 c0 68          	add    $0x68,%rax
    3289:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3290:	00 00 
    3292:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3299:	00 
    329a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    329f:	48 39 c7             	cmp    %rax,%rdi
    32a2:	74 11                	je     32b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32ab:	00 
    32ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32b0:	e8 9b ea ff ff       	callq  1d50 <_ZdlPvm@plt>
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
    3358:	0f 84 42 01 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    335e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3365:	00 
    3366:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    336a:	5b                   	pop    %rbx
    336b:	41 5c                	pop    %r12
    336d:	41 5d                	pop    %r13
    336f:	41 5e                	pop    %r14
    3371:	41 5f                	pop    %r15
    3373:	5d                   	pop    %rbp
    3374:	e9 77 e9 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 08 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    339c:	0f 84 67 f8 ff ff    	je     2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 5a f8 ff ff       	jmpq   2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 d8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33cc:	0f 84 e4 f7 ff ff    	je     2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 d7 f7 ff ff       	jmpq   2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 a8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33fc:	0f 84 64 fd ff ff    	je     3166 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 57 fd ff ff       	jmpq   3166 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 78 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    342c:	0f 84 e1 fc ff ff    	je     3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 d4 fc ff ff       	jmpq   3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    343f:	90                   	nop
    3440:	4c 89 ef             	mov    %r13,%rdi
    3443:	e8 48 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 45 00          	mov    0x0(%r13),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    345c:	0f 84 1d fc ff ff    	je     307f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3462:	4c 89 ef             	mov    %r13,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 10 fc ff ff       	jmpq   307f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 18 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    348c:	0f 84 9d fb ff ff    	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 90 fb ff ff       	jmpq   302f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    34ca:	e9 01 fc ff ff       	jmpq   30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    34cf:	90                   	nop
    34d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34d7:	00 
    34d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34dc:	4c 01 ef             	add    %r13,%rdi
    34df:	8b 77 20             	mov    0x20(%rdi),%esi
    34e2:	83 ce 01             	or     $0x1,%esi
    34e5:	e8 86 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ea:	e9 a0 f4 ff ff       	jmpq   298f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    34ef:	90                   	nop
    34f0:	8b 77 20             	mov    0x20(%rdi),%esi
    34f3:	83 ce 04             	or     $0x4,%esi
    34f6:	e8 75 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34fb:	e9 55 f6 ff ff       	jmpq   2b55 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3500:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3507:	00 
    3508:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    350f:	00 
    3510:	e8 8b e7 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3515:	e9 2e f5 ff ff       	jmpq   2a48 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    351a:	e8 91 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    351f:	e8 8c e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3524:	e8 87 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3529:	e8 82 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    352e:	e8 7d e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3533:	49 89 c4             	mov    %rax,%r12
    3536:	eb 12                	jmp    354a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3538:	49 89 c4             	mov    %rax,%r12
    353b:	e9 b7 00 00 00       	jmpq   35f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3540:	e8 6b e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3545:	49 89 c4             	mov    %rax,%r12
    3548:	eb 64                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    354a:	48 8b 05 a7 0a 20 00 	mov    0x200aa7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3551:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3558:	00 
    3559:	48 83 c0 10          	add    $0x10,%rax
    355d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3564:	00 
    3565:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    356a:	48 39 c7             	cmp    %rax,%rdi
    356d:	74 7e                	je     35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    356f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3576:	00 
    3577:	48 8d 70 01          	lea    0x1(%rax),%rsi
    357b:	c5 f8 77             	vzeroupper 
    357e:	e8 cd e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
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
    35d6:	74 0d                	je     35e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    35d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35df:	00 
    35e0:	e8 0b e7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    35e5:	4c 89 e7             	mov    %r12,%rdi
    35e8:	e8 a3 e8 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    35ed:	c5 f8 77             	vzeroupper 
    35f0:	eb 91                	jmp    3583 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    35f2:	48 89 c3             	mov    %rax,%rbx
    35f5:	eb 3d                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35fe:	00 
    35ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3604:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    360b:	00 
    360c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3610:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3617:	00 
    3618:	31 c9                	xor    %ecx,%ecx
    361a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3621:	00 
    3622:	eb 8a                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3624:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    362b:	00 
    362c:	c5 f8 77             	vzeroupper 
    362f:	e8 6c e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3634:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3639:	49 89 dc             	mov    %rbx,%r12
    363c:	c5 f8 77             	vzeroupper 
    363f:	e8 9c e6 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3644:	eb 88                	jmp    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3646:	48 89 c3             	mov    %rax,%rbx
    3649:	eb 30                	jmp    367b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    364b:	48 89 c3             	mov    %rax,%rbx
    364e:	eb d4                	jmp    3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
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
    36ab:	eb 87                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36ad:	e8 fe e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36b2:	48 89 c3             	mov    %rax,%rbx
    36b5:	eb a6                	jmp    365d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    36b7:	49 89 c4             	mov    %rax,%r12
    36ba:	eb 23                	jmp    36df <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    36bc:	48 89 c7             	mov    %rax,%rdi
    36bf:	eb 0c                	jmp    36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    36c1:	48 89 c3             	mov    %rax,%rbx
    36c4:	eb 8a                	jmp    3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    36c6:	89 c7                	mov    %eax,%edi
    36c8:	e8 e3 e5 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    36cd:	c5 f8 77             	vzeroupper 
    36d0:	e8 8b e5 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    36d5:	e8 76 e7 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    36da:	e9 10 fb ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    36df:	48 89 df             	mov    %rbx,%rdi
    36e2:	c5 f8 77             	vzeroupper 
    36e5:	4c 89 e3             	mov    %r12,%rbx
    36e8:	e8 13 e7 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36ed:	e9 42 ff ff ff       	jmpq   3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000036f4 <_fini>:
    36f4:	f3 0f 1e fa          	endbr64 
    36f8:	48 83 ec 08          	sub    $0x8,%rsp
    36fc:	48 83 c4 08          	add    $0x8,%rsp
    3700:	c3                   	retq   

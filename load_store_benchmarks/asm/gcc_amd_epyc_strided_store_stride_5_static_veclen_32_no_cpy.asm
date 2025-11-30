
.dacecache/strided_store_stride_5_static_veclen_32_no_cpy/build/libstrided_store_stride_5_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001c60 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201c00>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201870>
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

0000000000001ee0 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d a9 1a 00 00 	lea    0x1aa9(%rip),%rdi        # 3990 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 b1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ca fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 c3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 d5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 c8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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
    2029:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2030:	00 00 00 
    2033:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    203a:	00 00 00 
    203d:	0f 1f 00             	nopl   (%rax)

0000000000002040 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	49 89 fc             	mov    %rdi,%r12
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	89 c3                	mov    %eax,%ebx
    205c:	e8 df fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2061:	31 d2                	xor    %edx,%edx
    2063:	89 c1                	mov    %eax,%ecx
    2065:	b8 00 00 20 00       	mov    $0x200000,%eax
    206a:	f7 fb                	idiv   %ebx
    206c:	39 d1                	cmp    %edx,%ecx
    206e:	0f 8c 44 03 00 00    	jl     23b8 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x378>
    2074:	0f af c8             	imul   %eax,%ecx
    2077:	01 ca                	add    %ecx,%edx
    2079:	01 d0                	add    %edx,%eax
    207b:	39 c2                	cmp    %eax,%edx
    207d:	0f 8d 2c 03 00 00    	jge    23af <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36f>
    2083:	49 8b 0c 24          	mov    (%r12),%rcx
    2087:	41 89 d0             	mov    %edx,%r8d
    208a:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2091:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    2094:	c1 e2 05             	shl    $0x5,%edx
    2097:	41 c1 e0 05          	shl    $0x5,%r8d
    209b:	c1 e0 05             	shl    $0x5,%eax
    209e:	48 89 e7             	mov    %rsp,%rdi
    20a1:	48 63 d2             	movslq %edx,%rdx
    20a4:	49 63 f0             	movslq %r8d,%rsi
    20a7:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20ab:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20b0:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    20b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bb:	00 00 00 00 
    20bf:	90                   	nop
    20c0:	31 d2                	xor    %edx,%edx
    20c2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20c9:	00 00 00 00 
    20cd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20d4:	00 00 00 00 
    20d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20df:	00 
    20e0:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20e5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20ea:	48 83 c2 20          	add    $0x20,%rdx
    20ee:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    20f5:	75 e9                	jne    20e0 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    20f7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20fc:	41 83 c0 20          	add    $0x20,%r8d
    2100:	48 81 c1 00 05 00 00 	add    $0x500,%rcx
    2107:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    210e:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2115:	00 00 
    2117:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    211d:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2124:	00 00 
    2126:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    212c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2133:	00 00 
    2135:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    213b:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2142:	00 00 
    2144:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    214b:	00 00 
    214d:	c5 fd 7f 84 24 80 01 	vmovdqa %ymm0,0x180(%rsp)
    2154:	00 00 
    2156:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    215d:	00 00 
    215f:	c5 fd 7f 84 24 a0 01 	vmovdqa %ymm0,0x1a0(%rsp)
    2166:	00 00 
    2168:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    216f:	00 00 
    2171:	c5 fd 7f 84 24 c0 01 	vmovdqa %ymm0,0x1c0(%rsp)
    2178:	00 00 
    217a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2181:	00 00 
    2183:	c5 fd 7f 84 24 e0 01 	vmovdqa %ymm0,0x1e0(%rsp)
    218a:	00 00 
    218c:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    2193:	00 00 
    2195:	c5 fb 11 81 00 fb ff 	vmovsd %xmm0,-0x500(%rcx)
    219c:	ff 
    219d:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    21a4:	00 00 
    21a6:	c5 fb 11 81 28 fb ff 	vmovsd %xmm0,-0x4d8(%rcx)
    21ad:	ff 
    21ae:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    21b5:	00 00 
    21b7:	c5 fb 11 81 50 fb ff 	vmovsd %xmm0,-0x4b0(%rcx)
    21be:	ff 
    21bf:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21c6:	00 00 
    21c8:	c5 fb 11 81 78 fb ff 	vmovsd %xmm0,-0x488(%rcx)
    21cf:	ff 
    21d0:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21d7:	00 00 
    21d9:	c5 fb 11 81 a0 fb ff 	vmovsd %xmm0,-0x460(%rcx)
    21e0:	ff 
    21e1:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21e8:	00 00 
    21ea:	c5 fb 11 81 c8 fb ff 	vmovsd %xmm0,-0x438(%rcx)
    21f1:	ff 
    21f2:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21f9:	00 00 
    21fb:	c5 fb 11 81 f0 fb ff 	vmovsd %xmm0,-0x410(%rcx)
    2202:	ff 
    2203:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    220a:	00 00 
    220c:	c5 fb 11 81 18 fc ff 	vmovsd %xmm0,-0x3e8(%rcx)
    2213:	ff 
    2214:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    221b:	00 00 
    221d:	c5 fb 11 81 40 fc ff 	vmovsd %xmm0,-0x3c0(%rcx)
    2224:	ff 
    2225:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    222c:	00 00 
    222e:	c5 fb 11 81 68 fc ff 	vmovsd %xmm0,-0x398(%rcx)
    2235:	ff 
    2236:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    223d:	00 00 
    223f:	c5 fb 11 81 90 fc ff 	vmovsd %xmm0,-0x370(%rcx)
    2246:	ff 
    2247:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    224e:	00 00 
    2250:	c5 fb 11 81 b8 fc ff 	vmovsd %xmm0,-0x348(%rcx)
    2257:	ff 
    2258:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    225f:	00 00 
    2261:	c5 fb 11 81 e0 fc ff 	vmovsd %xmm0,-0x320(%rcx)
    2268:	ff 
    2269:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2270:	00 00 
    2272:	c5 fb 11 81 08 fd ff 	vmovsd %xmm0,-0x2f8(%rcx)
    2279:	ff 
    227a:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2281:	00 00 
    2283:	c5 fb 11 81 30 fd ff 	vmovsd %xmm0,-0x2d0(%rcx)
    228a:	ff 
    228b:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2292:	00 00 
    2294:	c5 fb 11 81 58 fd ff 	vmovsd %xmm0,-0x2a8(%rcx)
    229b:	ff 
    229c:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    22a3:	00 00 
    22a5:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    22ac:	ff 
    22ad:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    22b4:	00 00 
    22b6:	c5 fb 11 81 a8 fd ff 	vmovsd %xmm0,-0x258(%rcx)
    22bd:	ff 
    22be:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    22c5:	00 00 
    22c7:	c5 fb 11 81 d0 fd ff 	vmovsd %xmm0,-0x230(%rcx)
    22ce:	ff 
    22cf:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22d6:	00 00 
    22d8:	c5 fb 11 81 f8 fd ff 	vmovsd %xmm0,-0x208(%rcx)
    22df:	ff 
    22e0:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22e7:	00 00 
    22e9:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    22f0:	ff 
    22f1:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22f8:	00 00 
    22fa:	c5 fb 11 81 48 fe ff 	vmovsd %xmm0,-0x1b8(%rcx)
    2301:	ff 
    2302:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    2309:	00 00 
    230b:	c5 fb 11 81 70 fe ff 	vmovsd %xmm0,-0x190(%rcx)
    2312:	ff 
    2313:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    231a:	00 00 
    231c:	c5 fb 11 81 98 fe ff 	vmovsd %xmm0,-0x168(%rcx)
    2323:	ff 
    2324:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    232b:	00 00 
    232d:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    2334:	ff 
    2335:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    233c:	00 00 
    233e:	c5 fb 11 81 e8 fe ff 	vmovsd %xmm0,-0x118(%rcx)
    2345:	ff 
    2346:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    234d:	00 00 
    234f:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    2356:	ff 
    2357:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    235e:	00 00 
    2360:	c5 fb 11 81 38 ff ff 	vmovsd %xmm0,-0xc8(%rcx)
    2367:	ff 
    2368:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    236f:	00 00 
    2371:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    2378:	ff 
    2379:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    2380:	00 00 
    2382:	c5 fb 11 41 88       	vmovsd %xmm0,-0x78(%rcx)
    2387:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    238e:	00 00 
    2390:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    2395:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    239c:	00 00 
    239e:	c5 fb 11 41 d8       	vmovsd %xmm0,-0x28(%rcx)
    23a3:	44 39 c0             	cmp    %r8d,%eax
    23a6:	0f 8f 14 fd ff ff    	jg     20c0 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    23ac:	c5 f8 77             	vzeroupper 
    23af:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    23b3:	5b                   	pop    %rbx
    23b4:	41 5c                	pop    %r12
    23b6:	5d                   	pop    %rbp
    23b7:	c3                   	retq   
    23b8:	ff c0                	inc    %eax
    23ba:	31 d2                	xor    %edx,%edx
    23bc:	e9 b3 fc ff ff       	jmpq   2074 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    23c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23c8:	00 00 00 00 
    23cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000023d0 <__dace_init_strided_store_stride_5_static_veclen_32_no_cpy>:
    23d0:	55                   	push   %rbp
    23d1:	bf 40 00 00 00       	mov    $0x40,%edi
    23d6:	48 89 e5             	mov    %rsp,%rbp
    23d9:	e8 72 f9 ff ff       	callq  1d50 <_Znwm@plt>
    23de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23e2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ea:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23f1:	00 
    23f2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23f9:	00 
    23fa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23ff:	c5 f8 77             	vzeroupper 
    2402:	5d                   	pop    %rbp
    2403:	c3                   	retq   
    2404:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    240b:	00 00 00 00 
    240f:	90                   	nop

0000000000002410 <__dace_exit_strided_store_stride_5_static_veclen_32_no_cpy>:
    2410:	48 85 ff             	test   %rdi,%rdi
    2413:	74 2b                	je     2440 <__dace_exit_strided_store_stride_5_static_veclen_32_no_cpy+0x30>
    2415:	53                   	push   %rbx
    2416:	48 89 fb             	mov    %rdi,%rbx
    2419:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    241d:	48 85 ff             	test   %rdi,%rdi
    2420:	74 0c                	je     242e <__dace_exit_strided_store_stride_5_static_veclen_32_no_cpy+0x1e>
    2422:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2426:	48 29 fe             	sub    %rdi,%rsi
    2429:	e8 32 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    242e:	48 89 df             	mov    %rbx,%rdi
    2431:	be 40 00 00 00       	mov    $0x40,%esi
    2436:	e8 25 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    243b:	31 c0                	xor    %eax,%eax
    243d:	5b                   	pop    %rbx
    243e:	c3                   	retq   
    243f:	90                   	nop
    2440:	31 c0                	xor    %eax,%eax
    2442:	c3                   	retq   
    2443:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    244a:	00 00 00 00 
    244e:	66 90                	xchg   %ax,%ax

0000000000002450 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d>:
    2450:	55                   	push   %rbp
    2451:	48 89 e5             	mov    %rsp,%rbp
    2454:	41 57                	push   %r15
    2456:	41 56                	push   %r14
    2458:	41 55                	push   %r13
    245a:	41 54                	push   %r12
    245c:	53                   	push   %rbx
    245d:	49 89 d4             	mov    %rdx,%r12
    2460:	48 89 fb             	mov    %rdi,%rbx
    2463:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    246a:	4c 8b 2d 67 1b 20 00 	mov    0x201b67(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2471:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2476:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    247c:	4d 85 ed             	test   %r13,%r13
    247f:	74 0d                	je     248e <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2481:	e8 6a f9 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2486:	85 c0                	test   %eax,%eax
    2488:	0f 85 68 fa ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    248e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2492:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2496:	74 04                	je     249c <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2498:	48 89 43 30          	mov    %rax,0x30(%rbx)
    249c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24a0:	48 29 c2             	sub    %rax,%rdx
    24a3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24aa:	0f 86 00 02 00 00    	jbe    26b0 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    24b0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    24b6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    24bc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    24c2:	4d 85 ed             	test   %r13,%r13
    24c5:	74 08                	je     24cf <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    24c7:	48 89 df             	mov    %rbx,%rdi
    24ca:	e8 31 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    24cf:	e8 2c f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24d4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    24da:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24df:	31 c9                	xor    %ecx,%ecx
    24e1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    24e7:	31 d2                	xor    %edx,%edx
    24e9:	48 8d 3d 50 fb ff ff 	lea    -0x4b0(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    24f0:	49 89 c4             	mov    %rax,%r12
    24f3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    24f9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    24ff:	e8 0c f9 ff ff       	callq  1e10 <GOMP_parallel@plt>
    2504:	e8 f7 f6 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2509:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2510:	9b c4 20 
    2513:	48 89 c6             	mov    %rax,%rsi
    2516:	4c 89 e0             	mov    %r12,%rax
    2519:	48 f7 e9             	imul   %rcx
    251c:	4c 89 e0             	mov    %r12,%rax
    251f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2523:	48 c1 fa 07          	sar    $0x7,%rdx
    2527:	48 89 d7             	mov    %rdx,%rdi
    252a:	48 29 c7             	sub    %rax,%rdi
    252d:	48 89 f0             	mov    %rsi,%rax
    2530:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2534:	48 f7 e9             	imul   %rcx
    2537:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    253c:	48 89 d1             	mov    %rdx,%rcx
    253f:	48 c1 f9 07          	sar    $0x7,%rcx
    2543:	48 29 f1             	sub    %rsi,%rcx
    2546:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    254c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2552:	e8 c9 f7 ff ff       	callq  1d20 <pthread_self@plt>
    2557:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    255c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2561:	be 08 00 00 00       	mov    $0x8,%esi
    2566:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    256b:	e8 a0 f6 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2570:	49 89 c4             	mov    %rax,%r12
    2573:	4d 85 ed             	test   %r13,%r13
    2576:	74 10                	je     2588 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2578:	48 89 df             	mov    %rbx,%rdi
    257b:	e8 70 f8 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2580:	85 c0                	test   %eax,%eax
    2582:	0f 85 67 f9 ff ff    	jne    1eef <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2588:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    258c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2592:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2599:	00 00 00 
    259c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    25a1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    25a7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    25ae:	00 00 
    25b0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    25b7:	00 00 
    25b9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    25c0:	00 00 
    25c2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    25c7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    25ce:	00 
    25cf:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25d6:	00 ff ff ff ff 
    25db:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25e0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25e5:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3a40 <_fini+0x18c>
    25ec:	00 
    25ed:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25f1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    25f8:	00 00 
    25fa:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2600:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3a60 <_fini+0x1ac>
    2607:	00 
    2608:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    260e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2612:	0f 84 18 01 00 00    	je     2730 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    2618:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    261e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2622:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2628:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    262d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2633:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2638:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    263f:	00 00 
    2641:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2646:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    264d:	00 00 
    264f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2656:	00 
    2657:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    265e:	00 00 
    2660:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2667:	00 
    2668:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    266f:	00 
    2670:	c5 f8 77             	vzeroupper 
    2673:	4d 85 ed             	test   %r13,%r13
    2676:	74 08                	je     2680 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    2678:	48 89 df             	mov    %rbx,%rdi
    267b:	e8 80 f6 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    2680:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2687:	48 89 df             	mov    %rbx,%rdi
    268a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 39b0 <_fini+0xfc>
    2691:	5b                   	pop    %rbx
    2692:	41 5c                	pop    %r12
    2694:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 39f8 <_fini+0x144>
    269b:	41 5d                	pop    %r13
    269d:	41 5e                	pop    %r14
    269f:	41 5f                	pop    %r15
    26a1:	5d                   	pop    %rbp
    26a2:	e9 b9 f7 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ae:	00 00 
    26b0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    26b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26b9:	49 29 c7             	sub    %rax,%r15
    26bc:	e8 8f f6 ff ff       	callq  1d50 <_Znwm@plt>
    26c1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26c5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26c9:	49 89 c6             	mov    %rax,%r14
    26cc:	4c 29 c2             	sub    %r8,%rdx
    26cf:	48 85 d2             	test   %rdx,%rdx
    26d2:	7f 2c                	jg     2700 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    26d4:	4d 85 c0             	test   %r8,%r8
    26d7:	0f 85 a3 01 00 00    	jne    2880 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    26dd:	4d 01 f7             	add    %r14,%r15
    26e0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    26e5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26ec:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    26f2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26f6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26fb:	e9 b0 fd ff ff       	jmpq   24b0 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2700:	4c 89 c6             	mov    %r8,%rsi
    2703:	48 89 c7             	mov    %rax,%rdi
    2706:	4c 89 04 24          	mov    %r8,(%rsp)
    270a:	e8 01 f6 ff ff       	callq  1d10 <memcpy@plt>
    270f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2713:	4c 8b 04 24          	mov    (%rsp),%r8
    2717:	4c 29 c6             	sub    %r8,%rsi
    271a:	4c 89 c7             	mov    %r8,%rdi
    271d:	e8 3e f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2722:	eb b9                	jmp    26dd <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    2724:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    272b:	00 00 00 00 
    272f:	90                   	nop
    2730:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2734:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    273b:	aa aa aa 
    273e:	4c 29 f8             	sub    %r15,%rax
    2741:	49 89 c4             	mov    %rax,%r12
    2744:	48 c1 f8 06          	sar    $0x6,%rax
    2748:	48 0f af c2          	imul   %rdx,%rax
    274c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2753:	aa aa 00 
    2756:	48 39 d0             	cmp    %rdx,%rax
    2759:	0f 84 81 f7 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    275f:	48 85 c0             	test   %rax,%rax
    2762:	ba 01 00 00 00       	mov    $0x1,%edx
    2767:	48 0f 45 d0          	cmovne %rax,%rdx
    276b:	48 01 d0             	add    %rdx,%rax
    276e:	0f 82 28 01 00 00    	jb     289c <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    2774:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    277b:	aa aa 00 
    277e:	48 39 d0             	cmp    %rdx,%rax
    2781:	48 0f 47 c2          	cmova  %rdx,%rax
    2785:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2789:	49 c1 e6 06          	shl    $0x6,%r14
    278d:	4c 89 f7             	mov    %r14,%rdi
    2790:	c5 f8 77             	vzeroupper 
    2793:	e8 b8 f5 ff ff       	callq  1d50 <_Znwm@plt>
    2798:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    279e:	48 89 c1             	mov    %rax,%rcx
    27a1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27a6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27ac:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27b2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27b9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27bf:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27c6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27cd:	00 00 
    27cf:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27d6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    27dd:	00 00 
    27df:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27e6:	00 00 00 
    27e9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27f0:	00 00 
    27f2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27f9:	00 00 00 
    27fc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2803:	00 
    2804:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    280a:	4d 85 e4             	test   %r12,%r12
    280d:	7f 21                	jg     2830 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    280f:	4d 85 ff             	test   %r15,%r15
    2812:	75 7c                	jne    2890 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    2814:	c5 f8 77             	vzeroupper 
    2817:	4c 01 f1             	add    %r14,%rcx
    281a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    281f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2823:	e9 4b fe ff ff       	jmpq   2673 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    2828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    282f:	00 
    2830:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2836:	4c 89 fe             	mov    %r15,%rsi
    2839:	48 89 cf             	mov    %rcx,%rdi
    283c:	4c 89 e2             	mov    %r12,%rdx
    283f:	c5 f8 77             	vzeroupper 
    2842:	e8 c9 f4 ff ff       	callq  1d10 <memcpy@plt>
    2847:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    284d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2851:	48 89 c1             	mov    %rax,%rcx
    2854:	4c 29 fe             	sub    %r15,%rsi
    2857:	4c 89 ff             	mov    %r15,%rdi
    285a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    285f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2865:	e8 f6 f4 ff ff       	callq  1d60 <_ZdlPvm@plt>
    286a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2870:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2875:	eb a0                	jmp    2817 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    2877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    287e:	00 00 
    2880:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2884:	4c 29 c6             	sub    %r8,%rsi
    2887:	e9 8e fe ff ff       	jmpq   271a <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    288c:	0f 1f 40 00          	nopl   0x0(%rax)
    2890:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2894:	4c 29 fe             	sub    %r15,%rsi
    2897:	c5 f8 77             	vzeroupper 
    289a:	eb bb                	jmp    2857 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    289c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    28a3:	ff ff 7f 
    28a6:	e9 e2 fe ff ff       	jmpq   278d <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
    28ab:	49 89 c4             	mov    %rax,%r12
    28ae:	e9 5d f6 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    28b3:	e9 45 f6 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    28b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28bf:	00 

00000000000028c0 <__program_strided_store_stride_5_static_veclen_32_no_cpy>:
    28c0:	e9 9b f3 ff ff       	jmpq   1c60 <_Z65__program_strided_store_stride_5_static_veclen_32_no_cpy_internalP54strided_store_stride_5_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    28c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28cc:	00 00 00 
    28cf:	90                   	nop

00000000000028d0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28d0:	89 f0                	mov    %esi,%eax
    28d2:	c3                   	retq   
    28d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28da:	00 00 00 
    28dd:	0f 1f 00             	nopl   (%rax)

00000000000028e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28e0:	55                   	push   %rbp
    28e1:	48 89 e5             	mov    %rsp,%rbp
    28e4:	41 57                	push   %r15
    28e6:	41 56                	push   %r14
    28e8:	41 55                	push   %r13
    28ea:	41 54                	push   %r12
    28ec:	53                   	push   %rbx
    28ed:	49 89 f4             	mov    %rsi,%r12
    28f0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28f4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28fb:	48 8b 05 be 16 20 00 	mov    0x2016be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2902:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2909:	00 
    290a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2911:	00 
    2912:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2916:	48 8b 05 8b 16 20 00 	mov    0x20168b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    291d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2922:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2927:	48 83 c0 10          	add    $0x10,%rax
    292b:	48 83 3d a5 16 20 00 	cmpq   $0x0,0x2016a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2932:	00 
    2933:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2939:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2940:	00 00 
    2942:	74 0d                	je     2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2944:	e8 a7 f4 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2949:	85 c0                	test   %eax,%eax
    294b:	0f 85 35 0f 00 00    	jne    3886 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2951:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2958:	00 
    2959:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2960:	00 
    2961:	4c 89 f7             	mov    %r14,%rdi
    2964:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2969:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    296e:	e8 cd f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2973:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2977:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    297e:	00 00 00 
    2981:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2988:	00 00 00 00 00 
    298d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2994:	00 00 
    2996:	31 f6                	xor    %esi,%esi
    2998:	48 8b 1d f9 15 20 00 	mov    0x2015f9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    299f:	48 8b 05 ea 15 20 00 	mov    0x2015ea(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29aa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29ae:	48 83 c0 10          	add    $0x10,%rax
    29b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29b9:	00 
    29ba:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29be:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29c5:	00 
    29c6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29cd:	00 
    29ce:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29d3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29da:	00 
    29db:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29e2:	00 00 00 00 00 
    29e7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29eb:	4c 89 ff             	mov    %r15,%rdi
    29ee:	c5 f8 77             	vzeroupper 
    29f1:	e8 ca f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29f6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29fa:	31 f6                	xor    %esi,%esi
    29fc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a03:	00 
    2a04:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a0b:	00 
    2a0c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a15:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a1c:	00 
    2a1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a21:	48 89 07             	mov    %rax,(%rdi)
    2a24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a29:	e8 92 f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a2e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a32:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a36:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a3a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a41:	00 00 
    2a43:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a51:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a58:	00 
    2a59:	48 8b 05 60 15 20 00 	mov    0x201560(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a60:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a67:	00 00 
    2a69:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a6d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a74:	00 00 
    2a76:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a7d:	00 00 
    2a7f:	48 83 c0 18          	add    $0x18,%rax
    2a83:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a8a:	00 
    2a8b:	48 8b 05 2e 15 20 00 	mov    0x20152e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a92:	48 83 c0 68          	add    $0x68,%rax
    2a96:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a9d:	00 
    2a9e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2aa5:	00 
    2aa6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2aab:	48 89 c7             	mov    %rax,%rdi
    2aae:	c5 f8 77             	vzeroupper 
    2ab1:	e8 0a f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2ab6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2abd:	00 
    2abe:	4c 89 f7             	mov    %r14,%rdi
    2ac1:	48 8b 05 30 15 20 00 	mov    0x201530(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2acf:	18 00 00 00 
    2ad3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2ada:	00 00 00 00 00 
    2adf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ae6:	00 
    2ae7:	48 83 c0 10          	add    $0x10,%rax
    2aeb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2af2:	00 
    2af3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2afa:	00 
    2afb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b00:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b07:	00 
    2b08:	e8 b3 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b0d:	e8 ee f0 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b12:	48 89 c1             	mov    %rax,%rcx
    2b15:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b1c:	de 1b 43 
    2b1f:	48 f7 e9             	imul   %rcx
    2b22:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b26:	48 c1 fa 12          	sar    $0x12,%rdx
    2b2a:	48 89 d3             	mov    %rdx,%rbx
    2b2d:	48 29 cb             	sub    %rcx,%rbx
    2b30:	4d 85 e4             	test   %r12,%r12
    2b33:	0f 84 57 0b 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b39:	4c 89 e7             	mov    %r12,%rdi
    2b3c:	e8 4f f1 ff ff       	callq  1c90 <strlen@plt>
    2b41:	4c 89 e6             	mov    %r12,%rsi
    2b44:	4c 89 ef             	mov    %r13,%rdi
    2b47:	48 89 c2             	mov    %rax,%rdx
    2b4a:	e8 31 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b54:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 38e0 <_fini+0x2c>
    2b5b:	4c 89 ef             	mov    %r13,%rdi
    2b5e:	e8 1d f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 07 00 00 00       	mov    $0x7,%edx
    2b68:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 38e2 <_fini+0x2e>
    2b6f:	4c 89 ef             	mov    %r13,%rdi
    2b72:	e8 09 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b77:	48 89 de             	mov    %rbx,%rsi
    2b7a:	4c 89 ef             	mov    %r13,%rdi
    2b7d:	e8 be f1 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b82:	48 89 c7             	mov    %rax,%rdi
    2b85:	ba 05 00 00 00       	mov    $0x5,%edx
    2b8a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 38ea <_fini+0x36>
    2b91:	e8 ea f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b96:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b9d:	00 
    2b9e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ba5:	00 
    2ba6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bad:	00 
    2bae:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bb5:	00 00 00 00 00 
    2bba:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bc1:	00 
    2bc2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bc9:	00 
    2bca:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bd1:	00 
    2bd2:	4d 85 c0             	test   %r8,%r8
    2bd5:	0f 84 e5 0a 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bdb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2be2:	00 
    2be3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bea:	00 
    2beb:	4c 89 c2             	mov    %r8,%rdx
    2bee:	4c 39 c0             	cmp    %r8,%rax
    2bf1:	4c 0f 43 c0          	cmovae %rax,%r8
    2bf5:	48 85 c0             	test   %rax,%rax
    2bf8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bfc:	31 d2                	xor    %edx,%edx
    2bfe:	31 f6                	xor    %esi,%esi
    2c00:	49 29 c8             	sub    %rcx,%r8
    2c03:	e8 18 f2 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c08:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c0f:	00 
    2c10:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c17:	00 
    2c18:	48 89 c7             	mov    %rax,%rdi
    2c1b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c22:	00 
    2c23:	e8 18 f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2c28:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c2c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c33:	00 00 00 
    2c36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c3d:	00 00 00 00 00 
    2c42:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c49:	00 00 
    2c4b:	31 f6                	xor    %esi,%esi
    2c4d:	48 8b 05 3c 13 20 00 	mov    0x20133c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c54:	48 83 c0 10          	add    $0x10,%rax
    2c58:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c5f:	00 
    2c60:	48 8b 05 49 13 20 00 	mov    0x201349(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c67:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c6b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c6f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c73:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c7a:	00 
    2c7b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c80:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c85:	48 01 df             	add    %rbx,%rdi
    2c88:	48 89 07             	mov    %rax,(%rdi)
    2c8b:	c5 f8 77             	vzeroupper 
    2c8e:	e8 2d f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c93:	48 8b 05 36 13 20 00 	mov    0x201336(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c9a:	48 83 c0 18          	add    $0x18,%rax
    2c9e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ca5:	00 
    2ca6:	48 8b 05 23 13 20 00 	mov    0x201323(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cad:	48 83 c0 40          	add    $0x40,%rax
    2cb1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cb8:	00 
    2cb9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cc0:	00 
    2cc1:	48 89 c7             	mov    %rax,%rdi
    2cc4:	49 89 c7             	mov    %rax,%r15
    2cc7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ccc:	e8 9f f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cd1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cd8:	00 
    2cd9:	4c 89 fe             	mov    %r15,%rsi
    2cdc:	e8 df f0 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ce1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ce8:	00 
    2ce9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cee:	4c 89 ff             	mov    %r15,%rdi
    2cf1:	e8 3a f0 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cf6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cfd:	00 
    2cfe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d02:	48 01 df             	add    %rbx,%rdi
    2d05:	48 85 c0             	test   %rax,%rax
    2d08:	0f 84 a2 09 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d0e:	31 f6                	xor    %esi,%esi
    2d10:	e8 5b f1 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d15:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d1c:	00 
    2d1d:	4c 39 e7             	cmp    %r12,%rdi
    2d20:	74 11                	je     2d33 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d22:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d29:	00 
    2d2a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d2e:	e8 2d f0 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2d33:	ba 01 00 00 00       	mov    $0x1,%edx
    2d38:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3907 <_fini+0x53>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 39 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d4e:	00 
    2d4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d53:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d5a:	00 
    2d5b:	4d 85 e4             	test   %r12,%r12
    2d5e:	0f 84 76 09 00 00    	je     36da <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d64:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d6a:	0f 84 00 08 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d70:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d76:	48 89 df             	mov    %rbx,%rdi
    2d79:	e8 72 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d7e:	48 89 c7             	mov    %rax,%rdi
    2d81:	e8 5a ef ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2d86:	ba 12 00 00 00       	mov    $0x12,%edx
    2d8b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 38f0 <_fini+0x3c>
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 e6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2da1:	00 
    2da2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dad:	00 
    2dae:	4d 85 e4             	test   %r12,%r12
    2db1:	0f 84 32 09 00 00    	je     36e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2db7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dbd:	0f 84 7d 07 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2dc3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 1f ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	e8 07 ef ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2dd9:	e8 02 f0 ff ff       	callq  1de0 <getpid@plt>
    2dde:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3913 <_fini+0x5f>
    2de5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dec:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2df3:	00 
    2df4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2df8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dfc:	4d 39 e7             	cmp    %r12,%r15
    2dff:	0f 84 bb 03 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e0c:	00 00 00 00 
    2e10:	ba 05 00 00 00       	mov    $0x5,%edx
    2e15:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3903 <_fini+0x4f>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 5c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	ba 09 00 00 00       	mov    $0x9,%edx
    2e29:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3909 <_fini+0x55>
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	e8 48 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e3d:	4c 89 ef             	mov    %r13,%rdi
    2e40:	e8 4b ee ff ff       	callq  1c90 <strlen@plt>
    2e45:	4c 89 ee             	mov    %r13,%rsi
    2e48:	48 89 df             	mov    %rbx,%rdi
    2e4b:	48 89 c2             	mov    %rax,%rdx
    2e4e:	e8 2d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	ba 03 00 00 00       	mov    $0x3,%edx
    2e58:	4c 89 f6             	mov    %r14,%rsi
    2e5b:	48 89 df             	mov    %rbx,%rdi
    2e5e:	e8 1d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	ba 08 00 00 00       	mov    $0x8,%edx
    2e68:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3917 <_fini+0x63>
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	e8 09 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e7c:	4c 89 ef             	mov    %r13,%rdi
    2e7f:	e8 0c ee ff ff       	callq  1c90 <strlen@plt>
    2e84:	4c 89 ee             	mov    %r13,%rsi
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	48 89 c2             	mov    %rax,%rdx
    2e8d:	e8 ee ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e92:	ba 03 00 00 00       	mov    $0x3,%edx
    2e97:	4c 89 f6             	mov    %r14,%rsi
    2e9a:	48 89 df             	mov    %rbx,%rdi
    2e9d:	e8 de ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ea7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3920 <_fini+0x6c>
    2eae:	48 89 df             	mov    %rbx,%rdi
    2eb1:	e8 ca ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ebb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ec2:	00 
    2ec3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eca:	00 
    2ecb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ecf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ed6:	00 00 
    2ed8:	0f 84 a2 01 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ede:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ee5:	00 
    2ee6:	ba 01 00 00 00       	mov    $0x1,%edx
    2eeb:	48 89 df             	mov    %rbx,%rdi
    2eee:	e8 8d ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	48 89 c7             	mov    %rax,%rdi
    2ef6:	ba 03 00 00 00       	mov    $0x3,%edx
    2efb:	4c 89 f6             	mov    %r14,%rsi
    2efe:	e8 7d ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	ba 06 00 00 00       	mov    $0x6,%edx
    2f08:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3928 <_fini+0x74>
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 69 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 ac ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f24:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3914 <_fini+0x60>
    2f2b:	48 89 c7             	mov    %rax,%rdi
    2f2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f33:	4c 89 ee             	mov    %r13,%rsi
    2f36:	e8 45 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f40:	0f 84 0a 02 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f46:	ba 07 00 00 00       	mov    $0x7,%edx
    2f4b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3937 <_fini+0x83>
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 26 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f61:	48 89 df             	mov    %rbx,%rdi
    2f64:	e8 17 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f69:	48 89 c7             	mov    %rax,%rdi
    2f6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f71:	4c 89 ee             	mov    %r13,%rsi
    2f74:	e8 07 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f79:	ba 07 00 00 00       	mov    $0x7,%edx
    2f7e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 393f <_fini+0x8b>
    2f85:	48 89 df             	mov    %rbx,%rdi
    2f88:	e8 f3 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	e8 36 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f9a:	48 89 c7             	mov    %rax,%rdi
    2f9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa2:	4c 89 ee             	mov    %r13,%rsi
    2fa5:	e8 d6 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faa:	ba 09 00 00 00       	mov    $0x9,%edx
    2faf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3947 <_fini+0x93>
    2fb6:	48 89 df             	mov    %rbx,%rdi
    2fb9:	e8 c2 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fc3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3951 <_fini+0x9d>
    2fca:	48 89 df             	mov    %rbx,%rdi
    2fcd:	e8 ae ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fd7:	48 89 df             	mov    %rbx,%rdi
    2fda:	e8 a1 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fdf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fe4:	85 d2                	test   %edx,%edx
    2fe6:	0f 89 34 01 00 00    	jns    3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ff1:	85 c0                	test   %eax,%eax
    2ff3:	0f 89 97 00 00 00    	jns    3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ff9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ffe:	0f 84 b8 00 00 00    	je     30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3004:	ba 02 00 00 00       	mov    $0x2,%edx
    3009:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3978 <_fini+0xc4>
    3010:	48 89 df             	mov    %rbx,%rdi
    3013:	e8 68 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3018:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    301f:	4d 39 e7             	cmp    %r12,%r15
    3022:	0f 84 98 01 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3028:	ba 01 00 00 00       	mov    $0x1,%edx
    302d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 397e <_fini+0xca>
    3034:	48 89 df             	mov    %rbx,%rdi
    3037:	e8 44 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3043:	00 
    3044:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3048:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    304f:	00 
    3050:	4d 85 ed             	test   %r13,%r13
    3053:	0f 84 8b 06 00 00    	je     36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3059:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    305e:	0f 84 2c 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3064:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3069:	48 89 df             	mov    %rbx,%rdi
    306c:	e8 7f eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3071:	48 89 c7             	mov    %rax,%rdi
    3074:	e8 67 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3079:	e9 92 fd ff ff       	jmpq   2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    307e:	66 90                	xchg   %ax,%ax
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	e8 68 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3088:	48 89 df             	mov    %rbx,%rdi
    308b:	e9 66 fe ff ff       	jmpq   2ef6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3090:	ba 08 00 00 00       	mov    $0x8,%edx
    3095:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 396b <_fini+0xb7>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 dc ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30a9:	48 89 df             	mov    %rbx,%rdi
    30ac:	e8 cf ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    30b1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30b6:	0f 85 48 ff ff ff    	jne    3004 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30bc:	ba 03 00 00 00       	mov    $0x3,%edx
    30c1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3974 <_fini+0xc0>
    30c8:	48 89 df             	mov    %rbx,%rdi
    30cb:	e8 b0 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30d5:	4c 89 ef             	mov    %r13,%rdi
    30d8:	e8 b3 eb ff ff       	callq  1c90 <strlen@plt>
    30dd:	4c 89 ee             	mov    %r13,%rsi
    30e0:	48 89 df             	mov    %rbx,%rdi
    30e3:	48 89 c2             	mov    %rax,%rdx
    30e6:	e8 95 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30eb:	ba 03 00 00 00       	mov    $0x3,%edx
    30f0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3970 <_fini+0xbc>
    30f7:	48 89 df             	mov    %rbx,%rdi
    30fa:	e8 81 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3106:	00 
    3107:	48 89 df             	mov    %rbx,%rdi
    310a:	e8 c1 eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    310f:	e9 f0 fe ff ff       	jmpq   3004 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3114:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    311b:	00 00 00 00 
    311f:	90                   	nop
    3120:	ba 0e 00 00 00       	mov    $0xe,%edx
    3125:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 395c <_fini+0xa8>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 4c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3139:	48 89 df             	mov    %rbx,%rdi
    313c:	e8 3f ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3141:	e9 a6 fe ff ff       	jmpq   2fec <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    314d:	00 00 00 
    3150:	ba 07 00 00 00       	mov    $0x7,%edx
    3155:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 392f <_fini+0x7b>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 1c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3169:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    316e:	48 89 df             	mov    %rbx,%rdi
    3171:	e8 5a eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	ba 02 00 00 00       	mov    $0x2,%edx
    317e:	4c 89 ee             	mov    %r13,%rsi
    3181:	e8 fa eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3186:	e9 bb fd ff ff       	jmpq   2f46 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    318b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3190:	4c 89 ef             	mov    %r13,%rdi
    3193:	e8 f8 eb ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3198:	49 8b 45 00          	mov    0x0(%r13),%rax
    319c:	be 0a 00 00 00       	mov    $0xa,%esi
    31a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31a5:	48 3b 05 0c 0e 20 00 	cmp    0x200e0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016e8>
    31ac:	0f 84 b7 fe ff ff    	je     3069 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31b2:	4c 89 ef             	mov    %r13,%rdi
    31b5:	ff d0                	callq  *%rax
    31b7:	0f be f0             	movsbl %al,%esi
    31ba:	e9 aa fe ff ff       	jmpq   3069 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31bf:	90                   	nop
    31c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31c7:	00 
    31c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31d3:	00 
    31d4:	4d 85 e4             	test   %r12,%r12
    31d7:	0f 84 23 05 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31e3:	0f 84 47 04 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31ef:	48 89 df             	mov    %rbx,%rdi
    31f2:	e8 f9 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31f7:	48 89 c7             	mov    %rax,%rdi
    31fa:	e8 e1 ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    31ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3204:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 397b <_fini+0xc7>
    320b:	48 89 c7             	mov    %rax,%rdi
    320e:	49 89 c4             	mov    %rax,%r12
    3211:	e8 6a eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	49 8b 04 24          	mov    (%r12),%rax
    321a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3225:	00 
    3226:	4d 85 ed             	test   %r13,%r13
    3229:	0f 84 b0 04 00 00    	je     36df <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    322f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3234:	0f 84 c6 03 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    323a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    323f:	4c 89 e7             	mov    %r12,%rdi
    3242:	e8 a9 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3247:	48 89 c7             	mov    %rax,%rdi
    324a:	e8 91 ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    324f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3254:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3980 <_fini+0xcc>
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	e8 1d eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3263:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    326a:	00 00 
    326c:	0f 84 fe 03 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3272:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3279:	00 
    327a:	4c 89 ff             	mov    %r15,%rdi
    327d:	e8 0e ea ff ff       	callq  1c90 <strlen@plt>
    3282:	4c 89 fe             	mov    %r15,%rsi
    3285:	48 89 df             	mov    %rbx,%rdi
    3288:	48 89 c2             	mov    %rax,%rdx
    328b:	e8 f0 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3290:	ba 01 00 00 00       	mov    $0x1,%edx
    3295:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3976 <_fini+0xc2>
    329c:	48 89 df             	mov    %rbx,%rdi
    329f:	e8 dc ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ab:	00 
    32ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32b7:	00 
    32b8:	4d 85 e4             	test   %r12,%r12
    32bb:	0f 84 2d 04 00 00    	je     36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32c7:	0f 84 03 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32d3:	48 89 df             	mov    %rbx,%rdi
    32d6:	e8 15 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32db:	48 89 c7             	mov    %rax,%rdi
    32de:	e8 fd e9 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    32e3:	ba 01 00 00 00       	mov    $0x1,%edx
    32e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3979 <_fini+0xc5>
    32ef:	48 89 df             	mov    %rbx,%rdi
    32f2:	e8 89 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32fe:	00 
    32ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3303:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    330a:	00 
    330b:	4d 85 e4             	test   %r12,%r12
    330e:	0f 84 59 05 00 00    	je     386d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3314:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    331a:	0f 84 80 02 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3320:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3326:	48 89 df             	mov    %rbx,%rdi
    3329:	e8 c2 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    332e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3334:	48 89 c7             	mov    %rax,%rdi
    3337:	48 8b 05 ba 0c 20 00 	mov    0x200cba(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    333e:	48 83 c0 10          	add    $0x10,%rax
    3342:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3348:	48 8b 05 81 0c 20 00 	mov    0x200c81(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    334f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3356:	00 00 
    3358:	48 83 c0 18          	add    $0x18,%rax
    335c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3361:	48 8b 05 60 0c 20 00 	mov    0x200c60(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3368:	48 83 c0 10          	add    $0x10,%rax
    336c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3372:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3379:	00 00 
    337b:	e8 60 e9 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3380:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3387:	00 00 
    3389:	48 8b 05 40 0c 20 00 	mov    0x200c40(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3390:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3395:	48 83 c0 40          	add    $0x40,%rax
    3399:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33a0:	00 
    33a1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33a8:	00 00 
    33aa:	e8 81 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33b6:	00 
    33b7:	e8 e4 ea ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    33bc:	48 8b 05 e5 0b 20 00 	mov    0x200be5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33ca:	00 
    33cb:	48 83 c0 10          	add    $0x10,%rax
    33cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33d6:	00 
    33d7:	e8 f4 e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    33dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33ed:	00 
    33ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33f5:	00 
    33f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3401:	00 
    3402:	48 8b 05 87 0b 20 00 	mov    0x200b87(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3409:	48 83 c0 10          	add    $0x10,%rax
    340d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3414:	00 
    3415:	e8 36 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    341a:	48 8b 05 9f 0b 20 00 	mov    0x200b9f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3421:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3428:	00 00 
    342a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3431:	00 
    3432:	48 83 c0 18          	add    $0x18,%rax
    3436:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    343d:	00 
    343e:	48 8b 05 7b 0b 20 00 	mov    0x200b7b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3445:	48 83 c0 68          	add    $0x68,%rax
    3449:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3450:	00 00 
    3452:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3459:	00 
    345a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    345f:	48 39 c7             	cmp    %rax,%rdi
    3462:	74 11                	je     3475 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3464:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    346b:	00 
    346c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3470:	e8 eb e8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3475:	48 8b 05 2c 0b 20 00 	mov    0x200b2c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    347c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3481:	48 83 c0 10          	add    $0x10,%rax
    3485:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    348c:	00 
    348d:	e8 3e e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3492:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3497:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    349c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34ac:	00 
    34ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34be:	00 
    34bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34ca:	00 
    34cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34d2:	00 
    34d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34df:	00 
    34e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34eb:	00 
    34ec:	48 8b 05 9d 0a 20 00 	mov    0x200a9d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34fa:	00 00 00 00 00 
    34ff:	48 83 c0 10          	add    $0x10,%rax
    3503:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    350a:	00 
    350b:	e8 40 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3510:	48 83 3d c0 0a 20 00 	cmpq   $0x0,0x200ac0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3517:	00 
    3518:	0f 84 42 01 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    351e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3525:	00 
    3526:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    352a:	5b                   	pop    %rbx
    352b:	41 5c                	pop    %r12
    352d:	41 5d                	pop    %r13
    352f:	41 5e                	pop    %r14
    3531:	41 5f                	pop    %r15
    3533:	5d                   	pop    %rbp
    3534:	e9 c7 e7 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 48 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016e8>
    355c:	0f 84 67 f8 ff ff    	je     2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 5a f8 ff ff       	jmpq   2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 18 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016e8>
    358c:	0f 84 e4 f7 ff ff    	je     2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 d7 f7 ff ff       	jmpq   2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 e8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016e8>
    35bc:	0f 84 64 fd ff ff    	je     3326 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 57 fd ff ff       	jmpq   3326 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 b8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016e8>
    35ec:	0f 84 e1 fc ff ff    	je     32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 d4 fc ff ff       	jmpq   32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35ff:	90                   	nop
    3600:	4c 89 ef             	mov    %r13,%rdi
    3603:	e8 88 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 45 00          	mov    0x0(%r13),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 09 20 00 	cmp    0x20099c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016e8>
    361c:	0f 84 1d fc ff ff    	je     323f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3622:	4c 89 ef             	mov    %r13,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 10 fc ff ff       	jmpq   323f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 58 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 09 20 00 	cmp    0x20096c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016e8>
    364c:	0f 84 9d fb ff ff    	je     31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 90 fb ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    365f:	90                   	nop
    3660:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3664:	5b                   	pop    %rbx
    3665:	41 5c                	pop    %r12
    3667:	41 5d                	pop    %r13
    3669:	41 5e                	pop    %r14
    366b:	41 5f                	pop    %r15
    366d:	5d                   	pop    %rbp
    366e:	c3                   	retq   
    366f:	90                   	nop
    3670:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3677:	00 
    3678:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    367c:	48 01 df             	add    %rbx,%rdi
    367f:	8b 77 20             	mov    0x20(%rdi),%esi
    3682:	83 ce 01             	or     $0x1,%esi
    3685:	e8 e6 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368a:	e9 01 fc ff ff       	jmpq   3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    368f:	90                   	nop
    3690:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3697:	00 
    3698:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    369c:	4c 01 ef             	add    %r13,%rdi
    369f:	8b 77 20             	mov    0x20(%rdi),%esi
    36a2:	83 ce 01             	or     $0x1,%esi
    36a5:	e8 c6 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36aa:	e9 a0 f4 ff ff       	jmpq   2b4f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36af:	90                   	nop
    36b0:	8b 77 20             	mov    0x20(%rdi),%esi
    36b3:	83 ce 04             	or     $0x4,%esi
    36b6:	e8 b5 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36bb:	e9 55 f6 ff ff       	jmpq   2d15 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36c7:	00 
    36c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36cf:	00 
    36d0:	e8 db e5 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36d5:	e9 2e f5 ff ff       	jmpq   2c08 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36da:	e8 d1 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36df:	e8 cc e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36e4:	e8 c7 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36e9:	e8 c2 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36ee:	e8 bd e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36f3:	49 89 c4             	mov    %rax,%r12
    36f6:	eb 12                	jmp    370a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36f8:	49 89 c4             	mov    %rax,%r12
    36fb:	e9 b7 00 00 00       	jmpq   37b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3700:	e8 ab e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3705:	49 89 c4             	mov    %rax,%r12
    3708:	eb 64                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    370a:	48 8b 05 e7 08 20 00 	mov    0x2008e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3711:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3718:	00 
    3719:	48 83 c0 10          	add    $0x10,%rax
    371d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3724:	00 
    3725:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    372a:	48 39 c7             	cmp    %rax,%rdi
    372d:	74 7e                	je     37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    372f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3736:	00 
    3737:	48 8d 70 01          	lea    0x1(%rax),%rsi
    373b:	c5 f8 77             	vzeroupper 
    373e:	e8 1d e6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3743:	48 8b 05 5e 08 20 00 	mov    0x20085e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    374a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    374f:	48 83 c0 10          	add    $0x10,%rax
    3753:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    375a:	00 
    375b:	e8 70 e6 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3760:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3765:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3769:	e8 b2 e4 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    376e:	48 8b 05 1b 08 20 00 	mov    0x20081b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3775:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    377a:	48 83 c0 10          	add    $0x10,%rax
    377e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3785:	00 
    3786:	c5 f8 77             	vzeroupper 
    3789:	e8 c2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    378e:	48 83 3d 42 08 20 00 	cmpq   $0x0,0x200842(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3795:	00 
    3796:	74 0d                	je     37a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3798:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    379f:	00 
    37a0:	e8 5b e5 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    37a5:	4c 89 e7             	mov    %r12,%rdi
    37a8:	e8 e3 e6 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    37ad:	c5 f8 77             	vzeroupper 
    37b0:	eb 91                	jmp    3743 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37b2:	48 89 c3             	mov    %rax,%rbx
    37b5:	eb 3d                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37be:	00 
    37bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37c4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37cb:	00 
    37cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37d7:	00 
    37d8:	31 c9                	xor    %ecx,%ecx
    37da:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37e1:	00 
    37e2:	eb 8a                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37eb:	00 
    37ec:	c5 f8 77             	vzeroupper 
    37ef:	e8 ac e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37f9:	49 89 dc             	mov    %rbx,%r12
    37fc:	c5 f8 77             	vzeroupper 
    37ff:	e8 ec e4 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3804:	eb 88                	jmp    378e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3806:	48 89 c3             	mov    %rax,%rbx
    3809:	eb 30                	jmp    383b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    380b:	48 89 c3             	mov    %rax,%rbx
    380e:	eb d4                	jmp    37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3810:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3815:	c5 f8 77             	vzeroupper 
    3818:	e8 13 e6 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    381d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3822:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3827:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    382e:	00 
    382f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3833:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    383a:	00 
    383b:	48 8b 05 4e 07 20 00 	mov    0x20074e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3842:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3849:	00 
    384a:	48 83 c0 10          	add    $0x10,%rax
    384e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3855:	00 
    3856:	c5 f8 77             	vzeroupper 
    3859:	e8 f2 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    385e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3865:	00 
    3866:	e8 35 e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    386b:	eb 87                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    386d:	e8 3e e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3872:	48 89 c3             	mov    %rax,%rbx
    3875:	eb a6                	jmp    381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3877:	49 89 c4             	mov    %rax,%r12
    387a:	eb 23                	jmp    389f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    387c:	48 89 c7             	mov    %rax,%rdi
    387f:	eb 0c                	jmp    388d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3881:	48 89 c3             	mov    %rax,%rbx
    3884:	eb 8a                	jmp    3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3886:	89 c7                	mov    %eax,%edi
    3888:	e8 33 e4 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    388d:	c5 f8 77             	vzeroupper 
    3890:	e8 db e3 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    3895:	e8 b6 e5 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    389a:	e9 10 fb ff ff       	jmpq   33af <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    389f:	48 89 df             	mov    %rbx,%rdi
    38a2:	c5 f8 77             	vzeroupper 
    38a5:	4c 89 e3             	mov    %r12,%rbx
    38a8:	e8 53 e5 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38ad:	e9 42 ff ff ff       	jmpq   37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038b4 <_fini>:
    38b4:	f3 0f 1e fa          	endbr64 
    38b8:	48 83 ec 08          	sub    $0x8,%rsp
    38bc:	48 83 c4 08          	add    $0x8,%rsp
    38c0:	c3                   	retq   

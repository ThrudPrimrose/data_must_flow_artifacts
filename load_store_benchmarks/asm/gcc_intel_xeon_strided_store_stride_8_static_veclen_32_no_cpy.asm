
.dacecache/strided_store_stride_8_static_veclen_32_no_cpy/build/libstrided_store_stride_8_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001d20 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201c80>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201890>
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

0000000000001ee0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 69 1a 00 00 	lea    0x1a69(%rip),%rdi        # 3950 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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
    1ff2:	e8 79 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
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

0000000000002040 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	41 89 c4             	mov    %eax,%r12d
    205d:	e8 de fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2062:	31 d2                	xor    %edx,%edx
    2064:	41 89 c0             	mov    %eax,%r8d
    2067:	b8 00 00 20 00       	mov    $0x200000,%eax
    206c:	41 f7 fc             	idiv   %r12d
    206f:	41 39 d0             	cmp    %edx,%r8d
    2072:	0f 8c 23 03 00 00    	jl     239b <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x35b>
    2078:	44 0f af c0          	imul   %eax,%r8d
    207c:	41 01 d0             	add    %edx,%r8d
    207f:	44 01 c0             	add    %r8d,%eax
    2082:	41 39 c0             	cmp    %eax,%r8d
    2085:	0f 8d 07 03 00 00    	jge    2392 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x352>
    208b:	41 c1 e0 05          	shl    $0x5,%r8d
    208f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2093:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2099:	c1 e0 05             	shl    $0x5,%eax
    209c:	49 63 d0             	movslq %r8d,%rdx
    209f:	48 89 e7             	mov    %rsp,%rdi
    20a2:	48 89 d1             	mov    %rdx,%rcx
    20a5:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    20a9:	48 c1 e1 06          	shl    $0x6,%rcx
    20ad:	48 03 0b             	add    (%rbx),%rcx
    20b0:	31 d2                	xor    %edx,%edx
    20b2:	0f 1f 40 00          	nopl   0x0(%rax)
    20b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20bd:	00 00 00 
    20c0:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20c5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20ca:	48 83 c2 20          	add    $0x20,%rdx
    20ce:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    20d5:	75 e9                	jne    20c0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    20d7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20dc:	41 83 c0 20          	add    $0x20,%r8d
    20e0:	48 81 c1 00 08 00 00 	add    $0x800,%rcx
    20e7:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    20ee:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    20f5:	00 00 
    20f7:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    20fd:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2104:	00 00 
    2106:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    210c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2113:	00 00 
    2115:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    211b:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2122:	00 00 
    2124:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    212b:	00 00 
    212d:	c5 fd 7f 84 24 80 01 	vmovdqa %ymm0,0x180(%rsp)
    2134:	00 00 
    2136:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    213d:	00 00 
    213f:	c5 fd 7f 84 24 a0 01 	vmovdqa %ymm0,0x1a0(%rsp)
    2146:	00 00 
    2148:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    214f:	00 00 
    2151:	c5 fd 7f 84 24 c0 01 	vmovdqa %ymm0,0x1c0(%rsp)
    2158:	00 00 
    215a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2161:	00 00 
    2163:	c5 fd 7f 84 24 e0 01 	vmovdqa %ymm0,0x1e0(%rsp)
    216a:	00 00 
    216c:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    2173:	00 00 
    2175:	c5 fb 11 81 00 f8 ff 	vmovsd %xmm0,-0x800(%rcx)
    217c:	ff 
    217d:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    2184:	00 00 
    2186:	c5 fb 11 81 40 f8 ff 	vmovsd %xmm0,-0x7c0(%rcx)
    218d:	ff 
    218e:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    2195:	00 00 
    2197:	c5 fb 11 81 80 f8 ff 	vmovsd %xmm0,-0x780(%rcx)
    219e:	ff 
    219f:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21a6:	00 00 
    21a8:	c5 fb 11 81 c0 f8 ff 	vmovsd %xmm0,-0x740(%rcx)
    21af:	ff 
    21b0:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21b7:	00 00 
    21b9:	c5 fb 11 81 00 f9 ff 	vmovsd %xmm0,-0x700(%rcx)
    21c0:	ff 
    21c1:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21c8:	00 00 
    21ca:	c5 fb 11 81 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rcx)
    21d1:	ff 
    21d2:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21d9:	00 00 
    21db:	c5 fb 11 81 80 f9 ff 	vmovsd %xmm0,-0x680(%rcx)
    21e2:	ff 
    21e3:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21ea:	00 00 
    21ec:	c5 fb 11 81 c0 f9 ff 	vmovsd %xmm0,-0x640(%rcx)
    21f3:	ff 
    21f4:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21fb:	00 00 
    21fd:	c5 fb 11 81 00 fa ff 	vmovsd %xmm0,-0x600(%rcx)
    2204:	ff 
    2205:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    220c:	00 00 
    220e:	c5 fb 11 81 40 fa ff 	vmovsd %xmm0,-0x5c0(%rcx)
    2215:	ff 
    2216:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    221d:	00 00 
    221f:	c5 fb 11 81 80 fa ff 	vmovsd %xmm0,-0x580(%rcx)
    2226:	ff 
    2227:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    222e:	00 00 
    2230:	c5 fb 11 81 c0 fa ff 	vmovsd %xmm0,-0x540(%rcx)
    2237:	ff 
    2238:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    223f:	00 00 
    2241:	c5 fb 11 81 00 fb ff 	vmovsd %xmm0,-0x500(%rcx)
    2248:	ff 
    2249:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2250:	00 00 
    2252:	c5 fb 11 81 40 fb ff 	vmovsd %xmm0,-0x4c0(%rcx)
    2259:	ff 
    225a:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2261:	00 00 
    2263:	c5 fb 11 81 80 fb ff 	vmovsd %xmm0,-0x480(%rcx)
    226a:	ff 
    226b:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2272:	00 00 
    2274:	c5 fb 11 81 c0 fb ff 	vmovsd %xmm0,-0x440(%rcx)
    227b:	ff 
    227c:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    2283:	00 00 
    2285:	c5 fb 11 81 00 fc ff 	vmovsd %xmm0,-0x400(%rcx)
    228c:	ff 
    228d:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    2294:	00 00 
    2296:	c5 fb 11 81 40 fc ff 	vmovsd %xmm0,-0x3c0(%rcx)
    229d:	ff 
    229e:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    22a5:	00 00 
    22a7:	c5 fb 11 81 80 fc ff 	vmovsd %xmm0,-0x380(%rcx)
    22ae:	ff 
    22af:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22b6:	00 00 
    22b8:	c5 fb 11 81 c0 fc ff 	vmovsd %xmm0,-0x340(%rcx)
    22bf:	ff 
    22c0:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22c7:	00 00 
    22c9:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    22d0:	ff 
    22d1:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22d8:	00 00 
    22da:	c5 fb 11 81 40 fd ff 	vmovsd %xmm0,-0x2c0(%rcx)
    22e1:	ff 
    22e2:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    22e9:	00 00 
    22eb:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    22f2:	ff 
    22f3:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    22fa:	00 00 
    22fc:	c5 fb 11 81 c0 fd ff 	vmovsd %xmm0,-0x240(%rcx)
    2303:	ff 
    2304:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    230b:	00 00 
    230d:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    2314:	ff 
    2315:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    231c:	00 00 
    231e:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    2325:	ff 
    2326:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    232d:	00 00 
    232f:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2336:	ff 
    2337:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    233e:	00 00 
    2340:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    2347:	ff 
    2348:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    234f:	00 00 
    2351:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    2358:	ff 
    2359:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    2360:	00 00 
    2362:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    2369:	ff 
    236a:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    2371:	00 00 
    2373:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2378:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    237f:	00 00 
    2381:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    2386:	44 39 c0             	cmp    %r8d,%eax
    2389:	0f 8f 21 fd ff ff    	jg     20b0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    238f:	c5 f8 77             	vzeroupper 
    2392:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2396:	5b                   	pop    %rbx
    2397:	41 5c                	pop    %r12
    2399:	5d                   	pop    %rbp
    239a:	c3                   	retq   
    239b:	ff c0                	inc    %eax
    239d:	31 d2                	xor    %edx,%edx
    239f:	e9 d4 fc ff ff       	jmpq   2078 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x38>
    23a4:	66 90                	xchg   %ax,%ax
    23a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23ad:	00 00 00 

00000000000023b0 <__dace_init_strided_store_stride_8_static_veclen_32_no_cpy>:
    23b0:	55                   	push   %rbp
    23b1:	bf 40 00 00 00       	mov    $0x40,%edi
    23b6:	48 89 e5             	mov    %rsp,%rbp
    23b9:	e8 92 f9 ff ff       	callq  1d50 <_Znwm@plt>
    23be:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23c2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    23c9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    23d0:	00 
    23d1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    23d8:	00 
    23d9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23e0:	00 
    23e1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    23e6:	c5 f8 77             	vzeroupper 
    23e9:	5d                   	pop    %rbp
    23ea:	c3                   	retq   
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <__dace_exit_strided_store_stride_8_static_veclen_32_no_cpy>:
    23f0:	48 85 ff             	test   %rdi,%rdi
    23f3:	74 2b                	je     2420 <__dace_exit_strided_store_stride_8_static_veclen_32_no_cpy+0x30>
    23f5:	53                   	push   %rbx
    23f6:	48 89 fb             	mov    %rdi,%rbx
    23f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23fd:	48 85 ff             	test   %rdi,%rdi
    2400:	74 0c                	je     240e <__dace_exit_strided_store_stride_8_static_veclen_32_no_cpy+0x1e>
    2402:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2406:	48 29 fe             	sub    %rdi,%rsi
    2409:	e8 52 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    240e:	48 89 df             	mov    %rbx,%rdi
    2411:	be 40 00 00 00       	mov    $0x40,%esi
    2416:	e8 45 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    241b:	31 c0                	xor    %eax,%eax
    241d:	5b                   	pop    %rbx
    241e:	c3                   	retq   
    241f:	90                   	nop
    2420:	31 c0                	xor    %eax,%eax
    2422:	c3                   	retq   
    2423:	0f 1f 00             	nopl   (%rax)
    2426:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    242d:	00 00 00 

0000000000002430 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d>:
    2430:	55                   	push   %rbp
    2431:	48 89 e5             	mov    %rsp,%rbp
    2434:	41 57                	push   %r15
    2436:	41 56                	push   %r14
    2438:	41 55                	push   %r13
    243a:	41 54                	push   %r12
    243c:	49 89 d4             	mov    %rdx,%r12
    243f:	53                   	push   %rbx
    2440:	48 89 fb             	mov    %rdi,%rbx
    2443:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    244a:	4c 8b 2d 87 1b 20 00 	mov    0x201b87(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2451:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2456:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    245c:	4d 85 ed             	test   %r13,%r13
    245f:	74 0d                	je     246e <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2461:	e8 8a f9 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2466:	85 c0                	test   %eax,%eax
    2468:	0f 85 88 fa ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    246e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2472:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2476:	74 04                	je     247c <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2478:	48 89 43 30          	mov    %rax,0x30(%rbx)
    247c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2480:	48 29 c2             	sub    %rax,%rdx
    2483:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    248a:	0f 86 08 02 00 00    	jbe    2698 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x268>
    2490:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2496:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    249c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    24a2:	4d 85 ed             	test   %r13,%r13
    24a5:	74 08                	je     24af <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    24a7:	48 89 df             	mov    %rbx,%rdi
    24aa:	e8 41 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    24af:	e8 4c f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24b4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    24ba:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    24c0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24c5:	31 c9                	xor    %ecx,%ecx
    24c7:	31 d2                	xor    %edx,%edx
    24c9:	48 8d 3d 70 fb ff ff 	lea    -0x490(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    24d0:	49 89 c4             	mov    %rax,%r12
    24d3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    24d9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    24df:	e8 2c f9 ff ff       	callq  1e10 <GOMP_parallel@plt>
    24e4:	e8 17 f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24e9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24f0:	9b c4 20 
    24f3:	48 89 c6             	mov    %rax,%rsi
    24f6:	4c 89 e0             	mov    %r12,%rax
    24f9:	48 f7 e9             	imul   %rcx
    24fc:	4c 89 e0             	mov    %r12,%rax
    24ff:	48 c1 f8 3f          	sar    $0x3f,%rax
    2503:	48 c1 fa 07          	sar    $0x7,%rdx
    2507:	48 89 d7             	mov    %rdx,%rdi
    250a:	48 29 c7             	sub    %rax,%rdi
    250d:	48 89 f0             	mov    %rsi,%rax
    2510:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2514:	48 f7 e9             	imul   %rcx
    2517:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    251c:	48 89 d1             	mov    %rdx,%rcx
    251f:	48 c1 f9 07          	sar    $0x7,%rcx
    2523:	48 29 f1             	sub    %rsi,%rcx
    2526:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    252c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2532:	e8 d9 f7 ff ff       	callq  1d10 <pthread_self@plt>
    2537:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    253c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2541:	be 08 00 00 00       	mov    $0x8,%esi
    2546:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    254b:	e8 c0 f6 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2550:	49 89 c4             	mov    %rax,%r12
    2553:	4d 85 ed             	test   %r13,%r13
    2556:	74 10                	je     2568 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2558:	48 89 df             	mov    %rbx,%rdi
    255b:	e8 90 f8 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2560:	85 c0                	test   %eax,%eax
    2562:	0f 85 87 f9 ff ff    	jne    1eef <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2568:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    256c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2573:	00 00 00 
    2576:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    257c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2581:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2588:	7a 00 00 00 
    258c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2593:	9a 00 00 00 
    2597:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    259e:	ba 00 00 00 
    25a2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    25a9:	d0 00 00 00 
    25ad:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3a00 <_fini+0x18c>
    25b4:	00 
    25b5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    25ba:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25be:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    25c4:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3a20 <_fini+0x1ac>
    25cb:	00 
    25cc:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    25d3:	00 
    25d4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25db:	00 ff ff ff ff 
    25e0:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25e5:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25ea:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    25f1:	00 00 
    25f3:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    25f9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25fd:	0f 84 15 01 00 00    	je     2718 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x2e8>
    2603:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2609:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    260d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2613:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2618:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    261e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2623:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    262a:	00 00 
    262c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2631:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2638:	00 00 
    263a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2641:	00 
    2642:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2649:	00 00 
    264b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2652:	00 
    2653:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    265a:	00 
    265b:	c5 f8 77             	vzeroupper 
    265e:	4d 85 ed             	test   %r13,%r13
    2661:	74 08                	je     266b <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x23b>
    2663:	48 89 df             	mov    %rbx,%rdi
    2666:	e8 85 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    266b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2672:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3970 <_fini+0xfc>
    2679:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 39b8 <_fini+0x144>
    2680:	48 89 df             	mov    %rbx,%rdi
    2683:	5b                   	pop    %rbx
    2684:	41 5c                	pop    %r12
    2686:	41 5d                	pop    %r13
    2688:	41 5e                	pop    %r14
    268a:	41 5f                	pop    %r15
    268c:	5d                   	pop    %rbp
    268d:	e9 ce f7 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2692:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2698:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    269c:	bf 00 00 06 00       	mov    $0x60000,%edi
    26a1:	49 29 c7             	sub    %rax,%r15
    26a4:	e8 a7 f6 ff ff       	callq  1d50 <_Znwm@plt>
    26a9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26ad:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26b1:	49 89 c6             	mov    %rax,%r14
    26b4:	4c 29 c2             	sub    %r8,%rdx
    26b7:	48 85 d2             	test   %rdx,%rdx
    26ba:	7f 34                	jg     26f0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x2c0>
    26bc:	4d 85 c0             	test   %r8,%r8
    26bf:	0f 85 9b 01 00 00    	jne    2860 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    26c5:	4d 01 f7             	add    %r14,%r15
    26c8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    26cd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26d4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    26da:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26de:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26e3:	e9 a8 fd ff ff       	jmpq   2490 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    26e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ef:	00 
    26f0:	4c 89 c6             	mov    %r8,%rsi
    26f3:	48 89 c7             	mov    %rax,%rdi
    26f6:	4c 89 04 24          	mov    %r8,(%rsp)
    26fa:	e8 01 f6 ff ff       	callq  1d00 <memcpy@plt>
    26ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2703:	4c 8b 04 24          	mov    (%rsp),%r8
    2707:	4c 29 c6             	sub    %r8,%rsi
    270a:	4c 89 c7             	mov    %r8,%rdi
    270d:	e8 4e f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2712:	eb b1                	jmp    26c5 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x295>
    2714:	0f 1f 40 00          	nopl   0x0(%rax)
    2718:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    271c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2723:	aa aa aa 
    2726:	4c 29 f8             	sub    %r15,%rax
    2729:	49 89 c4             	mov    %rax,%r12
    272c:	48 c1 f8 06          	sar    $0x6,%rax
    2730:	48 0f af c2          	imul   %rdx,%rax
    2734:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    273b:	aa aa 00 
    273e:	48 39 d0             	cmp    %rdx,%rax
    2741:	0f 84 99 f7 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    2747:	48 85 c0             	test   %rax,%rax
    274a:	ba 01 00 00 00       	mov    $0x1,%edx
    274f:	48 0f 45 d0          	cmovne %rax,%rdx
    2753:	48 01 d0             	add    %rdx,%rax
    2756:	0f 82 20 01 00 00    	jb     287c <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    275c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2763:	aa aa 00 
    2766:	48 39 d0             	cmp    %rdx,%rax
    2769:	48 0f 47 c2          	cmova  %rdx,%rax
    276d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2771:	49 c1 e6 06          	shl    $0x6,%r14
    2775:	4c 89 f7             	mov    %r14,%rdi
    2778:	c5 f8 77             	vzeroupper 
    277b:	e8 d0 f5 ff ff       	callq  1d50 <_Znwm@plt>
    2780:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2786:	48 89 c1             	mov    %rax,%rcx
    2789:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    278e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2794:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    279a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27a1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27a7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27ae:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27b5:	00 00 
    27b7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27be:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    27c5:	00 00 
    27c7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27ce:	00 00 00 
    27d1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27d8:	00 00 
    27da:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27e1:	00 00 00 
    27e4:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27eb:	00 
    27ec:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    27f2:	4d 85 e4             	test   %r12,%r12
    27f5:	7f 19                	jg     2810 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    27f7:	4d 85 ff             	test   %r15,%r15
    27fa:	75 74                	jne    2870 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    27fc:	c5 f8 77             	vzeroupper 
    27ff:	4c 01 f1             	add    %r14,%rcx
    2802:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2807:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    280b:	e9 4e fe ff ff       	jmpq   265e <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x22e>
    2810:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2816:	4c 89 fe             	mov    %r15,%rsi
    2819:	48 89 cf             	mov    %rcx,%rdi
    281c:	4c 89 e2             	mov    %r12,%rdx
    281f:	c5 f8 77             	vzeroupper 
    2822:	e8 d9 f4 ff ff       	callq  1d00 <memcpy@plt>
    2827:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    282b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2831:	48 89 c1             	mov    %rax,%rcx
    2834:	4c 29 fe             	sub    %r15,%rsi
    2837:	4c 89 ff             	mov    %r15,%rdi
    283a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    283f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2845:	e8 16 f5 ff ff       	callq  1d60 <_ZdlPvm@plt>
    284a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    284f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2855:	eb a8                	jmp    27ff <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x3cf>
    2857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    285e:	00 00 
    2860:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2864:	4c 29 c6             	sub    %r8,%rsi
    2867:	e9 9e fe ff ff       	jmpq   270a <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x2da>
    286c:	0f 1f 40 00          	nopl   0x0(%rax)
    2870:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2874:	4c 29 fe             	sub    %r15,%rsi
    2877:	c5 f8 77             	vzeroupper 
    287a:	eb bb                	jmp    2837 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    287c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2883:	ff ff 7f 
    2886:	e9 ea fe ff ff       	jmpq   2775 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x345>
    288b:	49 89 c4             	mov    %rax,%r12
    288e:	e9 7d f6 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2893:	e9 65 f6 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    289f:	00 

00000000000028a0 <__program_strided_store_stride_8_static_veclen_32_no_cpy>:
    28a0:	e9 7b f4 ff ff       	jmpq   1d20 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    28a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ac:	00 00 00 
    28af:	90                   	nop

00000000000028b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28b0:	89 f0                	mov    %esi,%eax
    28b2:	c3                   	retq   
    28b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ba:	00 00 00 
    28bd:	0f 1f 00             	nopl   (%rax)

00000000000028c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28c0:	55                   	push   %rbp
    28c1:	48 89 e5             	mov    %rsp,%rbp
    28c4:	41 57                	push   %r15
    28c6:	41 56                	push   %r14
    28c8:	41 55                	push   %r13
    28ca:	49 89 f5             	mov    %rsi,%r13
    28cd:	41 54                	push   %r12
    28cf:	53                   	push   %rbx
    28d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28db:	48 8b 05 de 16 20 00 	mov    0x2016de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28e9:	00 
    28ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28f1:	00 
    28f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28f6:	48 8b 05 ab 16 20 00 	mov    0x2016ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2902:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2907:	48 83 c0 10          	add    $0x10,%rax
    290b:	48 83 3d c5 16 20 00 	cmpq   $0x0,0x2016c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2912:	00 
    2913:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2919:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2920:	00 00 
    2922:	74 0d                	je     2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2924:	e8 c7 f4 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2929:	85 c0                	test   %eax,%eax
    292b:	0f 85 15 0f 00 00    	jne    3846 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2931:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2938:	00 
    2939:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2940:	00 
    2941:	4c 89 f7             	mov    %r14,%rdi
    2944:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2949:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    294e:	e8 ed f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2953:	48 8b 1d 3e 16 20 00 	mov    0x20163e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    295a:	31 ff                	xor    %edi,%edi
    295c:	48 8b 05 2d 16 20 00 	mov    0x20162d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2963:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    296a:	00 
    296b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    296f:	31 f6                	xor    %esi,%esi
    2971:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2975:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    297c:	00 00 
    297e:	48 83 c0 10          	add    $0x10,%rax
    2982:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2986:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    298d:	00 
    298e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2992:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2999:	00 00 00 00 00 
    299e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29a5:	00 
    29a6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29ad:	00 
    29ae:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29b5:	00 00 00 00 00 
    29ba:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29c1:	00 
    29c2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29cb:	4c 89 ff             	mov    %r15,%rdi
    29ce:	c5 f8 77             	vzeroupper 
    29d1:	e8 ea f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29da:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29e1:	00 
    29e2:	31 f6                	xor    %esi,%esi
    29e4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29e8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29ef:	00 
    29f0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29f9:	4c 01 e7             	add    %r12,%rdi
    29fc:	48 89 07             	mov    %rax,(%rdi)
    29ff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a04:	e8 b7 f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a09:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a0d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a11:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a15:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a1c:	00 00 
    2a1e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a27:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a2c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a33:	00 
    2a34:	48 8b 05 85 15 20 00 	mov    0x201585(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a3b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a42:	00 00 
    2a44:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a48:	48 83 c0 18          	add    $0x18,%rax
    2a4c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a53:	00 00 
    2a55:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a5c:	00 
    2a5d:	48 8b 05 5c 15 20 00 	mov    0x20155c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a64:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a6b:	00 00 
    2a6d:	48 83 c0 68          	add    $0x68,%rax
    2a71:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a78:	00 
    2a79:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a80:	00 
    2a81:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a86:	48 89 c7             	mov    %rax,%rdi
    2a89:	c5 f8 77             	vzeroupper 
    2a8c:	e8 2f f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2a91:	48 8b 05 60 15 20 00 	mov    0x201560(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a98:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a9f:	00 
    2aa0:	4c 89 f7             	mov    %r14,%rdi
    2aa3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2aaa:	18 00 00 00 
    2aae:	48 83 c0 10          	add    $0x10,%rax
    2ab2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2ab9:	00 00 00 00 00 
    2abe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ac5:	00 
    2ac6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2acd:	00 
    2ace:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ad3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ada:	00 
    2adb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ae2:	00 
    2ae3:	e8 d8 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ae8:	e8 13 f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2aed:	48 89 c1             	mov    %rax,%rcx
    2af0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2af7:	de 1b 43 
    2afa:	48 f7 e9             	imul   %rcx
    2afd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b01:	48 c1 fa 12          	sar    $0x12,%rdx
    2b05:	48 89 d3             	mov    %rdx,%rbx
    2b08:	48 29 cb             	sub    %rcx,%rbx
    2b0b:	4d 85 ed             	test   %r13,%r13
    2b0e:	0f 84 3c 0b 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b14:	4c 89 ef             	mov    %r13,%rdi
    2b17:	e8 64 f1 ff ff       	callq  1c80 <strlen@plt>
    2b1c:	4c 89 ee             	mov    %r13,%rsi
    2b1f:	4c 89 e7             	mov    %r12,%rdi
    2b22:	48 89 c2             	mov    %rax,%rdx
    2b25:	e8 56 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b2f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 38a0 <_fini+0x2c>
    2b36:	4c 89 e7             	mov    %r12,%rdi
    2b39:	e8 42 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b43:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 38a2 <_fini+0x2e>
    2b4a:	4c 89 e7             	mov    %r12,%rdi
    2b4d:	e8 2e f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b52:	48 89 de             	mov    %rbx,%rsi
    2b55:	4c 89 e7             	mov    %r12,%rdi
    2b58:	e8 e3 f1 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b5d:	48 89 c7             	mov    %rax,%rdi
    2b60:	ba 05 00 00 00       	mov    $0x5,%edx
    2b65:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 38aa <_fini+0x36>
    2b6c:	e8 0f f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b71:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b78:	00 
    2b79:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b80:	00 
    2b81:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b88:	00 
    2b89:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b90:	00 00 00 00 00 
    2b95:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b9c:	00 
    2b9d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ba4:	00 
    2ba5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bac:	00 
    2bad:	4d 85 c0             	test   %r8,%r8
    2bb0:	0f 84 ca 0a 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2bb6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bbd:	00 
    2bbe:	4c 89 c2             	mov    %r8,%rdx
    2bc1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bc8:	00 
    2bc9:	4c 39 c0             	cmp    %r8,%rax
    2bcc:	4c 0f 43 c0          	cmovae %rax,%r8
    2bd0:	48 85 c0             	test   %rax,%rax
    2bd3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bd7:	31 d2                	xor    %edx,%edx
    2bd9:	31 f6                	xor    %esi,%esi
    2bdb:	49 29 c8             	sub    %rcx,%r8
    2bde:	e8 3d f2 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2be3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bea:	00 
    2beb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bf2:	00 
    2bf3:	48 89 c7             	mov    %rax,%rdi
    2bf6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bfd:	00 
    2bfe:	e8 3d f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2c03:	48 8b 05 86 13 20 00 	mov    0x201386(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c0a:	31 c9                	xor    %ecx,%ecx
    2c0c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c10:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c17:	00 
    2c18:	31 f6                	xor    %esi,%esi
    2c1a:	48 83 c0 10          	add    $0x10,%rax
    2c1e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c25:	00 00 
    2c27:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c2e:	00 
    2c2f:	48 8b 05 7a 13 20 00 	mov    0x20137a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c3d:	00 00 00 00 00 
    2c42:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c46:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c4a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c4e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c55:	00 
    2c56:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c5b:	48 01 df             	add    %rbx,%rdi
    2c5e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c63:	48 89 07             	mov    %rax,(%rdi)
    2c66:	c5 f8 77             	vzeroupper 
    2c69:	e8 52 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c6e:	48 8b 05 5b 13 20 00 	mov    0x20135b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c75:	48 83 c0 18          	add    $0x18,%rax
    2c79:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c80:	00 
    2c81:	48 8b 05 48 13 20 00 	mov    0x201348(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c88:	48 83 c0 40          	add    $0x40,%rax
    2c8c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c93:	00 
    2c94:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c9b:	00 
    2c9c:	48 89 c7             	mov    %rax,%rdi
    2c9f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ca4:	49 89 c7             	mov    %rax,%r15
    2ca7:	e8 c4 f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cac:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cb3:	00 
    2cb4:	4c 89 fe             	mov    %r15,%rsi
    2cb7:	e8 04 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cbc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cc3:	00 
    2cc4:	ba 14 00 00 00       	mov    $0x14,%edx
    2cc9:	4c 89 ff             	mov    %r15,%rdi
    2ccc:	e8 5f f0 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cd1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cd8:	00 
    2cd9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cdd:	48 01 df             	add    %rbx,%rdi
    2ce0:	48 85 c0             	test   %rax,%rax
    2ce3:	0f 84 87 09 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ce9:	31 f6                	xor    %esi,%esi
    2ceb:	e8 80 f1 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cf0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cf7:	00 
    2cf8:	4c 39 e7             	cmp    %r12,%rdi
    2cfb:	74 11                	je     2d0e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2cfd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d04:	00 
    2d05:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d09:	e8 52 f0 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2d0e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d13:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 38c7 <_fini+0x53>
    2d1a:	48 89 df             	mov    %rbx,%rdi
    2d1d:	e8 5e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d29:	00 
    2d2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d2e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d35:	00 
    2d36:	4d 85 e4             	test   %r12,%r12
    2d39:	0f 84 5b 09 00 00    	je     369a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d3f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d45:	0f 84 e5 07 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d4b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d51:	48 89 df             	mov    %rbx,%rdi
    2d54:	e8 97 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d59:	48 89 c7             	mov    %rax,%rdi
    2d5c:	e8 6f ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2d61:	ba 12 00 00 00       	mov    $0x12,%edx
    2d66:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 38b0 <_fini+0x3c>
    2d6d:	48 89 df             	mov    %rbx,%rdi
    2d70:	e8 0b f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d75:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d7c:	00 
    2d7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d81:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d88:	00 
    2d89:	4d 85 e4             	test   %r12,%r12
    2d8c:	0f 84 17 09 00 00    	je     36a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d92:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d98:	0f 84 62 07 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d9e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2da4:	48 89 df             	mov    %rbx,%rdi
    2da7:	e8 44 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2dac:	48 89 c7             	mov    %rax,%rdi
    2daf:	e8 1c ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2db4:	e8 27 f0 ff ff       	callq  1de0 <getpid@plt>
    2db9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 38d3 <_fini+0x5f>
    2dc0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dc7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dce:	00 
    2dcf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2dd3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dd7:	4d 39 e7             	cmp    %r12,%r15
    2dda:	0f 84 a0 03 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2de0:	ba 05 00 00 00       	mov    $0x5,%edx
    2de5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 38c3 <_fini+0x4f>
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 8c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df4:	ba 09 00 00 00       	mov    $0x9,%edx
    2df9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 38c9 <_fini+0x55>
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	e8 78 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e0d:	4c 89 ef             	mov    %r13,%rdi
    2e10:	e8 6b ee ff ff       	callq  1c80 <strlen@plt>
    2e15:	4c 89 ee             	mov    %r13,%rsi
    2e18:	48 89 df             	mov    %rbx,%rdi
    2e1b:	48 89 c2             	mov    %rax,%rdx
    2e1e:	e8 5d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 03 00 00 00       	mov    $0x3,%edx
    2e28:	4c 89 f6             	mov    %r14,%rsi
    2e2b:	48 89 df             	mov    %rbx,%rdi
    2e2e:	e8 4d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	ba 08 00 00 00       	mov    $0x8,%edx
    2e38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 38d7 <_fini+0x63>
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 39 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e4c:	4c 89 ef             	mov    %r13,%rdi
    2e4f:	e8 2c ee ff ff       	callq  1c80 <strlen@plt>
    2e54:	4c 89 ee             	mov    %r13,%rsi
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	48 89 c2             	mov    %rax,%rdx
    2e5d:	e8 1e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	ba 03 00 00 00       	mov    $0x3,%edx
    2e67:	4c 89 f6             	mov    %r14,%rsi
    2e6a:	48 89 df             	mov    %rbx,%rdi
    2e6d:	e8 0e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	ba 07 00 00 00       	mov    $0x7,%edx
    2e77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 38e0 <_fini+0x6c>
    2e7e:	48 89 df             	mov    %rbx,%rdi
    2e81:	e8 fa ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e86:	41 0f be 34 24       	movsbl (%r12),%esi
    2e8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e92:	00 
    2e93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e9a:	00 
    2e9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ea6:	00 00 
    2ea8:	0f 84 a2 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2eae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2eb5:	00 
    2eb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebb:	48 89 df             	mov    %rbx,%rdi
    2ebe:	e8 bd ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	48 89 c7             	mov    %rax,%rdi
    2ec6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ecb:	4c 89 f6             	mov    %r14,%rsi
    2ece:	e8 ad ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ed8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 38e8 <_fini+0x74>
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 99 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 cc ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ef4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 38d4 <_fini+0x60>
    2efb:	48 89 c7             	mov    %rax,%rdi
    2efe:	ba 02 00 00 00       	mov    $0x2,%edx
    2f03:	4c 89 ee             	mov    %r13,%rsi
    2f06:	e8 75 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f10:	0f 84 fa 01 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f16:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 38f7 <_fini+0x83>
    2f22:	48 89 df             	mov    %rbx,%rdi
    2f25:	e8 56 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f31:	48 89 df             	mov    %rbx,%rdi
    2f34:	e8 47 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f39:	48 89 c7             	mov    %rax,%rdi
    2f3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f41:	4c 89 ee             	mov    %r13,%rsi
    2f44:	e8 37 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f49:	ba 07 00 00 00       	mov    $0x7,%edx
    2f4e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 38ff <_fini+0x8b>
    2f55:	48 89 df             	mov    %rbx,%rdi
    2f58:	e8 23 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 56 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f6a:	48 89 c7             	mov    %rax,%rdi
    2f6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f72:	4c 89 ee             	mov    %r13,%rsi
    2f75:	e8 06 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f7f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3907 <_fini+0x93>
    2f86:	48 89 df             	mov    %rbx,%rdi
    2f89:	e8 f2 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f93:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3911 <_fini+0x9d>
    2f9a:	48 89 df             	mov    %rbx,%rdi
    2f9d:	e8 de ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fa7:	48 89 df             	mov    %rbx,%rdi
    2faa:	e8 d1 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2faf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fb4:	85 d2                	test   %edx,%edx
    2fb6:	0f 89 2c 01 00 00    	jns    30e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2fbc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fc1:	85 c0                	test   %eax,%eax
    2fc3:	0f 89 97 00 00 00    	jns    3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2fc9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fce:	0f 84 b8 00 00 00    	je     308c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2fd4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3938 <_fini+0xc4>
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	e8 98 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fef:	4d 39 e7             	cmp    %r12,%r15
    2ff2:	0f 84 88 01 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ff8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ffd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 393e <_fini+0xca>
    3004:	48 89 df             	mov    %rbx,%rdi
    3007:	e8 74 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3013:	00 
    3014:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3018:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    301f:	00 
    3020:	4d 85 ed             	test   %r13,%r13
    3023:	0f 84 7b 06 00 00    	je     36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3029:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    302e:	0f 84 1c 01 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3034:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3039:	48 89 df             	mov    %rbx,%rdi
    303c:	e8 af eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3041:	48 89 c7             	mov    %rax,%rdi
    3044:	e8 87 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3049:	e9 92 fd ff ff       	jmpq   2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    304e:	66 90                	xchg   %ax,%ax
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	e8 98 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3058:	48 89 df             	mov    %rbx,%rdi
    305b:	e9 66 fe ff ff       	jmpq   2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3060:	ba 08 00 00 00       	mov    $0x8,%edx
    3065:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 392b <_fini+0xb7>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 0c ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 ff ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3081:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3086:	0f 85 48 ff ff ff    	jne    2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    308c:	ba 03 00 00 00       	mov    $0x3,%edx
    3091:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3934 <_fini+0xc0>
    3098:	48 89 df             	mov    %rbx,%rdi
    309b:	e8 e0 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30a5:	4c 89 ef             	mov    %r13,%rdi
    30a8:	e8 d3 eb ff ff       	callq  1c80 <strlen@plt>
    30ad:	4c 89 ee             	mov    %r13,%rsi
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	48 89 c2             	mov    %rax,%rdx
    30b6:	e8 c5 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bb:	ba 03 00 00 00       	mov    $0x3,%edx
    30c0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3930 <_fini+0xbc>
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	e8 b1 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30d6:	00 
    30d7:	48 89 df             	mov    %rbx,%rdi
    30da:	e8 e1 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30df:	e9 f0 fe ff ff       	jmpq   2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30e4:	0f 1f 40 00          	nopl   0x0(%rax)
    30e8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30ed:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 391c <_fini+0xa8>
    30f4:	48 89 df             	mov    %rbx,%rdi
    30f7:	e8 84 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3101:	48 89 df             	mov    %rbx,%rdi
    3104:	e8 77 ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3109:	e9 ae fe ff ff       	jmpq   2fbc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    310e:	66 90                	xchg   %ax,%ax
    3110:	ba 07 00 00 00       	mov    $0x7,%edx
    3115:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 38ef <_fini+0x7b>
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 5c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3129:	48 89 df             	mov    %rbx,%rdi
    312c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3131:	e8 8a eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3136:	48 89 c7             	mov    %rax,%rdi
    3139:	ba 02 00 00 00       	mov    $0x2,%edx
    313e:	4c 89 ee             	mov    %r13,%rsi
    3141:	e8 3a ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3146:	e9 cb fd ff ff       	jmpq   2f16 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    314b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3150:	4c 89 ef             	mov    %r13,%rdi
    3153:	e8 38 ec ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3158:	49 8b 45 00          	mov    0x0(%r13),%rax
    315c:	be 0a 00 00 00       	mov    $0xa,%esi
    3161:	48 8b 40 30          	mov    0x30(%rax),%rax
    3165:	48 3b 05 4c 0e 20 00 	cmp    0x200e4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    316c:	0f 84 c7 fe ff ff    	je     3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3172:	4c 89 ef             	mov    %r13,%rdi
    3175:	ff d0                	callq  *%rax
    3177:	0f be f0             	movsbl %al,%esi
    317a:	e9 ba fe ff ff       	jmpq   3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    317f:	90                   	nop
    3180:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3187:	00 
    3188:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3193:	00 
    3194:	4d 85 e4             	test   %r12,%r12
    3197:	0f 84 23 05 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    319d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31a3:	0f 84 47 04 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    31a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31af:	48 89 df             	mov    %rbx,%rdi
    31b2:	e8 39 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31b7:	48 89 c7             	mov    %rax,%rdi
    31ba:	e8 11 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31bf:	ba 04 00 00 00       	mov    $0x4,%edx
    31c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 393b <_fini+0xc7>
    31cb:	48 89 c7             	mov    %rax,%rdi
    31ce:	49 89 c4             	mov    %rax,%r12
    31d1:	e8 aa eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d6:	49 8b 04 24          	mov    (%r12),%rax
    31da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31e5:	00 
    31e6:	4d 85 ed             	test   %r13,%r13
    31e9:	0f 84 b0 04 00 00    	je     369f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31f4:	0f 84 c6 03 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31ff:	4c 89 e7             	mov    %r12,%rdi
    3202:	e8 e9 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3207:	48 89 c7             	mov    %rax,%rdi
    320a:	e8 c1 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    320f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3214:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3940 <_fini+0xcc>
    321b:	48 89 df             	mov    %rbx,%rdi
    321e:	e8 5d eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3223:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    322a:	00 00 
    322c:	0f 84 fe 03 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3232:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3239:	00 
    323a:	4c 89 ff             	mov    %r15,%rdi
    323d:	e8 3e ea ff ff       	callq  1c80 <strlen@plt>
    3242:	4c 89 fe             	mov    %r15,%rsi
    3245:	48 89 df             	mov    %rbx,%rdi
    3248:	48 89 c2             	mov    %rax,%rdx
    324b:	e8 30 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3250:	ba 01 00 00 00       	mov    $0x1,%edx
    3255:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3936 <_fini+0xc2>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 1c eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3264:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    326b:	00 
    326c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3270:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3277:	00 
    3278:	4d 85 e4             	test   %r12,%r12
    327b:	0f 84 2d 04 00 00    	je     36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3281:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3287:	0f 84 03 03 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    328d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3293:	48 89 df             	mov    %rbx,%rdi
    3296:	e8 55 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    329b:	48 89 c7             	mov    %rax,%rdi
    329e:	e8 2d ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32a3:	ba 01 00 00 00       	mov    $0x1,%edx
    32a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3939 <_fini+0xc5>
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	e8 c9 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32be:	00 
    32bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ca:	00 
    32cb:	4d 85 e4             	test   %r12,%r12
    32ce:	0f 84 59 05 00 00    	je     382d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    32d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32da:	0f 84 80 02 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32e6:	48 89 df             	mov    %rbx,%rdi
    32e9:	e8 02 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32ee:	48 89 c7             	mov    %rax,%rdi
    32f1:	48 8b 05 00 0d 20 00 	mov    0x200d00(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32f8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32fe:	48 83 c0 10          	add    $0x10,%rax
    3302:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3308:	48 8b 05 c1 0c 20 00 	mov    0x200cc1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    330f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3316:	00 00 
    3318:	48 83 c0 18          	add    $0x18,%rax
    331c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3321:	48 8b 05 a0 0c 20 00 	mov    0x200ca0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3328:	48 83 c0 10          	add    $0x10,%rax
    332c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3332:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3339:	00 00 
    333b:	e8 90 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3340:	48 8b 05 89 0c 20 00 	mov    0x200c89(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3347:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    334e:	00 00 
    3350:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3355:	48 83 c0 40          	add    $0x40,%rax
    3359:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3360:	00 00 
    3362:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3369:	00 
    336a:	e8 c1 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    336f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3376:	00 
    3377:	e8 24 eb ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    337c:	48 8b 05 25 0c 20 00 	mov    0x200c25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3383:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    338a:	00 
    338b:	48 83 c0 10          	add    $0x10,%rax
    338f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3396:	00 
    3397:	e8 34 ea ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    339c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33ad:	00 
    33ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33b5:	00 
    33b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33c1:	00 
    33c2:	48 8b 05 c7 0b 20 00 	mov    0x200bc7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c9:	48 83 c0 10          	add    $0x10,%rax
    33cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33d4:	00 
    33d5:	e8 76 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    33da:	48 8b 05 df 0b 20 00 	mov    0x200bdf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33e8:	00 00 
    33ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33f1:	00 
    33f2:	48 83 c0 18          	add    $0x18,%rax
    33f6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33fd:	00 00 
    33ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3406:	00 
    3407:	48 8b 05 b2 0b 20 00 	mov    0x200bb2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    340e:	48 83 c0 68          	add    $0x68,%rax
    3412:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3419:	00 
    341a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    341f:	48 39 c7             	cmp    %rax,%rdi
    3422:	74 11                	je     3435 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3424:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    342b:	00 
    342c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3430:	e8 2b e9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3435:	48 8b 05 6c 0b 20 00 	mov    0x200b6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    343c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3441:	48 83 c0 10          	add    $0x10,%rax
    3445:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    344c:	00 
    344d:	e8 7e e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3452:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3457:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    345c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3461:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3465:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    346c:	00 
    346d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3472:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3477:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    347e:	00 
    347f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3483:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    348a:	00 
    348b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3492:	00 
    3493:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3498:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    349f:	00 
    34a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34ab:	00 
    34ac:	48 8b 05 dd 0a 20 00 	mov    0x200add(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34ba:	00 00 00 00 00 
    34bf:	48 83 c0 10          	add    $0x10,%rax
    34c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34ca:	00 
    34cb:	e8 80 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    34d0:	48 83 3d 00 0b 20 00 	cmpq   $0x0,0x200b00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34d7:	00 
    34d8:	0f 84 42 01 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    34de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34e5:	00 
    34e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34ea:	5b                   	pop    %rbx
    34eb:	41 5c                	pop    %r12
    34ed:	41 5d                	pop    %r13
    34ef:	41 5e                	pop    %r14
    34f1:	41 5f                	pop    %r15
    34f3:	5d                   	pop    %rbp
    34f4:	e9 f7 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    34f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 88 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    351c:	0f 84 82 f8 ff ff    	je     2da4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 75 f8 ff ff       	jmpq   2da4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 58 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    354c:	0f 84 ff f7 ff ff    	je     2d51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 f2 f7 ff ff       	jmpq   2d51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    355f:	90                   	nop
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 28 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    357c:	0f 84 64 fd ff ff    	je     32e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 57 fd ff ff       	jmpq   32e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    358f:	90                   	nop
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 f8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    35ac:	0f 84 e1 fc ff ff    	je     3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 d4 fc ff ff       	jmpq   3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35bf:	90                   	nop
    35c0:	4c 89 ef             	mov    %r13,%rdi
    35c3:	e8 c8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 09 20 00 	cmp    0x2009dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    35dc:	0f 84 1d fc ff ff    	je     31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35e2:	4c 89 ef             	mov    %r13,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 10 fc ff ff       	jmpq   31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35ef:	90                   	nop
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 98 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 09 20 00 	cmp    0x2009ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    360c:	0f 84 9d fb ff ff    	je     31af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 90 fb ff ff       	jmpq   31af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    361f:	90                   	nop
    3620:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3624:	5b                   	pop    %rbx
    3625:	41 5c                	pop    %r12
    3627:	41 5d                	pop    %r13
    3629:	41 5e                	pop    %r14
    362b:	41 5f                	pop    %r15
    362d:	5d                   	pop    %rbp
    362e:	c3                   	retq   
    362f:	90                   	nop
    3630:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3637:	00 
    3638:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    363c:	48 01 df             	add    %rbx,%rdi
    363f:	8b 77 20             	mov    0x20(%rdi),%esi
    3642:	83 ce 01             	or     $0x1,%esi
    3645:	e8 26 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364a:	e9 01 fc ff ff       	jmpq   3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    364f:	90                   	nop
    3650:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3657:	00 
    3658:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    365c:	4c 01 e7             	add    %r12,%rdi
    365f:	8b 77 20             	mov    0x20(%rdi),%esi
    3662:	83 ce 01             	or     $0x1,%esi
    3665:	e8 06 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    366a:	e9 bb f4 ff ff       	jmpq   2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    366f:	90                   	nop
    3670:	8b 77 20             	mov    0x20(%rdi),%esi
    3673:	83 ce 04             	or     $0x4,%esi
    3676:	e8 f5 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    367b:	e9 70 f6 ff ff       	jmpq   2cf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3680:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3687:	00 
    3688:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    368f:	00 
    3690:	e8 0b e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3695:	e9 49 f5 ff ff       	jmpq   2be3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    369a:	e8 11 e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    369f:	e8 0c e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36a4:	e8 07 e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36a9:	e8 02 e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36ae:	e8 fd e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36b3:	49 89 c4             	mov    %rax,%r12
    36b6:	eb 12                	jmp    36ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    36b8:	49 89 c4             	mov    %rax,%r12
    36bb:	e9 b7 00 00 00       	jmpq   3777 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    36c0:	e8 eb e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36c5:	49 89 c4             	mov    %rax,%r12
    36c8:	eb 64                	jmp    372e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36ca:	48 8b 05 27 09 20 00 	mov    0x200927(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36d8:	00 
    36d9:	48 83 c0 10          	add    $0x10,%rax
    36dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36e4:	00 
    36e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ea:	48 39 c7             	cmp    %rax,%rdi
    36ed:	74 7e                	je     376d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36f6:	00 
    36f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36fb:	c5 f8 77             	vzeroupper 
    36fe:	e8 5d e6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3703:	48 8b 05 9e 08 20 00 	mov    0x20089e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    370a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    370f:	48 83 c0 10          	add    $0x10,%rax
    3713:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    371a:	00 
    371b:	e8 b0 e6 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3720:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3725:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3729:	e8 f2 e4 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    372e:	48 8b 05 5b 08 20 00 	mov    0x20085b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3735:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    373a:	48 83 c0 10          	add    $0x10,%rax
    373e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3745:	00 
    3746:	c5 f8 77             	vzeroupper 
    3749:	e8 02 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    374e:	48 83 3d 82 08 20 00 	cmpq   $0x0,0x200882(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3755:	00 
    3756:	74 0d                	je     3765 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3758:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    375f:	00 
    3760:	e8 8b e5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3765:	4c 89 e7             	mov    %r12,%rdi
    3768:	e8 23 e7 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    376d:	c5 f8 77             	vzeroupper 
    3770:	eb 91                	jmp    3703 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3772:	48 89 c3             	mov    %rax,%rbx
    3775:	eb 3d                	jmp    37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3777:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    377e:	00 
    377f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3784:	31 f6                	xor    %esi,%esi
    3786:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    378d:	00 
    378e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3792:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3799:	00 
    379a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    37a1:	00 
    37a2:	eb 8a                	jmp    372e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    37a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37ab:	00 
    37ac:	c5 f8 77             	vzeroupper 
    37af:	e8 ec e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37b9:	49 89 dc             	mov    %rbx,%r12
    37bc:	c5 f8 77             	vzeroupper 
    37bf:	e8 1c e5 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37c4:	eb 88                	jmp    374e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37c6:	48 89 c3             	mov    %rax,%rbx
    37c9:	eb 30                	jmp    37fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    37cb:	48 89 c3             	mov    %rax,%rbx
    37ce:	eb d4                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    37d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37d5:	c5 f8 77             	vzeroupper 
    37d8:	e8 53 e6 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37ee:	00 
    37ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37fa:	00 
    37fb:	48 8b 05 8e 07 20 00 	mov    0x20078e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3802:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3809:	00 
    380a:	48 83 c0 10          	add    $0x10,%rax
    380e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3815:	00 
    3816:	c5 f8 77             	vzeroupper 
    3819:	e8 32 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    381e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3825:	00 
    3826:	e8 75 e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    382b:	eb 87                	jmp    37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    382d:	e8 7e e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3832:	48 89 c3             	mov    %rax,%rbx
    3835:	eb a6                	jmp    37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3837:	49 89 c4             	mov    %rax,%r12
    383a:	eb 23                	jmp    385f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    383c:	48 89 c7             	mov    %rax,%rdi
    383f:	eb 0c                	jmp    384d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3841:	48 89 c3             	mov    %rax,%rbx
    3844:	eb 8a                	jmp    37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3846:	89 c7                	mov    %eax,%edi
    3848:	e8 63 e4 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    384d:	c5 f8 77             	vzeroupper 
    3850:	e8 0b e4 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3855:	e8 f6 e5 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    385a:	e9 10 fb ff ff       	jmpq   336f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    385f:	48 89 df             	mov    %rbx,%rdi
    3862:	c5 f8 77             	vzeroupper 
    3865:	4c 89 e3             	mov    %r12,%rbx
    3868:	e8 93 e5 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    386d:	e9 42 ff ff ff       	jmpq   37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003874 <_fini>:
    3874:	f3 0f 1e fa          	endbr64 
    3878:	48 83 ec 08          	sub    $0x8,%rsp
    387c:	48 83 c4 08          	add    $0x8,%rsp
    3880:	c3                   	retq   

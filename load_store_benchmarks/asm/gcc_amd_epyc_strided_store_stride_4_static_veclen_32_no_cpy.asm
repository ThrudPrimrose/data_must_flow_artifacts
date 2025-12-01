
.dacecache/strided_store_stride_4_static_veclen_32_no_cpy/build/libstrided_store_stride_4_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001c90 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201c48>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018a0>
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

0000000000001ee0 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 69 1a 00 00 	lea    0x1a69(%rip),%rdi        # 3950 <_fini+0xcc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 b1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ca fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 c3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 d5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 c8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002040 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
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
    2064:	89 c1                	mov    %eax,%ecx
    2066:	b8 00 00 20 00       	mov    $0x200000,%eax
    206b:	41 f7 fc             	idiv   %r12d
    206e:	39 d1                	cmp    %edx,%ecx
    2070:	0f 8c 1f 03 00 00    	jl     2395 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x355>
    2076:	0f af c8             	imul   %eax,%ecx
    2079:	01 ca                	add    %ecx,%edx
    207b:	01 d0                	add    %edx,%eax
    207d:	39 c2                	cmp    %eax,%edx
    207f:	0f 8d 07 03 00 00    	jge    238c <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x34c>
    2085:	48 8b 0b             	mov    (%rbx),%rcx
    2088:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    208e:	41 89 d0             	mov    %edx,%r8d
    2091:	c1 e2 07             	shl    $0x7,%edx
    2094:	48 63 d2             	movslq %edx,%rdx
    2097:	41 c1 e0 05          	shl    $0x5,%r8d
    209b:	c1 e0 05             	shl    $0x5,%eax
    209e:	48 89 e7             	mov    %rsp,%rdi
    20a1:	49 63 f0             	movslq %r8d,%rsi
    20a4:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20a8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    20ac:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    20b0:	31 d2                	xor    %edx,%edx
    20b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20b9:	00 00 00 00 
    20bd:	0f 1f 00             	nopl   (%rax)
    20c0:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20c5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20ca:	48 83 c2 20          	add    $0x20,%rdx
    20ce:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    20d5:	75 e9                	jne    20c0 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    20d7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20dc:	41 83 c0 20          	add    $0x20,%r8d
    20e0:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
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
    2175:	c5 fb 11 81 00 fc ff 	vmovsd %xmm0,-0x400(%rcx)
    217c:	ff 
    217d:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    2184:	00 00 
    2186:	c5 fb 11 81 20 fc ff 	vmovsd %xmm0,-0x3e0(%rcx)
    218d:	ff 
    218e:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    2195:	00 00 
    2197:	c5 fb 11 81 40 fc ff 	vmovsd %xmm0,-0x3c0(%rcx)
    219e:	ff 
    219f:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21a6:	00 00 
    21a8:	c5 fb 11 81 60 fc ff 	vmovsd %xmm0,-0x3a0(%rcx)
    21af:	ff 
    21b0:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21b7:	00 00 
    21b9:	c5 fb 11 81 80 fc ff 	vmovsd %xmm0,-0x380(%rcx)
    21c0:	ff 
    21c1:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21c8:	00 00 
    21ca:	c5 fb 11 81 a0 fc ff 	vmovsd %xmm0,-0x360(%rcx)
    21d1:	ff 
    21d2:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21d9:	00 00 
    21db:	c5 fb 11 81 c0 fc ff 	vmovsd %xmm0,-0x340(%rcx)
    21e2:	ff 
    21e3:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21ea:	00 00 
    21ec:	c5 fb 11 81 e0 fc ff 	vmovsd %xmm0,-0x320(%rcx)
    21f3:	ff 
    21f4:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21fb:	00 00 
    21fd:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    2204:	ff 
    2205:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    220c:	00 00 
    220e:	c5 fb 11 81 20 fd ff 	vmovsd %xmm0,-0x2e0(%rcx)
    2215:	ff 
    2216:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    221d:	00 00 
    221f:	c5 fb 11 81 40 fd ff 	vmovsd %xmm0,-0x2c0(%rcx)
    2226:	ff 
    2227:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    222e:	00 00 
    2230:	c5 fb 11 81 60 fd ff 	vmovsd %xmm0,-0x2a0(%rcx)
    2237:	ff 
    2238:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    223f:	00 00 
    2241:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    2248:	ff 
    2249:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2250:	00 00 
    2252:	c5 fb 11 81 a0 fd ff 	vmovsd %xmm0,-0x260(%rcx)
    2259:	ff 
    225a:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2261:	00 00 
    2263:	c5 fb 11 81 c0 fd ff 	vmovsd %xmm0,-0x240(%rcx)
    226a:	ff 
    226b:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2272:	00 00 
    2274:	c5 fb 11 81 e0 fd ff 	vmovsd %xmm0,-0x220(%rcx)
    227b:	ff 
    227c:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    2283:	00 00 
    2285:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    228c:	ff 
    228d:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    2294:	00 00 
    2296:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    229d:	ff 
    229e:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    22a5:	00 00 
    22a7:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    22ae:	ff 
    22af:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22b6:	00 00 
    22b8:	c5 fb 11 81 60 fe ff 	vmovsd %xmm0,-0x1a0(%rcx)
    22bf:	ff 
    22c0:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22c7:	00 00 
    22c9:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    22d0:	ff 
    22d1:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22d8:	00 00 
    22da:	c5 fb 11 81 a0 fe ff 	vmovsd %xmm0,-0x160(%rcx)
    22e1:	ff 
    22e2:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    22e9:	00 00 
    22eb:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    22f2:	ff 
    22f3:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    22fa:	00 00 
    22fc:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    2303:	ff 
    2304:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    230b:	00 00 
    230d:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    2314:	ff 
    2315:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    231c:	00 00 
    231e:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    2325:	ff 
    2326:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    232d:	00 00 
    232f:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    2336:	ff 
    2337:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    233e:	00 00 
    2340:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    2347:	ff 
    2348:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    234f:	00 00 
    2351:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2356:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    235d:	00 00 
    235f:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    2364:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    236b:	00 00 
    236d:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    2372:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    2380:	44 39 c0             	cmp    %r8d,%eax
    2383:	0f 8f 27 fd ff ff    	jg     20b0 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    2389:	c5 f8 77             	vzeroupper 
    238c:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2390:	5b                   	pop    %rbx
    2391:	41 5c                	pop    %r12
    2393:	5d                   	pop    %rbp
    2394:	c3                   	retq   
    2395:	ff c0                	inc    %eax
    2397:	31 d2                	xor    %edx,%edx
    2399:	e9 d8 fc ff ff       	jmpq   2076 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    239e:	66 90                	xchg   %ax,%ax

00000000000023a0 <__dace_init_strided_store_stride_4_static_veclen_32_no_cpy>:
    23a0:	55                   	push   %rbp
    23a1:	bf 40 00 00 00       	mov    $0x40,%edi
    23a6:	48 89 e5             	mov    %rsp,%rbp
    23a9:	e8 a2 f9 ff ff       	callq  1d50 <_Znwm@plt>
    23ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23b2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ba:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23c1:	00 
    23c2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23c9:	00 
    23ca:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23cf:	c5 f8 77             	vzeroupper 
    23d2:	5d                   	pop    %rbp
    23d3:	c3                   	retq   
    23d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23db:	00 00 00 00 
    23df:	90                   	nop

00000000000023e0 <__dace_exit_strided_store_stride_4_static_veclen_32_no_cpy>:
    23e0:	48 85 ff             	test   %rdi,%rdi
    23e3:	74 2b                	je     2410 <__dace_exit_strided_store_stride_4_static_veclen_32_no_cpy+0x30>
    23e5:	53                   	push   %rbx
    23e6:	48 89 fb             	mov    %rdi,%rbx
    23e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23ed:	48 85 ff             	test   %rdi,%rdi
    23f0:	74 0c                	je     23fe <__dace_exit_strided_store_stride_4_static_veclen_32_no_cpy+0x1e>
    23f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23f6:	48 29 fe             	sub    %rdi,%rsi
    23f9:	e8 62 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 40 00 00 00       	mov    $0x40,%esi
    2406:	e8 55 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    240b:	31 c0                	xor    %eax,%eax
    240d:	5b                   	pop    %rbx
    240e:	c3                   	retq   
    240f:	90                   	nop
    2410:	31 c0                	xor    %eax,%eax
    2412:	c3                   	retq   
    2413:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    241a:	00 00 00 00 
    241e:	66 90                	xchg   %ax,%ax

0000000000002420 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d>:
    2420:	55                   	push   %rbp
    2421:	48 89 e5             	mov    %rsp,%rbp
    2424:	41 57                	push   %r15
    2426:	41 56                	push   %r14
    2428:	41 55                	push   %r13
    242a:	41 54                	push   %r12
    242c:	53                   	push   %rbx
    242d:	49 89 d4             	mov    %rdx,%r12
    2430:	48 89 fb             	mov    %rdi,%rbx
    2433:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    243a:	4c 8b 2d 97 1b 20 00 	mov    0x201b97(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2441:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2446:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    244c:	4d 85 ed             	test   %r13,%r13
    244f:	74 0d                	je     245e <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2451:	e8 9a f9 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2456:	85 c0                	test   %eax,%eax
    2458:	0f 85 98 fa ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    245e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2462:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2466:	74 04                	je     246c <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2468:	48 89 43 30          	mov    %rax,0x30(%rbx)
    246c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2470:	48 29 c2             	sub    %rax,%rdx
    2473:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    247a:	0f 86 00 02 00 00    	jbe    2680 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    2480:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2486:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    248c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2492:	4d 85 ed             	test   %r13,%r13
    2495:	74 08                	je     249f <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    2497:	48 89 df             	mov    %rbx,%rdi
    249a:	e8 61 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    249f:	e8 5c f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24a4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    24aa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24af:	31 c9                	xor    %ecx,%ecx
    24b1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    24b7:	31 d2                	xor    %edx,%edx
    24b9:	48 8d 3d 80 fb ff ff 	lea    -0x480(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    24c0:	49 89 c4             	mov    %rax,%r12
    24c3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    24c9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    24cf:	e8 3c f9 ff ff       	callq  1e10 <GOMP_parallel@plt>
    24d4:	e8 27 f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24d9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24e0:	9b c4 20 
    24e3:	48 89 c6             	mov    %rax,%rsi
    24e6:	4c 89 e0             	mov    %r12,%rax
    24e9:	48 f7 e9             	imul   %rcx
    24ec:	4c 89 e0             	mov    %r12,%rax
    24ef:	48 c1 f8 3f          	sar    $0x3f,%rax
    24f3:	48 c1 fa 07          	sar    $0x7,%rdx
    24f7:	48 89 d7             	mov    %rdx,%rdi
    24fa:	48 29 c7             	sub    %rax,%rdi
    24fd:	48 89 f0             	mov    %rsi,%rax
    2500:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2504:	48 f7 e9             	imul   %rcx
    2507:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    250c:	48 89 d1             	mov    %rdx,%rcx
    250f:	48 c1 f9 07          	sar    $0x7,%rcx
    2513:	48 29 f1             	sub    %rsi,%rcx
    2516:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    251c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2522:	e8 f9 f7 ff ff       	callq  1d20 <pthread_self@plt>
    2527:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    252c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2531:	be 08 00 00 00       	mov    $0x8,%esi
    2536:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    253b:	e8 d0 f6 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2540:	49 89 c4             	mov    %rax,%r12
    2543:	4d 85 ed             	test   %r13,%r13
    2546:	74 10                	je     2558 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2548:	48 89 df             	mov    %rbx,%rdi
    254b:	e8 a0 f8 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2550:	85 c0                	test   %eax,%eax
    2552:	0f 85 97 f9 ff ff    	jne    1eef <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2558:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    255c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2562:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2569:	00 00 00 
    256c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2571:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2577:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    257e:	00 00 
    2580:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2587:	00 00 
    2589:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2590:	00 00 
    2592:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2597:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    259e:	00 
    259f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25a6:	00 ff ff ff ff 
    25ab:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25b0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25b5:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3a00 <_fini+0x17c>
    25bc:	00 
    25bd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25c1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    25c8:	00 00 
    25ca:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    25d0:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3a20 <_fini+0x19c>
    25d7:	00 
    25d8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    25de:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25e2:	0f 84 18 01 00 00    	je     2700 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    25e8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25ee:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25f2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25f8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25fd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2603:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2608:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    260f:	00 00 
    2611:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2616:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    261d:	00 00 
    261f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2626:	00 
    2627:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    262e:	00 00 
    2630:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2637:	00 
    2638:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    263f:	00 
    2640:	c5 f8 77             	vzeroupper 
    2643:	4d 85 ed             	test   %r13,%r13
    2646:	74 08                	je     2650 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    2648:	48 89 df             	mov    %rbx,%rdi
    264b:	e8 b0 f6 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    2650:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2657:	48 89 df             	mov    %rbx,%rdi
    265a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3970 <_fini+0xec>
    2661:	5b                   	pop    %rbx
    2662:	41 5c                	pop    %r12
    2664:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 39b8 <_fini+0x134>
    266b:	41 5d                	pop    %r13
    266d:	41 5e                	pop    %r14
    266f:	41 5f                	pop    %r15
    2671:	5d                   	pop    %rbp
    2672:	e9 e9 f7 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    267e:	00 00 
    2680:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2684:	bf 00 00 06 00       	mov    $0x60000,%edi
    2689:	49 29 c7             	sub    %rax,%r15
    268c:	e8 bf f6 ff ff       	callq  1d50 <_Znwm@plt>
    2691:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2695:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2699:	49 89 c6             	mov    %rax,%r14
    269c:	4c 29 c2             	sub    %r8,%rdx
    269f:	48 85 d2             	test   %rdx,%rdx
    26a2:	7f 2c                	jg     26d0 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    26a4:	4d 85 c0             	test   %r8,%r8
    26a7:	0f 85 a3 01 00 00    	jne    2850 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    26ad:	4d 01 f7             	add    %r14,%r15
    26b0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    26b5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26bc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    26c2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26c6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26cb:	e9 b0 fd ff ff       	jmpq   2480 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    26d0:	4c 89 c6             	mov    %r8,%rsi
    26d3:	48 89 c7             	mov    %rax,%rdi
    26d6:	4c 89 04 24          	mov    %r8,(%rsp)
    26da:	e8 31 f6 ff ff       	callq  1d10 <memcpy@plt>
    26df:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e3:	4c 8b 04 24          	mov    (%rsp),%r8
    26e7:	4c 29 c6             	sub    %r8,%rsi
    26ea:	4c 89 c7             	mov    %r8,%rdi
    26ed:	e8 6e f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    26f2:	eb b9                	jmp    26ad <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    26f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26fb:	00 00 00 00 
    26ff:	90                   	nop
    2700:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2704:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    270b:	aa aa aa 
    270e:	4c 29 f8             	sub    %r15,%rax
    2711:	49 89 c4             	mov    %rax,%r12
    2714:	48 c1 f8 06          	sar    $0x6,%rax
    2718:	48 0f af c2          	imul   %rdx,%rax
    271c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2723:	aa aa 00 
    2726:	48 39 d0             	cmp    %rdx,%rax
    2729:	0f 84 b1 f7 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    272f:	48 85 c0             	test   %rax,%rax
    2732:	ba 01 00 00 00       	mov    $0x1,%edx
    2737:	48 0f 45 d0          	cmovne %rax,%rdx
    273b:	48 01 d0             	add    %rdx,%rax
    273e:	0f 82 28 01 00 00    	jb     286c <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    2744:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    274b:	aa aa 00 
    274e:	48 39 d0             	cmp    %rdx,%rax
    2751:	48 0f 47 c2          	cmova  %rdx,%rax
    2755:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2759:	49 c1 e6 06          	shl    $0x6,%r14
    275d:	4c 89 f7             	mov    %r14,%rdi
    2760:	c5 f8 77             	vzeroupper 
    2763:	e8 e8 f5 ff ff       	callq  1d50 <_Znwm@plt>
    2768:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    276e:	48 89 c1             	mov    %rax,%rcx
    2771:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2776:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    277c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2782:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2789:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    278f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2796:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    279d:	00 00 
    279f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    27ad:	00 00 
    27af:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27b6:	00 00 00 
    27b9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27c0:	00 00 
    27c2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27c9:	00 00 00 
    27cc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27d3:	00 
    27d4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    27da:	4d 85 e4             	test   %r12,%r12
    27dd:	7f 21                	jg     2800 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    27df:	4d 85 ff             	test   %r15,%r15
    27e2:	75 7c                	jne    2860 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    27e4:	c5 f8 77             	vzeroupper 
    27e7:	4c 01 f1             	add    %r14,%rcx
    27ea:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27ef:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27f3:	e9 4b fe ff ff       	jmpq   2643 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    27f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27ff:	00 
    2800:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2806:	4c 89 fe             	mov    %r15,%rsi
    2809:	48 89 cf             	mov    %rcx,%rdi
    280c:	4c 89 e2             	mov    %r12,%rdx
    280f:	c5 f8 77             	vzeroupper 
    2812:	e8 f9 f4 ff ff       	callq  1d10 <memcpy@plt>
    2817:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    281d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2821:	48 89 c1             	mov    %rax,%rcx
    2824:	4c 29 fe             	sub    %r15,%rsi
    2827:	4c 89 ff             	mov    %r15,%rdi
    282a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    282f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2835:	e8 26 f5 ff ff       	callq  1d60 <_ZdlPvm@plt>
    283a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2840:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2845:	eb a0                	jmp    27e7 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    2847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    284e:	00 00 
    2850:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2854:	4c 29 c6             	sub    %r8,%rsi
    2857:	e9 8e fe ff ff       	jmpq   26ea <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    285c:	0f 1f 40 00          	nopl   0x0(%rax)
    2860:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2864:	4c 29 fe             	sub    %r15,%rsi
    2867:	c5 f8 77             	vzeroupper 
    286a:	eb bb                	jmp    2827 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    286c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2873:	ff ff 7f 
    2876:	e9 e2 fe ff ff       	jmpq   275d <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
    287b:	49 89 c4             	mov    %rax,%r12
    287e:	e9 8d f6 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2883:	e9 75 f6 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    288f:	00 

0000000000002890 <__program_strided_store_stride_4_static_veclen_32_no_cpy>:
    2890:	e9 fb f3 ff ff       	jmpq   1c90 <_Z65__program_strided_store_stride_4_static_veclen_32_no_cpy_internalP54strided_store_stride_4_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2895:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    289c:	00 00 00 
    289f:	90                   	nop

00000000000028a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28a0:	89 f0                	mov    %esi,%eax
    28a2:	c3                   	retq   
    28a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28aa:	00 00 00 
    28ad:	0f 1f 00             	nopl   (%rax)

00000000000028b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28b0:	55                   	push   %rbp
    28b1:	48 89 e5             	mov    %rsp,%rbp
    28b4:	41 57                	push   %r15
    28b6:	41 56                	push   %r14
    28b8:	41 55                	push   %r13
    28ba:	41 54                	push   %r12
    28bc:	53                   	push   %rbx
    28bd:	49 89 f4             	mov    %rsi,%r12
    28c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28cb:	48 8b 05 ee 16 20 00 	mov    0x2016ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28d9:	00 
    28da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28e1:	00 
    28e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28e6:	48 8b 05 bb 16 20 00 	mov    0x2016bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28f7:	48 83 c0 10          	add    $0x10,%rax
    28fb:	48 83 3d d5 16 20 00 	cmpq   $0x0,0x2016d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2902:	00 
    2903:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2909:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2910:	00 00 
    2912:	74 0d                	je     2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2914:	e8 d7 f4 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2919:	85 c0                	test   %eax,%eax
    291b:	0f 85 35 0f 00 00    	jne    3856 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2921:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2928:	00 
    2929:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2930:	00 
    2931:	4c 89 f7             	mov    %r14,%rdi
    2934:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2939:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    293e:	e8 fd f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2943:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2947:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    294e:	00 00 00 
    2951:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2958:	00 00 00 00 00 
    295d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2964:	00 00 
    2966:	31 f6                	xor    %esi,%esi
    2968:	48 8b 1d 29 16 20 00 	mov    0x201629(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    296f:	48 8b 05 1a 16 20 00 	mov    0x20161a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2976:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    297a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    297e:	48 83 c0 10          	add    $0x10,%rax
    2982:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2989:	00 
    298a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    298e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2995:	00 
    2996:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    299d:	00 
    299e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29a3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29aa:	00 
    29ab:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29b2:	00 00 00 00 00 
    29b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29bb:	4c 89 ff             	mov    %r15,%rdi
    29be:	c5 f8 77             	vzeroupper 
    29c1:	e8 fa f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ca:	31 f6                	xor    %esi,%esi
    29cc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29d3:	00 
    29d4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29db:	00 
    29dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29ec:	00 
    29ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29f1:	48 89 07             	mov    %rax,(%rdi)
    29f4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29f9:	e8 c2 f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29fe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a02:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a06:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a0a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a11:	00 00 
    2a13:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a1c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a21:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a28:	00 
    2a29:	48 8b 05 90 15 20 00 	mov    0x201590(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a30:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a37:	00 00 
    2a39:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a3d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a44:	00 00 
    2a46:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a4d:	00 00 
    2a4f:	48 83 c0 18          	add    $0x18,%rax
    2a53:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a5a:	00 
    2a5b:	48 8b 05 5e 15 20 00 	mov    0x20155e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a62:	48 83 c0 68          	add    $0x68,%rax
    2a66:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a6d:	00 
    2a6e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a75:	00 
    2a76:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a7b:	48 89 c7             	mov    %rax,%rdi
    2a7e:	c5 f8 77             	vzeroupper 
    2a81:	e8 3a f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2a86:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a8d:	00 
    2a8e:	4c 89 f7             	mov    %r14,%rdi
    2a91:	48 8b 05 60 15 20 00 	mov    0x201560(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a98:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a9f:	18 00 00 00 
    2aa3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aaa:	00 00 00 00 00 
    2aaf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ab6:	00 
    2ab7:	48 83 c0 10          	add    $0x10,%rax
    2abb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ac2:	00 
    2ac3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2aca:	00 
    2acb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ad0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ad7:	00 
    2ad8:	e8 e3 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2add:	e8 1e f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ae2:	48 89 c1             	mov    %rax,%rcx
    2ae5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2aec:	de 1b 43 
    2aef:	48 f7 e9             	imul   %rcx
    2af2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2af6:	48 c1 fa 12          	sar    $0x12,%rdx
    2afa:	48 89 d3             	mov    %rdx,%rbx
    2afd:	48 29 cb             	sub    %rcx,%rbx
    2b00:	4d 85 e4             	test   %r12,%r12
    2b03:	0f 84 57 0b 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b09:	4c 89 e7             	mov    %r12,%rdi
    2b0c:	e8 6f f1 ff ff       	callq  1c80 <strlen@plt>
    2b11:	4c 89 e6             	mov    %r12,%rsi
    2b14:	4c 89 ef             	mov    %r13,%rdi
    2b17:	48 89 c2             	mov    %rax,%rdx
    2b1a:	e8 61 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b24:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 38a0 <_fini+0x1c>
    2b2b:	4c 89 ef             	mov    %r13,%rdi
    2b2e:	e8 4d f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	ba 07 00 00 00       	mov    $0x7,%edx
    2b38:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 38a2 <_fini+0x1e>
    2b3f:	4c 89 ef             	mov    %r13,%rdi
    2b42:	e8 39 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b47:	48 89 de             	mov    %rbx,%rsi
    2b4a:	4c 89 ef             	mov    %r13,%rdi
    2b4d:	e8 ee f1 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b52:	48 89 c7             	mov    %rax,%rdi
    2b55:	ba 05 00 00 00       	mov    $0x5,%edx
    2b5a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 38aa <_fini+0x26>
    2b61:	e8 1a f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b66:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b6d:	00 
    2b6e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b75:	00 
    2b76:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b7d:	00 
    2b7e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b85:	00 00 00 00 00 
    2b8a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b91:	00 
    2b92:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b99:	00 
    2b9a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ba1:	00 
    2ba2:	4d 85 c0             	test   %r8,%r8
    2ba5:	0f 84 e5 0a 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bab:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bb2:	00 
    2bb3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bba:	00 
    2bbb:	4c 89 c2             	mov    %r8,%rdx
    2bbe:	4c 39 c0             	cmp    %r8,%rax
    2bc1:	4c 0f 43 c0          	cmovae %rax,%r8
    2bc5:	48 85 c0             	test   %rax,%rax
    2bc8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bcc:	31 d2                	xor    %edx,%edx
    2bce:	31 f6                	xor    %esi,%esi
    2bd0:	49 29 c8             	sub    %rcx,%r8
    2bd3:	e8 48 f2 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bd8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bdf:	00 
    2be0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2be7:	00 
    2be8:	48 89 c7             	mov    %rax,%rdi
    2beb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bf2:	00 
    2bf3:	e8 48 f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2bf8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bfc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c03:	00 00 00 
    2c06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c0d:	00 00 00 00 00 
    2c12:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c19:	00 00 
    2c1b:	31 f6                	xor    %esi,%esi
    2c1d:	48 8b 05 6c 13 20 00 	mov    0x20136c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c24:	48 83 c0 10          	add    $0x10,%rax
    2c28:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c2f:	00 
    2c30:	48 8b 05 79 13 20 00 	mov    0x201379(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c37:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c3f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c43:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c4a:	00 
    2c4b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c50:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c55:	48 01 df             	add    %rbx,%rdi
    2c58:	48 89 07             	mov    %rax,(%rdi)
    2c5b:	c5 f8 77             	vzeroupper 
    2c5e:	e8 5d f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c63:	48 8b 05 66 13 20 00 	mov    0x201366(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c6a:	48 83 c0 18          	add    $0x18,%rax
    2c6e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c75:	00 
    2c76:	48 8b 05 53 13 20 00 	mov    0x201353(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c7d:	48 83 c0 40          	add    $0x40,%rax
    2c81:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c88:	00 
    2c89:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c90:	00 
    2c91:	48 89 c7             	mov    %rax,%rdi
    2c94:	49 89 c7             	mov    %rax,%r15
    2c97:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c9c:	e8 cf f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ca1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ca8:	00 
    2ca9:	4c 89 fe             	mov    %r15,%rsi
    2cac:	e8 0f f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cb1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cb8:	00 
    2cb9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cbe:	4c 89 ff             	mov    %r15,%rdi
    2cc1:	e8 6a f0 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cc6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ccd:	00 
    2cce:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cd2:	48 01 df             	add    %rbx,%rdi
    2cd5:	48 85 c0             	test   %rax,%rax
    2cd8:	0f 84 a2 09 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cde:	31 f6                	xor    %esi,%esi
    2ce0:	e8 8b f1 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ce5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cec:	00 
    2ced:	4c 39 e7             	cmp    %r12,%rdi
    2cf0:	74 11                	je     2d03 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2cf2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cf9:	00 
    2cfa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cfe:	e8 5d f0 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2d03:	ba 01 00 00 00       	mov    $0x1,%edx
    2d08:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 38c7 <_fini+0x43>
    2d0f:	48 89 df             	mov    %rbx,%rdi
    2d12:	e8 69 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d1e:	00 
    2d1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d23:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d2a:	00 
    2d2b:	4d 85 e4             	test   %r12,%r12
    2d2e:	0f 84 76 09 00 00    	je     36aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d34:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d3a:	0f 84 00 08 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d40:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d46:	48 89 df             	mov    %rbx,%rdi
    2d49:	e8 a2 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d4e:	48 89 c7             	mov    %rax,%rdi
    2d51:	e8 8a ef ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2d56:	ba 12 00 00 00       	mov    $0x12,%edx
    2d5b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 38b0 <_fini+0x2c>
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 16 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d71:	00 
    2d72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d76:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d7d:	00 
    2d7e:	4d 85 e4             	test   %r12,%r12
    2d81:	0f 84 32 09 00 00    	je     36b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d87:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d8d:	0f 84 7d 07 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d93:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 4f ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	e8 37 ef ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2da9:	e8 32 f0 ff ff       	callq  1de0 <getpid@plt>
    2dae:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 38d3 <_fini+0x4f>
    2db5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dbc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dc3:	00 
    2dc4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2dc8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dcc:	4d 39 e7             	cmp    %r12,%r15
    2dcf:	0f 84 bb 03 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2dd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ddc:	00 00 00 00 
    2de0:	ba 05 00 00 00       	mov    $0x5,%edx
    2de5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 38c3 <_fini+0x3f>
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 8c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df4:	ba 09 00 00 00       	mov    $0x9,%edx
    2df9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 38c9 <_fini+0x45>
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
    2e38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 38d7 <_fini+0x53>
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
    2e77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 38e0 <_fini+0x5c>
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
    2ea8:	0f 84 a2 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
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
    2ed8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 38e8 <_fini+0x64>
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 99 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 dc ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ef4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 38d4 <_fini+0x50>
    2efb:	48 89 c7             	mov    %rax,%rdi
    2efe:	ba 02 00 00 00       	mov    $0x2,%edx
    2f03:	4c 89 ee             	mov    %r13,%rsi
    2f06:	e8 75 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f10:	0f 84 0a 02 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f16:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 38f7 <_fini+0x73>
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
    2f4e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 38ff <_fini+0x7b>
    2f55:	48 89 df             	mov    %rbx,%rdi
    2f58:	e8 23 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 66 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f6a:	48 89 c7             	mov    %rax,%rdi
    2f6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f72:	4c 89 ee             	mov    %r13,%rsi
    2f75:	e8 06 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f7f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3907 <_fini+0x83>
    2f86:	48 89 df             	mov    %rbx,%rdi
    2f89:	e8 f2 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f93:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3911 <_fini+0x8d>
    2f9a:	48 89 df             	mov    %rbx,%rdi
    2f9d:	e8 de ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fa7:	48 89 df             	mov    %rbx,%rdi
    2faa:	e8 d1 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2faf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fb4:	85 d2                	test   %edx,%edx
    2fb6:	0f 89 34 01 00 00    	jns    30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fbc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fc1:	85 c0                	test   %eax,%eax
    2fc3:	0f 89 97 00 00 00    	jns    3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2fc9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fce:	0f 84 b8 00 00 00    	je     308c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fd4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3938 <_fini+0xb4>
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	e8 98 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fef:	4d 39 e7             	cmp    %r12,%r15
    2ff2:	0f 84 98 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ff8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ffd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 393e <_fini+0xba>
    3004:	48 89 df             	mov    %rbx,%rdi
    3007:	e8 74 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3013:	00 
    3014:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3018:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    301f:	00 
    3020:	4d 85 ed             	test   %r13,%r13
    3023:	0f 84 8b 06 00 00    	je     36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3029:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    302e:	0f 84 2c 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3034:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3039:	48 89 df             	mov    %rbx,%rdi
    303c:	e8 af eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3041:	48 89 c7             	mov    %rax,%rdi
    3044:	e8 97 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3049:	e9 92 fd ff ff       	jmpq   2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    304e:	66 90                	xchg   %ax,%ax
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	e8 98 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3058:	48 89 df             	mov    %rbx,%rdi
    305b:	e9 66 fe ff ff       	jmpq   2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3060:	ba 08 00 00 00       	mov    $0x8,%edx
    3065:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 392b <_fini+0xa7>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 0c ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 ff ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3081:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3086:	0f 85 48 ff ff ff    	jne    2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    308c:	ba 03 00 00 00       	mov    $0x3,%edx
    3091:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3934 <_fini+0xb0>
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
    30c0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3930 <_fini+0xac>
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	e8 b1 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30d6:	00 
    30d7:	48 89 df             	mov    %rbx,%rdi
    30da:	e8 f1 eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    30df:	e9 f0 fe ff ff       	jmpq   2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30eb:	00 00 00 00 
    30ef:	90                   	nop
    30f0:	ba 0e 00 00 00       	mov    $0xe,%edx
    30f5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 391c <_fini+0x98>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 7c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3109:	48 89 df             	mov    %rbx,%rdi
    310c:	e8 6f ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3111:	e9 a6 fe ff ff       	jmpq   2fbc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    311d:	00 00 00 
    3120:	ba 07 00 00 00       	mov    $0x7,%edx
    3125:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38ef <_fini+0x6b>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 4c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3139:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    313e:	48 89 df             	mov    %rbx,%rdi
    3141:	e8 8a eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    3146:	48 89 c7             	mov    %rax,%rdi
    3149:	ba 02 00 00 00       	mov    $0x2,%edx
    314e:	4c 89 ee             	mov    %r13,%rsi
    3151:	e8 2a ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3156:	e9 bb fd ff ff       	jmpq   2f16 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    315b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3160:	4c 89 ef             	mov    %r13,%rdi
    3163:	e8 28 ec ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3168:	49 8b 45 00          	mov    0x0(%r13),%rax
    316c:	be 0a 00 00 00       	mov    $0xa,%esi
    3171:	48 8b 40 30          	mov    0x30(%rax),%rax
    3175:	48 3b 05 3c 0e 20 00 	cmp    0x200e3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    317c:	0f 84 b7 fe ff ff    	je     3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3182:	4c 89 ef             	mov    %r13,%rdi
    3185:	ff d0                	callq  *%rax
    3187:	0f be f0             	movsbl %al,%esi
    318a:	e9 aa fe ff ff       	jmpq   3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    318f:	90                   	nop
    3190:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3197:	00 
    3198:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    319c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31a3:	00 
    31a4:	4d 85 e4             	test   %r12,%r12
    31a7:	0f 84 23 05 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31b3:	0f 84 47 04 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 29 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31c7:	48 89 c7             	mov    %rax,%rdi
    31ca:	e8 11 eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    31cf:	ba 04 00 00 00       	mov    $0x4,%edx
    31d4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 393b <_fini+0xb7>
    31db:	48 89 c7             	mov    %rax,%rdi
    31de:	49 89 c4             	mov    %rax,%r12
    31e1:	e8 9a eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e6:	49 8b 04 24          	mov    (%r12),%rax
    31ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31f5:	00 
    31f6:	4d 85 ed             	test   %r13,%r13
    31f9:	0f 84 b0 04 00 00    	je     36af <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    31ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3204:	0f 84 c6 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    320a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    320f:	4c 89 e7             	mov    %r12,%rdi
    3212:	e8 d9 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3217:	48 89 c7             	mov    %rax,%rdi
    321a:	e8 c1 ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    321f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3224:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3940 <_fini+0xbc>
    322b:	48 89 df             	mov    %rbx,%rdi
    322e:	e8 4d eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3233:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    323a:	00 00 
    323c:	0f 84 fe 03 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3242:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3249:	00 
    324a:	4c 89 ff             	mov    %r15,%rdi
    324d:	e8 2e ea ff ff       	callq  1c80 <strlen@plt>
    3252:	4c 89 fe             	mov    %r15,%rsi
    3255:	48 89 df             	mov    %rbx,%rdi
    3258:	48 89 c2             	mov    %rax,%rdx
    325b:	e8 20 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3260:	ba 01 00 00 00       	mov    $0x1,%edx
    3265:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3936 <_fini+0xb2>
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	e8 0c eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3274:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    327b:	00 
    327c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3280:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3287:	00 
    3288:	4d 85 e4             	test   %r12,%r12
    328b:	0f 84 2d 04 00 00    	je     36be <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3291:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3297:	0f 84 03 03 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    329d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32a3:	48 89 df             	mov    %rbx,%rdi
    32a6:	e8 45 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32ab:	48 89 c7             	mov    %rax,%rdi
    32ae:	e8 2d ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    32b3:	ba 01 00 00 00       	mov    $0x1,%edx
    32b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3939 <_fini+0xb5>
    32bf:	48 89 df             	mov    %rbx,%rdi
    32c2:	e8 b9 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ce:	00 
    32cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32da:	00 
    32db:	4d 85 e4             	test   %r12,%r12
    32de:	0f 84 59 05 00 00    	je     383d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ea:	0f 84 80 02 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    32f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32f6:	48 89 df             	mov    %rbx,%rdi
    32f9:	e8 f2 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32fe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3304:	48 89 c7             	mov    %rax,%rdi
    3307:	48 8b 05 ea 0c 20 00 	mov    0x200cea(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    330e:	48 83 c0 10          	add    $0x10,%rax
    3312:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3318:	48 8b 05 b1 0c 20 00 	mov    0x200cb1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    331f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3326:	00 00 
    3328:	48 83 c0 18          	add    $0x18,%rax
    332c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3331:	48 8b 05 90 0c 20 00 	mov    0x200c90(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3338:	48 83 c0 10          	add    $0x10,%rax
    333c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3342:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3349:	00 00 
    334b:	e8 90 e9 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3350:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3357:	00 00 
    3359:	48 8b 05 70 0c 20 00 	mov    0x200c70(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3360:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3365:	48 83 c0 40          	add    $0x40,%rax
    3369:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3370:	00 
    3371:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3378:	00 00 
    337a:	e8 b1 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    337f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3386:	00 
    3387:	e8 14 eb ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    338c:	48 8b 05 15 0c 20 00 	mov    0x200c15(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3393:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    339a:	00 
    339b:	48 83 c0 10          	add    $0x10,%rax
    339f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33a6:	00 
    33a7:	e8 24 ea ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    33ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33bd:	00 
    33be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33c5:	00 
    33c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33d1:	00 
    33d2:	48 8b 05 b7 0b 20 00 	mov    0x200bb7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d9:	48 83 c0 10          	add    $0x10,%rax
    33dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33e4:	00 
    33e5:	e8 66 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    33ea:	48 8b 05 cf 0b 20 00 	mov    0x200bcf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33f8:	00 00 
    33fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3401:	00 
    3402:	48 83 c0 18          	add    $0x18,%rax
    3406:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    340d:	00 
    340e:	48 8b 05 ab 0b 20 00 	mov    0x200bab(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3415:	48 83 c0 68          	add    $0x68,%rax
    3419:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3420:	00 00 
    3422:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3429:	00 
    342a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    342f:	48 39 c7             	cmp    %rax,%rdi
    3432:	74 11                	je     3445 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3434:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    343b:	00 
    343c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3440:	e8 1b e9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3445:	48 8b 05 5c 0b 20 00 	mov    0x200b5c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    344c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3451:	48 83 c0 10          	add    $0x10,%rax
    3455:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    345c:	00 
    345d:	e8 6e e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3462:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3467:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    346c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3471:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3475:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    347c:	00 
    347d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3482:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3487:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    348e:	00 
    348f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3493:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    349a:	00 
    349b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34a2:	00 
    34a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34af:	00 
    34b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34bb:	00 
    34bc:	48 8b 05 cd 0a 20 00 	mov    0x200acd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34ca:	00 00 00 00 00 
    34cf:	48 83 c0 10          	add    $0x10,%rax
    34d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34da:	00 
    34db:	e8 70 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    34e0:	48 83 3d f0 0a 20 00 	cmpq   $0x0,0x200af0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34e7:	00 
    34e8:	0f 84 42 01 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34f5:	00 
    34f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34fa:	5b                   	pop    %rbx
    34fb:	41 5c                	pop    %r12
    34fd:	41 5d                	pop    %r13
    34ff:	41 5e                	pop    %r14
    3501:	41 5f                	pop    %r15
    3503:	5d                   	pop    %rbp
    3504:	e9 f7 e7 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 78 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    352c:	0f 84 67 f8 ff ff    	je     2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 5a f8 ff ff       	jmpq   2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 48 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    355c:	0f 84 e4 f7 ff ff    	je     2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 d7 f7 ff ff       	jmpq   2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 18 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    358c:	0f 84 64 fd ff ff    	je     32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 57 fd ff ff       	jmpq   32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 e8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35bc:	0f 84 e1 fc ff ff    	je     32a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 d4 fc ff ff       	jmpq   32a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35cf:	90                   	nop
    35d0:	4c 89 ef             	mov    %r13,%rdi
    35d3:	e8 b8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35ec:	0f 84 1d fc ff ff    	je     320f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35f2:	4c 89 ef             	mov    %r13,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 10 fc ff ff       	jmpq   320f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 88 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 09 20 00 	cmp    0x20099c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    361c:	0f 84 9d fb ff ff    	je     31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 90 fb ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    362f:	90                   	nop
    3630:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3634:	5b                   	pop    %rbx
    3635:	41 5c                	pop    %r12
    3637:	41 5d                	pop    %r13
    3639:	41 5e                	pop    %r14
    363b:	41 5f                	pop    %r15
    363d:	5d                   	pop    %rbp
    363e:	c3                   	retq   
    363f:	90                   	nop
    3640:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3647:	00 
    3648:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    364c:	48 01 df             	add    %rbx,%rdi
    364f:	8b 77 20             	mov    0x20(%rdi),%esi
    3652:	83 ce 01             	or     $0x1,%esi
    3655:	e8 16 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365a:	e9 01 fc ff ff       	jmpq   3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    365f:	90                   	nop
    3660:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3667:	00 
    3668:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    366c:	4c 01 ef             	add    %r13,%rdi
    366f:	8b 77 20             	mov    0x20(%rdi),%esi
    3672:	83 ce 01             	or     $0x1,%esi
    3675:	e8 f6 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    367a:	e9 a0 f4 ff ff       	jmpq   2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    367f:	90                   	nop
    3680:	8b 77 20             	mov    0x20(%rdi),%esi
    3683:	83 ce 04             	or     $0x4,%esi
    3686:	e8 e5 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368b:	e9 55 f6 ff ff       	jmpq   2ce5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3690:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3697:	00 
    3698:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    369f:	00 
    36a0:	e8 0b e6 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36a5:	e9 2e f5 ff ff       	jmpq   2bd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36aa:	e8 01 e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36af:	e8 fc e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36b4:	e8 f7 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36b9:	e8 f2 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36be:	e8 ed e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36c3:	49 89 c4             	mov    %rax,%r12
    36c6:	eb 12                	jmp    36da <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36c8:	49 89 c4             	mov    %rax,%r12
    36cb:	e9 b7 00 00 00       	jmpq   3787 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36d0:	e8 db e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36d5:	49 89 c4             	mov    %rax,%r12
    36d8:	eb 64                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36da:	48 8b 05 17 09 20 00 	mov    0x200917(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36e8:	00 
    36e9:	48 83 c0 10          	add    $0x10,%rax
    36ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36f4:	00 
    36f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36fa:	48 39 c7             	cmp    %rax,%rdi
    36fd:	74 7e                	je     377d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    36ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3706:	00 
    3707:	48 8d 70 01          	lea    0x1(%rax),%rsi
    370b:	c5 f8 77             	vzeroupper 
    370e:	e8 4d e6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3713:	48 8b 05 8e 08 20 00 	mov    0x20088e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    371a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    371f:	48 83 c0 10          	add    $0x10,%rax
    3723:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    372a:	00 
    372b:	e8 a0 e6 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3730:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3735:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3739:	e8 e2 e4 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    373e:	48 8b 05 4b 08 20 00 	mov    0x20084b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3745:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    374a:	48 83 c0 10          	add    $0x10,%rax
    374e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3755:	00 
    3756:	c5 f8 77             	vzeroupper 
    3759:	e8 f2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    375e:	48 83 3d 72 08 20 00 	cmpq   $0x0,0x200872(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3765:	00 
    3766:	74 0d                	je     3775 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3768:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    376f:	00 
    3770:	e8 8b e5 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    3775:	4c 89 e7             	mov    %r12,%rdi
    3778:	e8 13 e7 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    377d:	c5 f8 77             	vzeroupper 
    3780:	eb 91                	jmp    3713 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3782:	48 89 c3             	mov    %rax,%rbx
    3785:	eb 3d                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3787:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    378e:	00 
    378f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3794:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    379b:	00 
    379c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37a0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37a7:	00 
    37a8:	31 c9                	xor    %ecx,%ecx
    37aa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37b1:	00 
    37b2:	eb 8a                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37bb:	00 
    37bc:	c5 f8 77             	vzeroupper 
    37bf:	e8 dc e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37c9:	49 89 dc             	mov    %rbx,%r12
    37cc:	c5 f8 77             	vzeroupper 
    37cf:	e8 1c e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37d4:	eb 88                	jmp    375e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37d6:	48 89 c3             	mov    %rax,%rbx
    37d9:	eb 30                	jmp    380b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37db:	48 89 c3             	mov    %rax,%rbx
    37de:	eb d4                	jmp    37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37e5:	c5 f8 77             	vzeroupper 
    37e8:	e8 43 e6 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37fe:	00 
    37ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3803:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    380a:	00 
    380b:	48 8b 05 7e 07 20 00 	mov    0x20077e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3812:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3819:	00 
    381a:	48 83 c0 10          	add    $0x10,%rax
    381e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3825:	00 
    3826:	c5 f8 77             	vzeroupper 
    3829:	e8 22 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    382e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3835:	00 
    3836:	e8 65 e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    383b:	eb 87                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    383d:	e8 6e e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3842:	48 89 c3             	mov    %rax,%rbx
    3845:	eb a6                	jmp    37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3847:	49 89 c4             	mov    %rax,%r12
    384a:	eb 23                	jmp    386f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    384c:	48 89 c7             	mov    %rax,%rdi
    384f:	eb 0c                	jmp    385d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3851:	48 89 c3             	mov    %rax,%rbx
    3854:	eb 8a                	jmp    37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3856:	89 c7                	mov    %eax,%edi
    3858:	e8 63 e4 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    385d:	c5 f8 77             	vzeroupper 
    3860:	e8 fb e3 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3865:	e8 e6 e5 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    386a:	e9 10 fb ff ff       	jmpq   337f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    386f:	48 89 df             	mov    %rbx,%rdi
    3872:	c5 f8 77             	vzeroupper 
    3875:	4c 89 e3             	mov    %r12,%rbx
    3878:	e8 83 e5 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    387d:	e9 42 ff ff ff       	jmpq   37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003884 <_fini>:
    3884:	f3 0f 1e fa          	endbr64 
    3888:	48 83 ec 08          	sub    $0x8,%rsp
    388c:	48 83 c4 08          	add    $0x8,%rsp
    3890:	c3                   	retq   

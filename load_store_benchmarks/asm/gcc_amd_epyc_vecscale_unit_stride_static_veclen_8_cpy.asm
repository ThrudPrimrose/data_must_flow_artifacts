
.dacecache/vecscale_unit_stride_static_veclen_8_cpy/build/libvecscale_unit_stride_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b98 <_init>:
    1b98:	f3 0f 1e fa          	endbr64 
    1b9c:	48 83 ec 08          	sub    $0x8,%rsp
    1ba0:	48 8b 05 41 24 20 00 	mov    0x202441(%rip),%rax        # 203fe8 <__gmon_start__>
    1ba7:	48 85 c0             	test   %rax,%rax
    1baa:	74 02                	je     1bae <_init+0x16>
    1bac:	ff d0                	callq  *%rax
    1bae:	48 83 c4 08          	add    $0x8,%rsp
    1bb2:	c3                   	retq   

Disassembly of section .plt:

0000000000001bc0 <.plt>:
    1bc0:	ff 35 42 24 20 00    	pushq  0x202442(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bc6:	ff 25 44 24 20 00    	jmpq   *0x202444(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bd0 <_ZNSo3putEc@plt>:
    1bd0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bd6:	68 00 00 00 00       	pushq  $0x0
    1bdb:	e9 e0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1be0:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1be6:	68 01 00 00 00       	pushq  $0x1
    1beb:	e9 d0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001bf0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bf0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bf6:	68 02 00 00 00       	pushq  $0x2
    1bfb:	e9 c0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c00 <_ZNSdD2Ev@plt>:
    1c00:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c06:	68 03 00 00 00       	pushq  $0x3
    1c0b:	e9 b0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c10:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c16:	68 04 00 00 00       	pushq  $0x4
    1c1b:	e9 a0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c20 <_ZNSt8ios_baseC2Ev@plt>:
    1c20:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c26:	68 05 00 00 00       	pushq  $0x5
    1c2b:	e9 90 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c30 <_ZNSt8ios_baseD2Ev@plt>:
    1c30:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c36:	68 06 00 00 00       	pushq  $0x6
    1c3b:	e9 80 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c40 <__cxa_begin_catch@plt>:
    1c40:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c46:	68 07 00 00 00       	pushq  $0x7
    1c4b:	e9 70 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c50 <__cxa_finalize@plt>:
    1c50:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c56:	68 08 00 00 00       	pushq  $0x8
    1c5b:	e9 60 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c60 <strlen@plt>:
    1c60:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c66:	68 09 00 00 00       	pushq  $0x9
    1c6b:	e9 50 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c70 <_ZSt20__throw_length_errorPKc@plt>:
    1c70:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c76:	68 0a 00 00 00       	pushq  $0xa
    1c7b:	e9 40 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c80:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c86:	68 0b 00 00 00       	pushq  $0xb
    1c8b:	e9 30 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c90 <_ZSt20__throw_system_errori@plt>:
    1c90:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c96:	68 0c 00 00 00       	pushq  $0xc
    1c9b:	e9 20 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001ca0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1ca0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1ca6:	68 0d 00 00 00       	pushq  $0xd
    1cab:	e9 10 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cb0 <_ZNSo5flushEv@plt>:
    1cb0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cb6:	68 0e 00 00 00       	pushq  $0xe
    1cbb:	e9 00 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cc0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cc6:	68 0f 00 00 00       	pushq  $0xf
    1ccb:	e9 f0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cd0 <pthread_mutex_unlock@plt>:
    1cd0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cd6:	68 10 00 00 00       	pushq  $0x10
    1cdb:	e9 e0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001ce0 <memcpy@plt>:
    1ce0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1ce6:	68 11 00 00 00       	pushq  $0x11
    1ceb:	e9 d0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cf0 <pthread_self@plt>:
    1cf0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1cf6:	68 12 00 00 00       	pushq  $0x12
    1cfb:	e9 c0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d00:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d06:	68 13 00 00 00       	pushq  $0x13
    1d0b:	e9 b0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d10:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 14 00 00 00       	pushq  $0x14
    1d1b:	e9 a0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d20 <_Znwm@plt>:
    1d20:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d26:	68 15 00 00 00       	pushq  $0x15
    1d2b:	e9 90 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d30 <_ZdlPvm@plt>:
    1d30:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d36:	68 16 00 00 00       	pushq  $0x16
    1d3b:	e9 80 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d40:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d46:	68 17 00 00 00       	pushq  $0x17
    1d4b:	e9 70 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d50:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d56:	68 18 00 00 00       	pushq  $0x18
    1d5b:	e9 60 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d60:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d66:	68 19 00 00 00       	pushq  $0x19
    1d6b:	e9 50 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d70:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d76:	68 1a 00 00 00       	pushq  $0x1a
    1d7b:	e9 40 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d80 <_ZSt16__throw_bad_castv@plt>:
    1d80:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d86:	68 1b 00 00 00       	pushq  $0x1b
    1d8b:	e9 30 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d90:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d96:	68 1c 00 00 00       	pushq  $0x1c
    1d9b:	e9 20 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001da0 <_ZNSt6localeD1Ev@plt>:
    1da0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1da6:	68 1d 00 00 00       	pushq  $0x1d
    1dab:	e9 10 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001db0 <getpid@plt>:
    1db0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1db6:	68 1e 00 00 00       	pushq  $0x1e
    1dbb:	e9 00 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001dc0 <pthread_mutex_lock@plt>:
    1dc0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1dc6:	68 1f 00 00 00       	pushq  $0x1f
    1dcb:	e9 f0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001dd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dd0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dd6:	68 20 00 00 00       	pushq  $0x20
    1ddb:	e9 e0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001de0 <GOMP_parallel@plt>:
    1de0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1de6:	68 21 00 00 00       	pushq  $0x21
    1deb:	e9 d0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1df0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1df6:	68 22 00 00 00       	pushq  $0x22
    1dfb:	e9 c0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 23 00 00 00       	pushq  $0x23
    1e0b:	e9 b0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e10 <omp_get_thread_num@plt>:
    1e10:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e16:	68 24 00 00 00       	pushq  $0x24
    1e1b:	e9 a0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e20 <__cxa_end_catch@plt>:
    1e20:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e26:	68 25 00 00 00       	pushq  $0x25
    1e2b:	e9 90 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e30:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b58>
    1e36:	68 26 00 00 00       	pushq  $0x26
    1e3b:	e9 80 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e40:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e46:	68 27 00 00 00       	pushq  $0x27
    1e4b:	e9 70 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e50 <_ZNSolsEi@plt>:
    1e50:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e56:	68 28 00 00 00       	pushq  $0x28
    1e5b:	e9 60 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e60 <_Unwind_Resume@plt>:
    1e60:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1e66:	68 29 00 00 00       	pushq  $0x29
    1e6b:	e9 50 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e70 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1e70:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204168 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202008>
    1e76:	68 2a 00 00 00       	pushq  $0x2a
    1e7b:	e9 40 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e80:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e86:	68 2b 00 00 00       	pushq  $0x2b
    1e8b:	e9 30 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e90 <omp_get_num_threads@plt>:
    1e90:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e96:	68 2c 00 00 00       	pushq  $0x2c
    1e9b:	e9 20 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001ea0 <_ZNSt6localeC1Ev@plt>:
    1ea0:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ea6:	68 2d 00 00 00       	pushq  $0x2d
    1eab:	e9 10 fd ff ff       	jmpq   1bc0 <.plt>

Disassembly of section .text:

0000000000001eb0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1eb0:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 3690 <_fini+0xcc>
    1eb7:	c5 f8 77             	vzeroupper 
    1eba:	e8 b1 fd ff ff       	callq  1c70 <_ZSt20__throw_length_errorPKc@plt>
    1ebf:	89 c7                	mov    %eax,%edi
    1ec1:	e8 ca fd ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    1ec6:	89 c7                	mov    %eax,%edi
    1ec8:	e8 c3 fd ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    1ecd:	49 89 c4             	mov    %rax,%r12
    1ed0:	4d 85 ed             	test   %r13,%r13
    1ed3:	75 28                	jne    1efd <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 80 ff ff ff       	callq  1e60 <_Unwind_Resume@plt>
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 0b                	jne    1ef0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 70 ff ff ff       	callq  1e60 <_Unwind_Resume@plt>
    1ef0:	48 89 df             	mov    %rbx,%rdi
    1ef3:	c5 f8 77             	vzeroupper 
    1ef6:	e8 d5 fd ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    1efb:	eb eb                	jmp    1ee8 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1efd:	48 89 df             	mov    %rbx,%rdi
    1f00:	c5 f8 77             	vzeroupper 
    1f03:	e8 c8 fd ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    1f08:	eb ce                	jmp    1ed8 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
    1f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f10 <deregister_tm_clones>:
    1f10:	48 8d 3d 81 22 20 00 	lea    0x202281(%rip),%rdi        # 204198 <_edata>
    1f17:	48 8d 05 7a 22 20 00 	lea    0x20227a(%rip),%rax        # 204198 <_edata>
    1f1e:	48 39 f8             	cmp    %rdi,%rax
    1f21:	74 1d                	je     1f40 <deregister_tm_clones+0x30>
    1f23:	48 8b 05 b6 20 20 00 	mov    0x2020b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 11                	je     1f40 <deregister_tm_clones+0x30>
    1f2f:	ff e0                	jmpq   *%rax
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f40:	c3                   	retq   
    1f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f48:	00 00 00 00 
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f50 <register_tm_clones>:
    1f50:	48 8d 3d 41 22 20 00 	lea    0x202241(%rip),%rdi        # 204198 <_edata>
    1f57:	48 8d 35 3a 22 20 00 	lea    0x20223a(%rip),%rsi        # 204198 <_edata>
    1f5e:	48 29 fe             	sub    %rdi,%rsi
    1f61:	48 89 f0             	mov    %rsi,%rax
    1f64:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f68:	48 c1 f8 03          	sar    $0x3,%rax
    1f6c:	48 01 c6             	add    %rax,%rsi
    1f6f:	48 d1 fe             	sar    %rsi
    1f72:	74 1c                	je     1f90 <register_tm_clones+0x40>
    1f74:	48 8b 05 75 20 20 00 	mov    0x202075(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f7b:	48 85 c0             	test   %rax,%rax
    1f7e:	74 10                	je     1f90 <register_tm_clones+0x40>
    1f80:	ff e0                	jmpq   *%rax
    1f82:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f89:	00 00 00 00 
    1f8d:	0f 1f 00             	nopl   (%rax)
    1f90:	c3                   	retq   
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fa0 <__do_global_dtors_aux>:
    1fa0:	f3 0f 1e fa          	endbr64 
    1fa4:	80 3d ed 21 20 00 00 	cmpb   $0x0,0x2021ed(%rip)        # 204198 <_edata>
    1fab:	75 33                	jne    1fe0 <__do_global_dtors_aux+0x40>
    1fad:	48 83 3d eb 1f 20 00 	cmpq   $0x0,0x201feb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fb4:	00 
    1fb5:	55                   	push   %rbp
    1fb6:	48 89 e5             	mov    %rsp,%rbp
    1fb9:	74 0c                	je     1fc7 <__do_global_dtors_aux+0x27>
    1fbb:	48 8b 3d c6 21 20 00 	mov    0x2021c6(%rip),%rdi        # 204188 <__dso_handle>
    1fc2:	e8 89 fc ff ff       	callq  1c50 <__cxa_finalize@plt>
    1fc7:	e8 44 ff ff ff       	callq  1f10 <deregister_tm_clones>
    1fcc:	5d                   	pop    %rbp
    1fcd:	c6 05 c4 21 20 00 01 	movb   $0x1,0x2021c4(%rip)        # 204198 <_edata>
    1fd4:	c3                   	retq   
    1fd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fdc:	00 00 00 00 
    1fe0:	c3                   	retq   
    1fe1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe8:	00 00 00 00 
    1fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ff0 <frame_dummy>:
    1ff0:	f3 0f 1e fa          	endbr64 
    1ff4:	e9 57 ff ff ff       	jmpq   1f50 <register_tm_clones>
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002000 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 e5             	mov    %rsp,%rbp
    2004:	41 54                	push   %r12
    2006:	53                   	push   %rbx
    2007:	48 89 fb             	mov    %rdi,%rbx
    200a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    200e:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    2015:	e8 76 fe ff ff       	callq  1e90 <omp_get_num_threads@plt>
    201a:	41 89 c4             	mov    %eax,%r12d
    201d:	e8 ee fd ff ff       	callq  1e10 <omp_get_thread_num@plt>
    2022:	31 d2                	xor    %edx,%edx
    2024:	89 c1                	mov    %eax,%ecx
    2026:	b8 00 00 80 00       	mov    $0x800000,%eax
    202b:	41 f7 fc             	idiv   %r12d
    202e:	39 d1                	cmp    %edx,%ecx
    2030:	0f 8c 97 00 00 00    	jl     20cd <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xcd>
    2036:	0f af c8             	imul   %eax,%ecx
    2039:	01 ca                	add    %ecx,%edx
    203b:	01 d0                	add    %edx,%eax
    203d:	39 c2                	cmp    %eax,%edx
    203f:	0f 8d 7f 00 00 00    	jge    20c4 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xc4>
    2045:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2049:	c1 e2 03             	shl    $0x3,%edx
    204c:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2052:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2059:	48 63 c2             	movslq %edx,%rax
    205c:	48 89 e7             	mov    %rsp,%rdi
    205f:	48 c1 e0 03          	shl    $0x3,%rax
    2063:	48 01 c1             	add    %rax,%rcx
    2066:	48 03 03             	add    (%rbx),%rax
    2069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2070:	c5 fe 6f 09          	vmovdqu (%rcx),%ymm1
    2074:	c5 fe 6f 41 20       	vmovdqu 0x20(%rcx),%ymm0
    2079:	83 c2 08             	add    $0x8,%edx
    207c:	48 83 c1 40          	add    $0x40,%rcx
    2080:	48 83 c0 40          	add    $0x40,%rax
    2084:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
    2088:	c5 e5 59 c9          	vmulpd %ymm1,%ymm3,%ymm1
    208c:	c5 fd 7f 47 20       	vmovdqa %ymm0,0x20(%rdi)
    2091:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    2095:	c5 fe 7f 48 c0       	vmovdqu %ymm1,-0x40(%rax)
    209a:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    20a0:	c5 fd 7f 8c 24 80 00 	vmovdqa %ymm1,0x80(%rsp)
    20a7:	00 00 
    20a9:	c5 fe 7f 40 e0       	vmovdqu %ymm0,-0x20(%rax)
    20ae:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    20b4:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    20bb:	00 00 
    20bd:	39 d6                	cmp    %edx,%esi
    20bf:	7f af                	jg     2070 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x70>
    20c1:	c5 f8 77             	vzeroupper 
    20c4:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20c8:	5b                   	pop    %rbx
    20c9:	41 5c                	pop    %r12
    20cb:	5d                   	pop    %rbp
    20cc:	c3                   	retq   
    20cd:	ff c0                	inc    %eax
    20cf:	31 d2                	xor    %edx,%edx
    20d1:	e9 60 ff ff ff       	jmpq   2036 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x36>
    20d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20dd:	00 00 00 

00000000000020e0 <__dace_init_vecscale_unit_stride_static_veclen_8_cpy>:
    20e0:	55                   	push   %rbp
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	48 89 e5             	mov    %rsp,%rbp
    20e9:	e8 32 fc ff ff       	callq  1d20 <_Znwm@plt>
    20ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20f2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    20f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20fa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2101:	00 
    2102:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2109:	00 
    210a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    210f:	c5 f8 77             	vzeroupper 
    2112:	5d                   	pop    %rbp
    2113:	c3                   	retq   
    2114:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211b:	00 00 00 00 
    211f:	90                   	nop

0000000000002120 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy>:
    2120:	48 85 ff             	test   %rdi,%rdi
    2123:	74 2b                	je     2150 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x30>
    2125:	53                   	push   %rbx
    2126:	48 89 fb             	mov    %rdi,%rbx
    2129:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    212d:	48 85 ff             	test   %rdi,%rdi
    2130:	74 0c                	je     213e <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x1e>
    2132:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2136:	48 29 fe             	sub    %rdi,%rsi
    2139:	e8 f2 fb ff ff       	callq  1d30 <_ZdlPvm@plt>
    213e:	48 89 df             	mov    %rbx,%rdi
    2141:	be 40 00 00 00       	mov    $0x40,%esi
    2146:	e8 e5 fb ff ff       	callq  1d30 <_ZdlPvm@plt>
    214b:	31 c0                	xor    %eax,%eax
    214d:	5b                   	pop    %rbx
    214e:	c3                   	retq   
    214f:	90                   	nop
    2150:	31 c0                	xor    %eax,%eax
    2152:	c3                   	retq   
    2153:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215a:	00 00 00 00 
    215e:	66 90                	xchg   %ax,%ax

0000000000002160 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d>:
    2160:	55                   	push   %rbp
    2161:	48 89 e5             	mov    %rsp,%rbp
    2164:	41 57                	push   %r15
    2166:	41 56                	push   %r14
    2168:	41 55                	push   %r13
    216a:	41 54                	push   %r12
    216c:	53                   	push   %rbx
    216d:	49 89 d4             	mov    %rdx,%r12
    2170:	48 89 fb             	mov    %rdi,%rbx
    2173:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    217a:	4c 8b 2d 57 1e 20 00 	mov    0x201e57(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2186:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    218c:	4d 85 ed             	test   %r13,%r13
    218f:	74 0d                	je     219e <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    2191:	e8 2a fc ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    2196:	85 c0                	test   %eax,%eax
    2198:	0f 85 28 fd ff ff    	jne    1ec6 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    219e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21a2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21a6:	74 04                	je     21ac <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    21a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ac:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21b0:	48 29 c2             	sub    %rax,%rdx
    21b3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21ba:	0f 86 00 02 00 00    	jbe    23c0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x260>
    21c0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21c6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21cc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    21d2:	4d 85 ed             	test   %r13,%r13
    21d5:	74 08                	je     21df <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    21d7:	48 89 df             	mov    %rbx,%rdi
    21da:	e8 f1 fa ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    21df:	e8 fc f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21e4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    21ea:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    21ef:	31 c9                	xor    %ecx,%ecx
    21f1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    21f7:	31 d2                	xor    %edx,%edx
    21f9:	48 8d 3d 00 fe ff ff 	lea    -0x200(%rip),%rdi        # 2000 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2200:	49 89 c4             	mov    %rax,%r12
    2203:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2209:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    220f:	e8 cc fb ff ff       	callq  1de0 <GOMP_parallel@plt>
    2214:	e8 c7 f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2219:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2220:	9b c4 20 
    2223:	48 89 c6             	mov    %rax,%rsi
    2226:	4c 89 e0             	mov    %r12,%rax
    2229:	48 f7 e9             	imul   %rcx
    222c:	4c 89 e0             	mov    %r12,%rax
    222f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2233:	48 c1 fa 07          	sar    $0x7,%rdx
    2237:	48 89 d7             	mov    %rdx,%rdi
    223a:	48 29 c7             	sub    %rax,%rdi
    223d:	48 89 f0             	mov    %rsi,%rax
    2240:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2244:	48 f7 e9             	imul   %rcx
    2247:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    224c:	48 89 d1             	mov    %rdx,%rcx
    224f:	48 c1 f9 07          	sar    $0x7,%rcx
    2253:	48 29 f1             	sub    %rsi,%rcx
    2256:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    225c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2262:	e8 89 fa ff ff       	callq  1cf0 <pthread_self@plt>
    2267:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    226c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2271:	be 08 00 00 00       	mov    $0x8,%esi
    2276:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    227b:	e8 70 f9 ff ff       	callq  1bf0 <_ZSt11_Hash_bytesPKvmm@plt>
    2280:	49 89 c4             	mov    %rax,%r12
    2283:	4d 85 ed             	test   %r13,%r13
    2286:	74 10                	je     2298 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x138>
    2288:	48 89 df             	mov    %rbx,%rdi
    228b:	e8 30 fb ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    2290:	85 c0                	test   %eax,%eax
    2292:	0f 85 27 fc ff ff    	jne    1ebf <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    2298:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    229c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    22a2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22a9:	00 00 00 
    22ac:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22b1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    22b7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    22be:	00 00 
    22c0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    22c7:	00 00 
    22c9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    22d0:	00 00 
    22d2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    22d7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    22de:	00 
    22df:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    22e6:	00 ff ff ff ff 
    22eb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    22f0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    22f5:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3740 <_fini+0x17c>
    22fc:	00 
    22fd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2301:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2308:	00 00 
    230a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2310:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3760 <_fini+0x19c>
    2317:	00 
    2318:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    231e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2322:	0f 84 18 01 00 00    	je     2440 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x2e0>
    2328:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    232e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2332:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2338:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    233d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2343:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2348:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    234f:	00 00 
    2351:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2356:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    235d:	00 00 
    235f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2366:	00 
    2367:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    236e:	00 00 
    2370:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2377:	00 
    2378:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    237f:	00 
    2380:	c5 f8 77             	vzeroupper 
    2383:	4d 85 ed             	test   %r13,%r13
    2386:	74 08                	je     2390 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x230>
    2388:	48 89 df             	mov    %rbx,%rdi
    238b:	e8 40 f9 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    2390:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2397:	48 89 df             	mov    %rbx,%rdi
    239a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 36b0 <_fini+0xec>
    23a1:	5b                   	pop    %rbx
    23a2:	41 5c                	pop    %r12
    23a4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 36f8 <_fini+0x134>
    23ab:	41 5d                	pop    %r13
    23ad:	41 5e                	pop    %r14
    23af:	41 5f                	pop    %r15
    23b1:	5d                   	pop    %rbp
    23b2:	e9 79 fa ff ff       	jmpq   1e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    23be:	00 00 
    23c0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23c4:	bf 00 00 06 00       	mov    $0x60000,%edi
    23c9:	49 29 c7             	sub    %rax,%r15
    23cc:	e8 4f f9 ff ff       	callq  1d20 <_Znwm@plt>
    23d1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23d5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23d9:	49 89 c6             	mov    %rax,%r14
    23dc:	4c 29 c2             	sub    %r8,%rdx
    23df:	48 85 d2             	test   %rdx,%rdx
    23e2:	7f 2c                	jg     2410 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x2b0>
    23e4:	4d 85 c0             	test   %r8,%r8
    23e7:	0f 85 a3 01 00 00    	jne    2590 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x430>
    23ed:	4d 01 f7             	add    %r14,%r15
    23f0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    23f5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    23fc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2402:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2406:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    240b:	e9 b0 fd ff ff       	jmpq   21c0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2410:	4c 89 c6             	mov    %r8,%rsi
    2413:	48 89 c7             	mov    %rax,%rdi
    2416:	4c 89 04 24          	mov    %r8,(%rsp)
    241a:	e8 c1 f8 ff ff       	callq  1ce0 <memcpy@plt>
    241f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2423:	4c 8b 04 24          	mov    (%rsp),%r8
    2427:	4c 29 c6             	sub    %r8,%rsi
    242a:	4c 89 c7             	mov    %r8,%rdi
    242d:	e8 fe f8 ff ff       	callq  1d30 <_ZdlPvm@plt>
    2432:	eb b9                	jmp    23ed <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x28d>
    2434:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    243b:	00 00 00 00 
    243f:	90                   	nop
    2440:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2444:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    244b:	aa aa aa 
    244e:	4c 29 f8             	sub    %r15,%rax
    2451:	49 89 c4             	mov    %rax,%r12
    2454:	48 c1 f8 06          	sar    $0x6,%rax
    2458:	48 0f af c2          	imul   %rdx,%rax
    245c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2463:	aa aa 00 
    2466:	48 39 d0             	cmp    %rdx,%rax
    2469:	0f 84 41 fa ff ff    	je     1eb0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold>
    246f:	48 85 c0             	test   %rax,%rax
    2472:	ba 01 00 00 00       	mov    $0x1,%edx
    2477:	48 0f 45 d0          	cmovne %rax,%rdx
    247b:	48 01 d0             	add    %rdx,%rax
    247e:	0f 82 28 01 00 00    	jb     25ac <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    2484:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    248b:	aa aa 00 
    248e:	48 39 d0             	cmp    %rdx,%rax
    2491:	48 0f 47 c2          	cmova  %rdx,%rax
    2495:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2499:	49 c1 e6 06          	shl    $0x6,%r14
    249d:	4c 89 f7             	mov    %r14,%rdi
    24a0:	c5 f8 77             	vzeroupper 
    24a3:	e8 78 f8 ff ff       	callq  1d20 <_Znwm@plt>
    24a8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24ae:	48 89 c1             	mov    %rax,%rcx
    24b1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    24b6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24bc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24c2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24c9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24cf:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24d6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24dd:	00 00 
    24df:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    24e6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24ed:	00 00 
    24ef:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    24f6:	00 00 00 
    24f9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2500:	00 00 
    2502:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2509:	00 00 00 
    250c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2513:	00 
    2514:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    251a:	4d 85 e4             	test   %r12,%r12
    251d:	7f 21                	jg     2540 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    251f:	4d 85 ff             	test   %r15,%r15
    2522:	75 7c                	jne    25a0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x440>
    2524:	c5 f8 77             	vzeroupper 
    2527:	4c 01 f1             	add    %r14,%rcx
    252a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    252f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2533:	e9 4b fe ff ff       	jmpq   2383 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x223>
    2538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    253f:	00 
    2540:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2546:	4c 89 fe             	mov    %r15,%rsi
    2549:	48 89 cf             	mov    %rcx,%rdi
    254c:	4c 89 e2             	mov    %r12,%rdx
    254f:	c5 f8 77             	vzeroupper 
    2552:	e8 89 f7 ff ff       	callq  1ce0 <memcpy@plt>
    2557:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    255d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2561:	48 89 c1             	mov    %rax,%rcx
    2564:	4c 29 fe             	sub    %r15,%rsi
    2567:	4c 89 ff             	mov    %r15,%rdi
    256a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    256f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2575:	e8 b6 f7 ff ff       	callq  1d30 <_ZdlPvm@plt>
    257a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2580:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2585:	eb a0                	jmp    2527 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x3c7>
    2587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    258e:	00 00 
    2590:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2594:	4c 29 c6             	sub    %r8,%rsi
    2597:	e9 8e fe ff ff       	jmpq   242a <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x2ca>
    259c:	0f 1f 40 00          	nopl   0x0(%rax)
    25a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a4:	4c 29 fe             	sub    %r15,%rsi
    25a7:	c5 f8 77             	vzeroupper 
    25aa:	eb bb                	jmp    2567 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x407>
    25ac:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25b3:	ff ff 7f 
    25b6:	e9 e2 fe ff ff       	jmpq   249d <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x33d>
    25bb:	49 89 c4             	mov    %rax,%r12
    25be:	e9 1d f9 ff ff       	jmpq   1ee0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    25c3:	e9 05 f9 ff ff       	jmpq   1ecd <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    25c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25cf:	00 

00000000000025d0 <__program_vecscale_unit_stride_static_veclen_8_cpy>:
    25d0:	e9 9b f8 ff ff       	jmpq   1e70 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@plt>
    25d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25dc:	00 00 00 
    25df:	90                   	nop

00000000000025e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25e0:	89 f0                	mov    %esi,%eax
    25e2:	c3                   	retq   
    25e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ea:	00 00 00 
    25ed:	0f 1f 00             	nopl   (%rax)

00000000000025f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25f0:	55                   	push   %rbp
    25f1:	48 89 e5             	mov    %rsp,%rbp
    25f4:	41 57                	push   %r15
    25f6:	41 56                	push   %r14
    25f8:	41 55                	push   %r13
    25fa:	41 54                	push   %r12
    25fc:	53                   	push   %rbx
    25fd:	49 89 f4             	mov    %rsi,%r12
    2600:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2604:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    260b:	48 8b 05 ae 19 20 00 	mov    0x2019ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2612:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2619:	00 
    261a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2621:	00 
    2622:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2626:	48 8b 05 7b 19 20 00 	mov    0x20197b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    262d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2632:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2637:	48 83 c0 10          	add    $0x10,%rax
    263b:	48 83 3d 95 19 20 00 	cmpq   $0x0,0x201995(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2642:	00 
    2643:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2649:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2650:	00 00 
    2652:	74 0d                	je     2661 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2654:	e8 67 f7 ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    2659:	85 c0                	test   %eax,%eax
    265b:	0f 85 35 0f 00 00    	jne    3596 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2661:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2668:	00 
    2669:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2670:	00 
    2671:	4c 89 f7             	mov    %r14,%rdi
    2674:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2679:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    267e:	e8 9d f5 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    2683:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2687:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    268e:	00 00 00 
    2691:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2698:	00 00 00 00 00 
    269d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26a4:	00 00 
    26a6:	31 f6                	xor    %esi,%esi
    26a8:	48 8b 1d e9 18 20 00 	mov    0x2018e9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26af:	48 8b 05 da 18 20 00 	mov    0x2018da(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26b6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26ba:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26be:	48 83 c0 10          	add    $0x10,%rax
    26c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26c9:	00 
    26ca:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26d5:	00 
    26d6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26dd:	00 
    26de:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26e3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26ea:	00 
    26eb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26f2:	00 00 00 00 00 
    26f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26fb:	4c 89 ff             	mov    %r15,%rdi
    26fe:	c5 f8 77             	vzeroupper 
    2701:	e8 8a f6 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2706:	48 8b 43 20          	mov    0x20(%rbx),%rax
    270a:	31 f6                	xor    %esi,%esi
    270c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2713:	00 
    2714:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    271b:	00 
    271c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2721:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2725:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    272c:	00 
    272d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2731:	48 89 07             	mov    %rax,(%rdi)
    2734:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2739:	e8 52 f6 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    273e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2742:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2746:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    274a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2751:	00 00 
    2753:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2758:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2761:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2768:	00 
    2769:	48 8b 05 50 18 20 00 	mov    0x201850(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2770:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2777:	00 00 
    2779:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    277d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2784:	00 00 
    2786:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    278d:	00 00 
    278f:	48 83 c0 18          	add    $0x18,%rax
    2793:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    279a:	00 
    279b:	48 8b 05 1e 18 20 00 	mov    0x20181e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27a2:	48 83 c0 68          	add    $0x68,%rax
    27a6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27ad:	00 
    27ae:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27b5:	00 
    27b6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27bb:	48 89 c7             	mov    %rax,%rdi
    27be:	c5 f8 77             	vzeroupper 
    27c1:	e8 da f6 ff ff       	callq  1ea0 <_ZNSt6localeC1Ev@plt>
    27c6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27cd:	00 
    27ce:	4c 89 f7             	mov    %r14,%rdi
    27d1:	48 8b 05 20 18 20 00 	mov    0x201820(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27df:	18 00 00 00 
    27e3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27ea:	00 00 00 00 00 
    27ef:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    27f6:	00 
    27f7:	48 83 c0 10          	add    $0x10,%rax
    27fb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2802:	00 
    2803:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    280a:	00 
    280b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2810:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2817:	00 
    2818:	e8 73 f5 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    281d:	e8 be f3 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2822:	48 89 c1             	mov    %rax,%rcx
    2825:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    282c:	de 1b 43 
    282f:	48 f7 e9             	imul   %rcx
    2832:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2836:	48 c1 fa 12          	sar    $0x12,%rdx
    283a:	48 89 d3             	mov    %rdx,%rbx
    283d:	48 29 cb             	sub    %rcx,%rbx
    2840:	4d 85 e4             	test   %r12,%r12
    2843:	0f 84 57 0b 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2849:	4c 89 e7             	mov    %r12,%rdi
    284c:	e8 0f f4 ff ff       	callq  1c60 <strlen@plt>
    2851:	4c 89 e6             	mov    %r12,%rsi
    2854:	4c 89 ef             	mov    %r13,%rdi
    2857:	48 89 c2             	mov    %rax,%rdx
    285a:	e8 f1 f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285f:	ba 01 00 00 00       	mov    $0x1,%edx
    2864:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 35e0 <_fini+0x1c>
    286b:	4c 89 ef             	mov    %r13,%rdi
    286e:	e8 dd f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2873:	ba 07 00 00 00       	mov    $0x7,%edx
    2878:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 35e2 <_fini+0x1e>
    287f:	4c 89 ef             	mov    %r13,%rdi
    2882:	e8 c9 f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	48 89 de             	mov    %rbx,%rsi
    288a:	4c 89 ef             	mov    %r13,%rdi
    288d:	e8 7e f4 ff ff       	callq  1d10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2892:	48 89 c7             	mov    %rax,%rdi
    2895:	ba 05 00 00 00       	mov    $0x5,%edx
    289a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 35ea <_fini+0x26>
    28a1:	e8 aa f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28ad:	00 
    28ae:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28b5:	00 
    28b6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28bd:	00 
    28be:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28c5:	00 00 00 00 00 
    28ca:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28d1:	00 
    28d2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28d9:	00 
    28da:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28e1:	00 
    28e2:	4d 85 c0             	test   %r8,%r8
    28e5:	0f 84 e5 0a 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    28eb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28f2:	00 
    28f3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28fa:	00 
    28fb:	4c 89 c2             	mov    %r8,%rdx
    28fe:	4c 39 c0             	cmp    %r8,%rax
    2901:	4c 0f 43 c0          	cmovae %rax,%r8
    2905:	48 85 c0             	test   %rax,%rax
    2908:	4c 0f 44 c2          	cmove  %rdx,%r8
    290c:	31 d2                	xor    %edx,%edx
    290e:	31 f6                	xor    %esi,%esi
    2910:	49 29 c8             	sub    %rcx,%r8
    2913:	e8 d8 f4 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2918:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    291f:	00 
    2920:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2927:	00 
    2928:	48 89 c7             	mov    %rax,%rdi
    292b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2932:	00 
    2933:	e8 e8 f2 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    2938:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    293c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2943:	00 00 00 
    2946:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    294d:	00 00 00 00 00 
    2952:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2959:	00 00 
    295b:	31 f6                	xor    %esi,%esi
    295d:	48 8b 05 2c 16 20 00 	mov    0x20162c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2964:	48 83 c0 10          	add    $0x10,%rax
    2968:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    296f:	00 
    2970:	48 8b 05 39 16 20 00 	mov    0x201639(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2977:	48 8b 48 08          	mov    0x8(%rax),%rcx
    297b:	48 8b 40 10          	mov    0x10(%rax),%rax
    297f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2983:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    298a:	00 
    298b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2990:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2995:	48 01 df             	add    %rbx,%rdi
    2998:	48 89 07             	mov    %rax,(%rdi)
    299b:	c5 f8 77             	vzeroupper 
    299e:	e8 ed f3 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29a3:	48 8b 05 26 16 20 00 	mov    0x201626(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29aa:	48 83 c0 18          	add    $0x18,%rax
    29ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29b5:	00 
    29b6:	48 8b 05 13 16 20 00 	mov    0x201613(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29bd:	48 83 c0 40          	add    $0x40,%rax
    29c1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29c8:	00 
    29c9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29d0:	00 
    29d1:	48 89 c7             	mov    %rax,%rdi
    29d4:	49 89 c7             	mov    %rax,%r15
    29d7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29dc:	e8 5f f3 ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29e1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29e8:	00 
    29e9:	4c 89 fe             	mov    %r15,%rsi
    29ec:	e8 9f f3 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29f1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29f8:	00 
    29f9:	ba 14 00 00 00       	mov    $0x14,%edx
    29fe:	4c 89 ff             	mov    %r15,%rdi
    2a01:	e8 fa f2 ff ff       	callq  1d00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a06:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a0d:	00 
    2a0e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a12:	48 01 df             	add    %rbx,%rdi
    2a15:	48 85 c0             	test   %rax,%rax
    2a18:	0f 84 a2 09 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a1e:	31 f6                	xor    %esi,%esi
    2a20:	e8 1b f4 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a25:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a2c:	00 
    2a2d:	4c 39 e7             	cmp    %r12,%rdi
    2a30:	74 11                	je     2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a32:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a39:	00 
    2a3a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a3e:	e8 ed f2 ff ff       	callq  1d30 <_ZdlPvm@plt>
    2a43:	ba 01 00 00 00       	mov    $0x1,%edx
    2a48:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3607 <_fini+0x43>
    2a4f:	48 89 df             	mov    %rbx,%rdi
    2a52:	e8 f9 f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a57:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a5e:	00 
    2a5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a63:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a6a:	00 
    2a6b:	4d 85 e4             	test   %r12,%r12
    2a6e:	0f 84 76 09 00 00    	je     33ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2a74:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a7a:	0f 84 00 08 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2a80:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a86:	48 89 df             	mov    %rbx,%rdi
    2a89:	e8 42 f1 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2a8e:	48 89 c7             	mov    %rax,%rdi
    2a91:	e8 1a f2 ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2a96:	ba 12 00 00 00       	mov    $0x12,%edx
    2a9b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 35f0 <_fini+0x2c>
    2aa2:	48 89 df             	mov    %rbx,%rdi
    2aa5:	e8 a6 f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aaa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ab1:	00 
    2ab2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2abd:	00 
    2abe:	4d 85 e4             	test   %r12,%r12
    2ac1:	0f 84 32 09 00 00    	je     33f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2ac7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2acd:	0f 84 7d 07 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ad3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ad9:	48 89 df             	mov    %rbx,%rdi
    2adc:	e8 ef f0 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2ae1:	48 89 c7             	mov    %rax,%rdi
    2ae4:	e8 c7 f1 ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2ae9:	e8 c2 f2 ff ff       	callq  1db0 <getpid@plt>
    2aee:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3613 <_fini+0x4f>
    2af5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2afc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b03:	00 
    2b04:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b08:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b0c:	4d 39 e7             	cmp    %r12,%r15
    2b0f:	0f 84 bb 03 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b1c:	00 00 00 00 
    2b20:	ba 05 00 00 00       	mov    $0x5,%edx
    2b25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3603 <_fini+0x3f>
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	e8 1c f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b34:	ba 09 00 00 00       	mov    $0x9,%edx
    2b39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3609 <_fini+0x45>
    2b40:	48 89 df             	mov    %rbx,%rdi
    2b43:	e8 08 f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b4d:	4c 89 ef             	mov    %r13,%rdi
    2b50:	e8 0b f1 ff ff       	callq  1c60 <strlen@plt>
    2b55:	4c 89 ee             	mov    %r13,%rsi
    2b58:	48 89 df             	mov    %rbx,%rdi
    2b5b:	48 89 c2             	mov    %rax,%rdx
    2b5e:	e8 ed f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 03 00 00 00       	mov    $0x3,%edx
    2b68:	4c 89 f6             	mov    %r14,%rsi
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 dd f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	ba 08 00 00 00       	mov    $0x8,%edx
    2b78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3617 <_fini+0x53>
    2b7f:	48 89 df             	mov    %rbx,%rdi
    2b82:	e8 c9 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b8c:	4c 89 ef             	mov    %r13,%rdi
    2b8f:	e8 cc f0 ff ff       	callq  1c60 <strlen@plt>
    2b94:	4c 89 ee             	mov    %r13,%rsi
    2b97:	48 89 df             	mov    %rbx,%rdi
    2b9a:	48 89 c2             	mov    %rax,%rdx
    2b9d:	e8 ae f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba7:	4c 89 f6             	mov    %r14,%rsi
    2baa:	48 89 df             	mov    %rbx,%rdi
    2bad:	e8 9e f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3620 <_fini+0x5c>
    2bbe:	48 89 df             	mov    %rbx,%rdi
    2bc1:	e8 8a f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bcb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bd2:	00 
    2bd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bda:	00 
    2bdb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bdf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2be6:	00 00 
    2be8:	0f 84 a2 01 00 00    	je     2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2bee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2bf5:	00 
    2bf6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bfb:	48 89 df             	mov    %rbx,%rdi
    2bfe:	e8 4d f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	48 89 c7             	mov    %rax,%rdi
    2c06:	ba 03 00 00 00       	mov    $0x3,%edx
    2c0b:	4c 89 f6             	mov    %r14,%rsi
    2c0e:	e8 3d f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 06 00 00 00       	mov    $0x6,%edx
    2c18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3628 <_fini+0x64>
    2c1f:	48 89 df             	mov    %rbx,%rdi
    2c22:	e8 29 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	e8 6c f0 ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3614 <_fini+0x50>
    2c3b:	48 89 c7             	mov    %rax,%rdi
    2c3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c43:	4c 89 ee             	mov    %r13,%rsi
    2c46:	e8 05 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c50:	0f 84 0a 02 00 00    	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c56:	ba 07 00 00 00       	mov    $0x7,%edx
    2c5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3637 <_fini+0x73>
    2c62:	48 89 df             	mov    %rbx,%rdi
    2c65:	e8 e6 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c71:	48 89 df             	mov    %rbx,%rdi
    2c74:	e8 d7 f1 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2c79:	48 89 c7             	mov    %rax,%rdi
    2c7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c81:	4c 89 ee             	mov    %r13,%rsi
    2c84:	e8 c7 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c89:	ba 07 00 00 00       	mov    $0x7,%edx
    2c8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 363f <_fini+0x7b>
    2c95:	48 89 df             	mov    %rbx,%rdi
    2c98:	e8 b3 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 f6 ef ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2caa:	48 89 c7             	mov    %rax,%rdi
    2cad:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb2:	4c 89 ee             	mov    %r13,%rsi
    2cb5:	e8 96 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	ba 09 00 00 00       	mov    $0x9,%edx
    2cbf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3647 <_fini+0x83>
    2cc6:	48 89 df             	mov    %rbx,%rdi
    2cc9:	e8 82 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cd3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3651 <_fini+0x8d>
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	e8 6e f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ce7:	48 89 df             	mov    %rbx,%rdi
    2cea:	e8 61 f1 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2cef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cf4:	85 d2                	test   %edx,%edx
    2cf6:	0f 89 34 01 00 00    	jns    2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2cfc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d01:	85 c0                	test   %eax,%eax
    2d03:	0f 89 97 00 00 00    	jns    2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d09:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d0e:	0f 84 b8 00 00 00    	je     2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d14:	ba 02 00 00 00       	mov    $0x2,%edx
    2d19:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3678 <_fini+0xb4>
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	e8 28 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d28:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d2f:	4d 39 e7             	cmp    %r12,%r15
    2d32:	0f 84 98 01 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d38:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 367e <_fini+0xba>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 04 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d53:	00 
    2d54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d58:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d5f:	00 
    2d60:	4d 85 ed             	test   %r13,%r13
    2d63:	0f 84 8b 06 00 00    	je     33f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2d69:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d6e:	0f 84 2c 01 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2d74:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d79:	48 89 df             	mov    %rbx,%rdi
    2d7c:	e8 4f ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	e8 27 ef ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2d89:	e9 92 fd ff ff       	jmpq   2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2d8e:	66 90                	xchg   %ax,%ax
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 38 ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2d98:	48 89 df             	mov    %rbx,%rdi
    2d9b:	e9 66 fe ff ff       	jmpq   2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2da0:	ba 08 00 00 00       	mov    $0x8,%edx
    2da5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 366b <_fini+0xa7>
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 9c ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 8f f0 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2dc1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dc6:	0f 85 48 ff ff ff    	jne    2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2dcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3674 <_fini+0xb0>
    2dd8:	48 89 df             	mov    %rbx,%rdi
    2ddb:	e8 70 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2de5:	4c 89 ef             	mov    %r13,%rdi
    2de8:	e8 73 ee ff ff       	callq  1c60 <strlen@plt>
    2ded:	4c 89 ee             	mov    %r13,%rsi
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	48 89 c2             	mov    %rax,%rdx
    2df6:	e8 55 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfb:	ba 03 00 00 00       	mov    $0x3,%edx
    2e00:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3670 <_fini+0xac>
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	e8 41 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e16:	00 
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 81 ee ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1f:	e9 f0 fe ff ff       	jmpq   2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e24:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e2b:	00 00 00 00 
    2e2f:	90                   	nop
    2e30:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e35:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 365c <_fini+0x98>
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 0c ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e44:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	e8 ff ef ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2e51:	e9 a6 fe ff ff       	jmpq   2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e5d:	00 00 00 
    2e60:	ba 07 00 00 00       	mov    $0x7,%edx
    2e65:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 362f <_fini+0x6b>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 dc ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e79:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e7e:	48 89 df             	mov    %rbx,%rdi
    2e81:	e8 1a ee ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e86:	48 89 c7             	mov    %rax,%rdi
    2e89:	ba 02 00 00 00       	mov    $0x2,%edx
    2e8e:	4c 89 ee             	mov    %r13,%rsi
    2e91:	e8 ba ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e96:	e9 bb fd ff ff       	jmpq   2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ea0:	4c 89 ef             	mov    %r13,%rdi
    2ea3:	e8 b8 ee ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ea8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2eac:	be 0a 00 00 00       	mov    $0xa,%esi
    2eb1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2eb5:	48 3b 05 fc 10 20 00 	cmp    0x2010fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    2ebc:	0f 84 b7 fe ff ff    	je     2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ec2:	4c 89 ef             	mov    %r13,%rdi
    2ec5:	ff d0                	callq  *%rax
    2ec7:	0f be f0             	movsbl %al,%esi
    2eca:	e9 aa fe ff ff       	jmpq   2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ecf:	90                   	nop
    2ed0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ed7:	00 
    2ed8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2edc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ee3:	00 
    2ee4:	4d 85 e4             	test   %r12,%r12
    2ee7:	0f 84 23 05 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2eed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ef3:	0f 84 47 04 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2ef9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 c9 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f07:	48 89 c7             	mov    %rax,%rdi
    2f0a:	e8 a1 ed ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2f0f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f14:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 367b <_fini+0xb7>
    2f1b:	48 89 c7             	mov    %rax,%rdi
    2f1e:	49 89 c4             	mov    %rax,%r12
    2f21:	e8 2a ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f26:	49 8b 04 24          	mov    (%r12),%rax
    2f2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f35:	00 
    2f36:	4d 85 ed             	test   %r13,%r13
    2f39:	0f 84 b0 04 00 00    	je     33ef <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f3f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f44:	0f 84 c6 03 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f4a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f4f:	4c 89 e7             	mov    %r12,%rdi
    2f52:	e8 79 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f57:	48 89 c7             	mov    %rax,%rdi
    2f5a:	e8 51 ed ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2f5f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f64:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3680 <_fini+0xbc>
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 dd ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f7a:	00 00 
    2f7c:	0f 84 fe 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f82:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f89:	00 
    2f8a:	4c 89 ff             	mov    %r15,%rdi
    2f8d:	e8 ce ec ff ff       	callq  1c60 <strlen@plt>
    2f92:	4c 89 fe             	mov    %r15,%rsi
    2f95:	48 89 df             	mov    %rbx,%rdi
    2f98:	48 89 c2             	mov    %rax,%rdx
    2f9b:	e8 b0 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3676 <_fini+0xb2>
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 9c ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fbb:	00 
    2fbc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fc7:	00 
    2fc8:	4d 85 e4             	test   %r12,%r12
    2fcb:	0f 84 2d 04 00 00    	je     33fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2fd1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fd7:	0f 84 03 03 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2fdd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe3:	48 89 df             	mov    %rbx,%rdi
    2fe6:	e8 e5 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2feb:	48 89 c7             	mov    %rax,%rdi
    2fee:	e8 bd ec ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2ff3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3679 <_fini+0xb5>
    2fff:	48 89 df             	mov    %rbx,%rdi
    3002:	e8 49 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3007:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    300e:	00 
    300f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3013:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    301a:	00 
    301b:	4d 85 e4             	test   %r12,%r12
    301e:	0f 84 59 05 00 00    	je     357d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3024:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    302a:	0f 84 80 02 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3030:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3036:	48 89 df             	mov    %rbx,%rdi
    3039:	e8 92 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    303e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3044:	48 89 c7             	mov    %rax,%rdi
    3047:	48 8b 05 aa 0f 20 00 	mov    0x200faa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    304e:	48 83 c0 10          	add    $0x10,%rax
    3052:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3058:	48 8b 05 71 0f 20 00 	mov    0x200f71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    305f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3066:	00 00 
    3068:	48 83 c0 18          	add    $0x18,%rax
    306c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3071:	48 8b 05 50 0f 20 00 	mov    0x200f50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3078:	48 83 c0 10          	add    $0x10,%rax
    307c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3082:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3089:	00 00 
    308b:	e8 20 ec ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    3090:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3097:	00 00 
    3099:	48 8b 05 30 0f 20 00 	mov    0x200f30(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30a5:	48 83 c0 40          	add    $0x40,%rax
    30a9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30b0:	00 
    30b1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30b8:	00 00 
    30ba:	e8 51 eb ff ff       	callq  1c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30c6:	00 
    30c7:	e8 b4 ed ff ff       	callq  1e80 <_ZNSt12__basic_fileIcED1Ev@plt>
    30cc:	48 8b 05 d5 0e 20 00 	mov    0x200ed5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30da:	00 
    30db:	48 83 c0 10          	add    $0x10,%rax
    30df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30e6:	00 
    30e7:	e8 b4 ec ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    30ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30fd:	00 
    30fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3105:	00 
    3106:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3111:	00 
    3112:	48 8b 05 77 0e 20 00 	mov    0x200e77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3119:	48 83 c0 10          	add    $0x10,%rax
    311d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3124:	00 
    3125:	e8 06 eb ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    312a:	48 8b 05 8f 0e 20 00 	mov    0x200e8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3131:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3138:	00 00 
    313a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3141:	00 
    3142:	48 83 c0 18          	add    $0x18,%rax
    3146:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    314d:	00 
    314e:	48 8b 05 6b 0e 20 00 	mov    0x200e6b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3155:	48 83 c0 68          	add    $0x68,%rax
    3159:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3160:	00 00 
    3162:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3169:	00 
    316a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    316f:	48 39 c7             	cmp    %rax,%rdi
    3172:	74 11                	je     3185 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3174:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    317b:	00 
    317c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3180:	e8 ab eb ff ff       	callq  1d30 <_ZdlPvm@plt>
    3185:	48 8b 05 1c 0e 20 00 	mov    0x200e1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    318c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3191:	48 83 c0 10          	add    $0x10,%rax
    3195:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    319c:	00 
    319d:	e8 fe eb ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    31a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31bc:	00 
    31bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31ce:	00 
    31cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31da:	00 
    31db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31e2:	00 
    31e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31ef:	00 
    31f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31fb:	00 
    31fc:	48 8b 05 8d 0d 20 00 	mov    0x200d8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3203:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    320a:	00 00 00 00 00 
    320f:	48 83 c0 10          	add    $0x10,%rax
    3213:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    321a:	00 
    321b:	e8 10 ea ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    3220:	48 83 3d b0 0d 20 00 	cmpq   $0x0,0x200db0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3227:	00 
    3228:	0f 84 42 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    322e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3235:	00 
    3236:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    323a:	5b                   	pop    %rbx
    323b:	41 5c                	pop    %r12
    323d:	41 5d                	pop    %r13
    323f:	41 5e                	pop    %r14
    3241:	41 5f                	pop    %r15
    3243:	5d                   	pop    %rbp
    3244:	e9 87 ea ff ff       	jmpq   1cd0 <pthread_mutex_unlock@plt>
    3249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3250:	4c 89 e7             	mov    %r12,%rdi
    3253:	e8 08 eb ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 04 24          	mov    (%r12),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 0d 20 00 	cmp    0x200d4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    326c:	0f 84 67 f8 ff ff    	je     2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3272:	4c 89 e7             	mov    %r12,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 5a f8 ff ff       	jmpq   2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    327f:	90                   	nop
    3280:	4c 89 e7             	mov    %r12,%rdi
    3283:	e8 d8 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 04 24          	mov    (%r12),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    329c:	0f 84 e4 f7 ff ff    	je     2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32a2:	4c 89 e7             	mov    %r12,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 d7 f7 ff ff       	jmpq   2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32af:	90                   	nop
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 a8 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    32cc:	0f 84 64 fd ff ff    	je     3036 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 57 fd ff ff       	jmpq   3036 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32df:	90                   	nop
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 78 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    32fc:	0f 84 e1 fc ff ff    	je     2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 d4 fc ff ff       	jmpq   2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    330f:	90                   	nop
    3310:	4c 89 ef             	mov    %r13,%rdi
    3313:	e8 48 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 45 00          	mov    0x0(%r13),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    332c:	0f 84 1d fc ff ff    	je     2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3332:	4c 89 ef             	mov    %r13,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 10 fc ff ff       	jmpq   2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 18 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    335c:	0f 84 9d fb ff ff    	je     2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 90 fb ff ff       	jmpq   2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    336f:	90                   	nop
    3370:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3374:	5b                   	pop    %rbx
    3375:	41 5c                	pop    %r12
    3377:	41 5d                	pop    %r13
    3379:	41 5e                	pop    %r14
    337b:	41 5f                	pop    %r15
    337d:	5d                   	pop    %rbp
    337e:	c3                   	retq   
    337f:	90                   	nop
    3380:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3387:	00 
    3388:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    338c:	48 01 df             	add    %rbx,%rdi
    338f:	8b 77 20             	mov    0x20(%rdi),%esi
    3392:	83 ce 01             	or     $0x1,%esi
    3395:	e8 a6 ea ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    339a:	e9 01 fc ff ff       	jmpq   2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    339f:	90                   	nop
    33a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33a7:	00 
    33a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ac:	4c 01 ef             	add    %r13,%rdi
    33af:	8b 77 20             	mov    0x20(%rdi),%esi
    33b2:	83 ce 01             	or     $0x1,%esi
    33b5:	e8 86 ea ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ba:	e9 a0 f4 ff ff       	jmpq   285f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    33bf:	90                   	nop
    33c0:	8b 77 20             	mov    0x20(%rdi),%esi
    33c3:	83 ce 04             	or     $0x4,%esi
    33c6:	e8 75 ea ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33cb:	e9 55 f6 ff ff       	jmpq   2a25 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    33d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33d7:	00 
    33d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33df:	00 
    33e0:	e8 9b e8 ff ff       	callq  1c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33e5:	e9 2e f5 ff ff       	jmpq   2918 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    33ea:	e8 91 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33ef:	e8 8c e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33f4:	e8 87 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33f9:	e8 82 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33fe:	e8 7d e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3403:	49 89 c4             	mov    %rax,%r12
    3406:	eb 12                	jmp    341a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3408:	49 89 c4             	mov    %rax,%r12
    340b:	e9 b7 00 00 00       	jmpq   34c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3410:	e8 6b e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3415:	49 89 c4             	mov    %rax,%r12
    3418:	eb 64                	jmp    347e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    341a:	48 8b 05 d7 0b 20 00 	mov    0x200bd7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3421:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3428:	00 
    3429:	48 83 c0 10          	add    $0x10,%rax
    342d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3434:	00 
    3435:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    343a:	48 39 c7             	cmp    %rax,%rdi
    343d:	74 7e                	je     34bd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    343f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3446:	00 
    3447:	48 8d 70 01          	lea    0x1(%rax),%rsi
    344b:	c5 f8 77             	vzeroupper 
    344e:	e8 dd e8 ff ff       	callq  1d30 <_ZdlPvm@plt>
    3453:	48 8b 05 4e 0b 20 00 	mov    0x200b4e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    345a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    345f:	48 83 c0 10          	add    $0x10,%rax
    3463:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    346a:	00 
    346b:	e8 30 e9 ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    3470:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3475:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3479:	e8 82 e7 ff ff       	callq  1c00 <_ZNSdD2Ev@plt>
    347e:	48 8b 05 0b 0b 20 00 	mov    0x200b0b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3485:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    348a:	48 83 c0 10          	add    $0x10,%rax
    348e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3495:	00 
    3496:	c5 f8 77             	vzeroupper 
    3499:	e8 92 e7 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    349e:	48 83 3d 32 0b 20 00 	cmpq   $0x0,0x200b32(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34a5:	00 
    34a6:	74 0d                	je     34b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    34a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34af:	00 
    34b0:	e8 1b e8 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    34b5:	4c 89 e7             	mov    %r12,%rdi
    34b8:	e8 a3 e9 ff ff       	callq  1e60 <_Unwind_Resume@plt>
    34bd:	c5 f8 77             	vzeroupper 
    34c0:	eb 91                	jmp    3453 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    34c2:	48 89 c3             	mov    %rax,%rbx
    34c5:	eb 3d                	jmp    3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34ce:	00 
    34cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34d4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34db:	00 
    34dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34e7:	00 
    34e8:	31 c9                	xor    %ecx,%ecx
    34ea:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    34f1:	00 
    34f2:	eb 8a                	jmp    347e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34fb:	00 
    34fc:	c5 f8 77             	vzeroupper 
    34ff:	e8 6c e8 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3504:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3509:	49 89 dc             	mov    %rbx,%r12
    350c:	c5 f8 77             	vzeroupper 
    350f:	e8 ac e7 ff ff       	callq  1cc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3514:	eb 88                	jmp    349e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3516:	48 89 c3             	mov    %rax,%rbx
    3519:	eb 30                	jmp    354b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    351b:	48 89 c3             	mov    %rax,%rbx
    351e:	eb d4                	jmp    34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3520:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3525:	c5 f8 77             	vzeroupper 
    3528:	e8 d3 e8 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    352d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3532:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3537:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    353e:	00 
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    354a:	00 
    354b:	48 8b 05 3e 0a 20 00 	mov    0x200a3e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3552:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3559:	00 
    355a:	48 83 c0 10          	add    $0x10,%rax
    355e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3565:	00 
    3566:	c5 f8 77             	vzeroupper 
    3569:	e8 c2 e6 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    356e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3575:	00 
    3576:	e8 f5 e7 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    357b:	eb 87                	jmp    3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    357d:	e8 fe e7 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3582:	48 89 c3             	mov    %rax,%rbx
    3585:	eb a6                	jmp    352d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3587:	49 89 c4             	mov    %rax,%r12
    358a:	eb 23                	jmp    35af <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    358c:	48 89 c7             	mov    %rax,%rdi
    358f:	eb 0c                	jmp    359d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3591:	48 89 c3             	mov    %rax,%rbx
    3594:	eb 8a                	jmp    3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3596:	89 c7                	mov    %eax,%edi
    3598:	e8 f3 e6 ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    359d:	c5 f8 77             	vzeroupper 
    35a0:	e8 9b e6 ff ff       	callq  1c40 <__cxa_begin_catch@plt>
    35a5:	e8 76 e8 ff ff       	callq  1e20 <__cxa_end_catch@plt>
    35aa:	e9 10 fb ff ff       	jmpq   30bf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    35af:	48 89 df             	mov    %rbx,%rdi
    35b2:	c5 f8 77             	vzeroupper 
    35b5:	4c 89 e3             	mov    %r12,%rbx
    35b8:	e8 13 e8 ff ff       	callq  1dd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35bd:	e9 42 ff ff ff       	jmpq   3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000035c4 <_fini>:
    35c4:	f3 0f 1e fa          	endbr64 
    35c8:	48 83 ec 08          	sub    $0x8,%rsp
    35cc:	48 83 c4 08          	add    $0x8,%rsp
    35d0:	c3                   	retq   

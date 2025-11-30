
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
    1e30:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b68>
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
    1e70:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204168 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202018>
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
    1eb0:	48 8d 3d b9 17 00 00 	lea    0x17b9(%rip),%rdi        # 3670 <_fini+0xdc>
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
    2030:	0f 8c 8f 00 00 00    	jl     20c5 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xc5>
    2036:	0f af c8             	imul   %eax,%ecx
    2039:	01 ca                	add    %ecx,%edx
    203b:	01 d0                	add    %edx,%eax
    203d:	39 c2                	cmp    %eax,%edx
    203f:	7d 7b                	jge    20bc <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xbc>
    2041:	c1 e2 03             	shl    $0x3,%edx
    2044:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2048:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    204f:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2055:	48 63 c2             	movslq %edx,%rax
    2058:	48 89 e7             	mov    %rsp,%rdi
    205b:	48 c1 e0 03          	shl    $0x3,%rax
    205f:	48 01 c1             	add    %rax,%rcx
    2062:	48 03 03             	add    (%rbx),%rax
    2065:	0f 1f 00             	nopl   (%rax)
    2068:	c5 fe 6f 09          	vmovdqu (%rcx),%ymm1
    206c:	c5 fe 6f 41 20       	vmovdqu 0x20(%rcx),%ymm0
    2071:	83 c2 08             	add    $0x8,%edx
    2074:	48 83 c1 40          	add    $0x40,%rcx
    2078:	48 83 c0 40          	add    $0x40,%rax
    207c:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
    2080:	c5 e5 59 c9          	vmulpd %ymm1,%ymm3,%ymm1
    2084:	c5 fd 7f 47 20       	vmovdqa %ymm0,0x20(%rdi)
    2089:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    208d:	c5 fe 7f 48 c0       	vmovdqu %ymm1,-0x40(%rax)
    2092:	c5 fe 7f 40 e0       	vmovdqu %ymm0,-0x20(%rax)
    2097:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    209d:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    20a3:	c5 fd 7f 8c 24 80 00 	vmovdqa %ymm1,0x80(%rsp)
    20aa:	00 00 
    20ac:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    20b3:	00 00 
    20b5:	39 d6                	cmp    %edx,%esi
    20b7:	7f af                	jg     2068 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x68>
    20b9:	c5 f8 77             	vzeroupper 
    20bc:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20c0:	5b                   	pop    %rbx
    20c1:	41 5c                	pop    %r12
    20c3:	5d                   	pop    %rbp
    20c4:	c3                   	retq   
    20c5:	ff c0                	inc    %eax
    20c7:	31 d2                	xor    %edx,%edx
    20c9:	e9 68 ff ff ff       	jmpq   2036 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x36>
    20ce:	66 90                	xchg   %ax,%ax

00000000000020d0 <__dace_init_vecscale_unit_stride_static_veclen_8_cpy>:
    20d0:	55                   	push   %rbp
    20d1:	bf 40 00 00 00       	mov    $0x40,%edi
    20d6:	48 89 e5             	mov    %rsp,%rbp
    20d9:	e8 42 fc ff ff       	callq  1d20 <_Znwm@plt>
    20de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20e2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    20e9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    20f0:	00 
    20f1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    20f8:	00 
    20f9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2100:	00 
    2101:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2106:	c5 f8 77             	vzeroupper 
    2109:	5d                   	pop    %rbp
    210a:	c3                   	retq   
    210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002110 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy>:
    2110:	48 85 ff             	test   %rdi,%rdi
    2113:	74 2b                	je     2140 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x30>
    2115:	53                   	push   %rbx
    2116:	48 89 fb             	mov    %rdi,%rbx
    2119:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 0c                	je     212e <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x1e>
    2122:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2126:	48 29 fe             	sub    %rdi,%rsi
    2129:	e8 02 fc ff ff       	callq  1d30 <_ZdlPvm@plt>
    212e:	48 89 df             	mov    %rbx,%rdi
    2131:	be 40 00 00 00       	mov    $0x40,%esi
    2136:	e8 f5 fb ff ff       	callq  1d30 <_ZdlPvm@plt>
    213b:	31 c0                	xor    %eax,%eax
    213d:	5b                   	pop    %rbx
    213e:	c3                   	retq   
    213f:	90                   	nop
    2140:	31 c0                	xor    %eax,%eax
    2142:	c3                   	retq   
    2143:	0f 1f 00             	nopl   (%rax)
    2146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    214d:	00 00 00 

0000000000002150 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d>:
    2150:	55                   	push   %rbp
    2151:	48 89 e5             	mov    %rsp,%rbp
    2154:	41 57                	push   %r15
    2156:	41 56                	push   %r14
    2158:	41 55                	push   %r13
    215a:	41 54                	push   %r12
    215c:	49 89 d4             	mov    %rdx,%r12
    215f:	53                   	push   %rbx
    2160:	48 89 fb             	mov    %rdi,%rbx
    2163:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    216a:	4c 8b 2d 67 1e 20 00 	mov    0x201e67(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2171:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2176:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    217c:	4d 85 ed             	test   %r13,%r13
    217f:	74 0d                	je     218e <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    2181:	e8 3a fc ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    2186:	85 c0                	test   %eax,%eax
    2188:	0f 85 38 fd ff ff    	jne    1ec6 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    218e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2192:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2196:	74 04                	je     219c <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    2198:	48 89 43 30          	mov    %rax,0x30(%rbx)
    219c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21a0:	48 29 c2             	sub    %rax,%rdx
    21a3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21aa:	0f 86 08 02 00 00    	jbe    23b8 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x268>
    21b0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21b6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21bc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    21c2:	4d 85 ed             	test   %r13,%r13
    21c5:	74 08                	je     21cf <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    21c7:	48 89 df             	mov    %rbx,%rdi
    21ca:	e8 01 fb ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    21cf:	e8 0c fa ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21d4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    21da:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    21e0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    21e5:	31 c9                	xor    %ecx,%ecx
    21e7:	31 d2                	xor    %edx,%edx
    21e9:	48 8d 3d 10 fe ff ff 	lea    -0x1f0(%rip),%rdi        # 2000 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    21f0:	49 89 c4             	mov    %rax,%r12
    21f3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    21f9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    21ff:	e8 dc fb ff ff       	callq  1de0 <GOMP_parallel@plt>
    2204:	e8 d7 f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2209:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2210:	9b c4 20 
    2213:	48 89 c6             	mov    %rax,%rsi
    2216:	4c 89 e0             	mov    %r12,%rax
    2219:	48 f7 e9             	imul   %rcx
    221c:	4c 89 e0             	mov    %r12,%rax
    221f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2223:	48 c1 fa 07          	sar    $0x7,%rdx
    2227:	48 89 d7             	mov    %rdx,%rdi
    222a:	48 29 c7             	sub    %rax,%rdi
    222d:	48 89 f0             	mov    %rsi,%rax
    2230:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2234:	48 f7 e9             	imul   %rcx
    2237:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    223c:	48 89 d1             	mov    %rdx,%rcx
    223f:	48 c1 f9 07          	sar    $0x7,%rcx
    2243:	48 29 f1             	sub    %rsi,%rcx
    2246:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    224c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2252:	e8 99 fa ff ff       	callq  1cf0 <pthread_self@plt>
    2257:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    225c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2261:	be 08 00 00 00       	mov    $0x8,%esi
    2266:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    226b:	e8 80 f9 ff ff       	callq  1bf0 <_ZSt11_Hash_bytesPKvmm@plt>
    2270:	49 89 c4             	mov    %rax,%r12
    2273:	4d 85 ed             	test   %r13,%r13
    2276:	74 10                	je     2288 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x138>
    2278:	48 89 df             	mov    %rbx,%rdi
    227b:	e8 40 fb ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    2280:	85 c0                	test   %eax,%eax
    2282:	0f 85 37 fc ff ff    	jne    1ebf <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    2288:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    228c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2293:	00 00 00 
    2296:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    229c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22a1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    22a8:	7a 00 00 00 
    22ac:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    22b3:	9a 00 00 00 
    22b7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    22be:	ba 00 00 00 
    22c2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    22c9:	d0 00 00 00 
    22cd:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3720 <_fini+0x18c>
    22d4:	00 
    22d5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    22da:	48 8b 43 30          	mov    0x30(%rbx),%rax
    22de:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    22e4:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3740 <_fini+0x1ac>
    22eb:	00 
    22ec:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    22f3:	00 
    22f4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    22fb:	00 ff ff ff ff 
    2300:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2305:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    230a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2311:	00 00 
    2313:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2319:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    231d:	0f 84 15 01 00 00    	je     2438 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x2e8>
    2323:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2329:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    232d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2333:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2338:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    233e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2343:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    234a:	00 00 
    234c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2351:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2358:	00 00 
    235a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2361:	00 
    2362:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2369:	00 00 
    236b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2372:	00 
    2373:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    237a:	00 
    237b:	c5 f8 77             	vzeroupper 
    237e:	4d 85 ed             	test   %r13,%r13
    2381:	74 08                	je     238b <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x23b>
    2383:	48 89 df             	mov    %rbx,%rdi
    2386:	e8 45 f9 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    238b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2392:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3690 <_fini+0xfc>
    2399:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 36d8 <_fini+0x144>
    23a0:	48 89 df             	mov    %rbx,%rdi
    23a3:	5b                   	pop    %rbx
    23a4:	41 5c                	pop    %r12
    23a6:	41 5d                	pop    %r13
    23a8:	41 5e                	pop    %r14
    23aa:	41 5f                	pop    %r15
    23ac:	5d                   	pop    %rbp
    23ad:	e9 7e fa ff ff       	jmpq   1e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23b8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    23c1:	49 29 c7             	sub    %rax,%r15
    23c4:	e8 57 f9 ff ff       	callq  1d20 <_Znwm@plt>
    23c9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23cd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23d1:	49 89 c6             	mov    %rax,%r14
    23d4:	4c 29 c2             	sub    %r8,%rdx
    23d7:	48 85 d2             	test   %rdx,%rdx
    23da:	7f 34                	jg     2410 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x2c0>
    23dc:	4d 85 c0             	test   %r8,%r8
    23df:	0f 85 9b 01 00 00    	jne    2580 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x430>
    23e5:	4d 01 f7             	add    %r14,%r15
    23e8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    23ed:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    23f4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    23fa:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    23fe:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2403:	e9 a8 fd ff ff       	jmpq   21b0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    240f:	00 
    2410:	4c 89 c6             	mov    %r8,%rsi
    2413:	48 89 c7             	mov    %rax,%rdi
    2416:	4c 89 04 24          	mov    %r8,(%rsp)
    241a:	e8 c1 f8 ff ff       	callq  1ce0 <memcpy@plt>
    241f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2423:	4c 8b 04 24          	mov    (%rsp),%r8
    2427:	4c 29 c6             	sub    %r8,%rsi
    242a:	4c 89 c7             	mov    %r8,%rdi
    242d:	e8 fe f8 ff ff       	callq  1d30 <_ZdlPvm@plt>
    2432:	eb b1                	jmp    23e5 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x295>
    2434:	0f 1f 40 00          	nopl   0x0(%rax)
    2438:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    243c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2443:	aa aa aa 
    2446:	4c 29 f8             	sub    %r15,%rax
    2449:	49 89 c4             	mov    %rax,%r12
    244c:	48 c1 f8 06          	sar    $0x6,%rax
    2450:	48 0f af c2          	imul   %rdx,%rax
    2454:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    245b:	aa aa 00 
    245e:	48 39 d0             	cmp    %rdx,%rax
    2461:	0f 84 49 fa ff ff    	je     1eb0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold>
    2467:	48 85 c0             	test   %rax,%rax
    246a:	ba 01 00 00 00       	mov    $0x1,%edx
    246f:	48 0f 45 d0          	cmovne %rax,%rdx
    2473:	48 01 d0             	add    %rdx,%rax
    2476:	0f 82 20 01 00 00    	jb     259c <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    247c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2483:	aa aa 00 
    2486:	48 39 d0             	cmp    %rdx,%rax
    2489:	48 0f 47 c2          	cmova  %rdx,%rax
    248d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2491:	49 c1 e6 06          	shl    $0x6,%r14
    2495:	4c 89 f7             	mov    %r14,%rdi
    2498:	c5 f8 77             	vzeroupper 
    249b:	e8 80 f8 ff ff       	callq  1d20 <_Znwm@plt>
    24a0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24a6:	48 89 c1             	mov    %rax,%rcx
    24a9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24ae:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24b4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24ba:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24c1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24c7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24ce:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24d5:	00 00 
    24d7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    24de:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24e5:	00 00 
    24e7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    24ee:	00 00 00 
    24f1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24f8:	00 00 
    24fa:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2501:	00 00 00 
    2504:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    250b:	00 
    250c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2512:	4d 85 e4             	test   %r12,%r12
    2515:	7f 19                	jg     2530 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    2517:	4d 85 ff             	test   %r15,%r15
    251a:	75 74                	jne    2590 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x440>
    251c:	c5 f8 77             	vzeroupper 
    251f:	4c 01 f1             	add    %r14,%rcx
    2522:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2527:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    252b:	e9 4e fe ff ff       	jmpq   237e <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x22e>
    2530:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2536:	4c 89 fe             	mov    %r15,%rsi
    2539:	48 89 cf             	mov    %rcx,%rdi
    253c:	4c 89 e2             	mov    %r12,%rdx
    253f:	c5 f8 77             	vzeroupper 
    2542:	e8 99 f7 ff ff       	callq  1ce0 <memcpy@plt>
    2547:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    254b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2551:	48 89 c1             	mov    %rax,%rcx
    2554:	4c 29 fe             	sub    %r15,%rsi
    2557:	4c 89 ff             	mov    %r15,%rdi
    255a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    255f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2565:	e8 c6 f7 ff ff       	callq  1d30 <_ZdlPvm@plt>
    256a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    256f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2575:	eb a8                	jmp    251f <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x3cf>
    2577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    257e:	00 00 
    2580:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2584:	4c 29 c6             	sub    %r8,%rsi
    2587:	e9 9e fe ff ff       	jmpq   242a <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x2da>
    258c:	0f 1f 40 00          	nopl   0x0(%rax)
    2590:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2594:	4c 29 fe             	sub    %r15,%rsi
    2597:	c5 f8 77             	vzeroupper 
    259a:	eb bb                	jmp    2557 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x407>
    259c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25a3:	ff ff 7f 
    25a6:	e9 ea fe ff ff       	jmpq   2495 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x345>
    25ab:	49 89 c4             	mov    %rax,%r12
    25ae:	e9 2d f9 ff ff       	jmpq   1ee0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    25b3:	e9 15 f9 ff ff       	jmpq   1ecd <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    25b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25bf:	00 

00000000000025c0 <__program_vecscale_unit_stride_static_veclen_8_cpy>:
    25c0:	e9 ab f8 ff ff       	jmpq   1e70 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@plt>
    25c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25cc:	00 00 00 
    25cf:	90                   	nop

00000000000025d0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25d0:	89 f0                	mov    %esi,%eax
    25d2:	c3                   	retq   
    25d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25da:	00 00 00 
    25dd:	0f 1f 00             	nopl   (%rax)

00000000000025e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25e0:	55                   	push   %rbp
    25e1:	48 89 e5             	mov    %rsp,%rbp
    25e4:	41 57                	push   %r15
    25e6:	41 56                	push   %r14
    25e8:	41 55                	push   %r13
    25ea:	49 89 f5             	mov    %rsi,%r13
    25ed:	41 54                	push   %r12
    25ef:	53                   	push   %rbx
    25f0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25f4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    25fb:	48 8b 05 be 19 20 00 	mov    0x2019be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2602:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2609:	00 
    260a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2611:	00 
    2612:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2616:	48 8b 05 8b 19 20 00 	mov    0x20198b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    261d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2622:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2627:	48 83 c0 10          	add    $0x10,%rax
    262b:	48 83 3d a5 19 20 00 	cmpq   $0x0,0x2019a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2632:	00 
    2633:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2639:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2640:	00 00 
    2642:	74 0d                	je     2651 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2644:	e8 77 f7 ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    2649:	85 c0                	test   %eax,%eax
    264b:	0f 85 15 0f 00 00    	jne    3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2651:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2658:	00 
    2659:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2660:	00 
    2661:	4c 89 f7             	mov    %r14,%rdi
    2664:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2669:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    266e:	e8 ad f5 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    2673:	48 8b 1d 1e 19 20 00 	mov    0x20191e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    267a:	31 ff                	xor    %edi,%edi
    267c:	48 8b 05 0d 19 20 00 	mov    0x20190d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2683:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    268a:	00 
    268b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    268f:	31 f6                	xor    %esi,%esi
    2691:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2695:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    269c:	00 00 
    269e:	48 83 c0 10          	add    $0x10,%rax
    26a2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26a6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26ad:	00 
    26ae:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26b2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26b9:	00 00 00 00 00 
    26be:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26c5:	00 
    26c6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26cd:	00 
    26ce:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26d5:	00 00 00 00 00 
    26da:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26e1:	00 
    26e2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26e7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26eb:	4c 89 ff             	mov    %r15,%rdi
    26ee:	c5 f8 77             	vzeroupper 
    26f1:	e8 9a f6 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26f6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    26fa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2701:	00 
    2702:	31 f6                	xor    %esi,%esi
    2704:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2708:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    270f:	00 
    2710:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2715:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2719:	4c 01 e7             	add    %r12,%rdi
    271c:	48 89 07             	mov    %rax,(%rdi)
    271f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2724:	e8 67 f6 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2729:	48 8b 43 08          	mov    0x8(%rbx),%rax
    272d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2731:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2735:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    273c:	00 00 
    273e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2743:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2747:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    274c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2753:	00 
    2754:	48 8b 05 65 18 20 00 	mov    0x201865(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    275b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2762:	00 00 
    2764:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2768:	48 83 c0 18          	add    $0x18,%rax
    276c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2773:	00 00 
    2775:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    277c:	00 
    277d:	48 8b 05 3c 18 20 00 	mov    0x20183c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2784:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    278b:	00 00 
    278d:	48 83 c0 68          	add    $0x68,%rax
    2791:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2798:	00 
    2799:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27a0:	00 
    27a1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27a6:	48 89 c7             	mov    %rax,%rdi
    27a9:	c5 f8 77             	vzeroupper 
    27ac:	e8 ef f6 ff ff       	callq  1ea0 <_ZNSt6localeC1Ev@plt>
    27b1:	48 8b 05 40 18 20 00 	mov    0x201840(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27bf:	00 
    27c0:	4c 89 f7             	mov    %r14,%rdi
    27c3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27ca:	18 00 00 00 
    27ce:	48 83 c0 10          	add    $0x10,%rax
    27d2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27d9:	00 00 00 00 00 
    27de:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    27e5:	00 
    27e6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    27ed:	00 
    27ee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    27f3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    27fa:	00 
    27fb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2802:	00 
    2803:	e8 88 f5 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2808:	e8 d3 f3 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    280d:	48 89 c1             	mov    %rax,%rcx
    2810:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2817:	de 1b 43 
    281a:	48 f7 e9             	imul   %rcx
    281d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2821:	48 c1 fa 12          	sar    $0x12,%rdx
    2825:	48 89 d3             	mov    %rdx,%rbx
    2828:	48 29 cb             	sub    %rcx,%rbx
    282b:	4d 85 ed             	test   %r13,%r13
    282e:	0f 84 3c 0b 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2834:	4c 89 ef             	mov    %r13,%rdi
    2837:	e8 24 f4 ff ff       	callq  1c60 <strlen@plt>
    283c:	4c 89 ee             	mov    %r13,%rsi
    283f:	4c 89 e7             	mov    %r12,%rdi
    2842:	48 89 c2             	mov    %rax,%rdx
    2845:	e8 06 f5 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284a:	ba 01 00 00 00       	mov    $0x1,%edx
    284f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 35c0 <_fini+0x2c>
    2856:	4c 89 e7             	mov    %r12,%rdi
    2859:	e8 f2 f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285e:	ba 07 00 00 00       	mov    $0x7,%edx
    2863:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 35c2 <_fini+0x2e>
    286a:	4c 89 e7             	mov    %r12,%rdi
    286d:	e8 de f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2872:	48 89 de             	mov    %rbx,%rsi
    2875:	4c 89 e7             	mov    %r12,%rdi
    2878:	e8 93 f4 ff ff       	callq  1d10 <_ZNSo9_M_insertIlEERSoT_@plt>
    287d:	48 89 c7             	mov    %rax,%rdi
    2880:	ba 05 00 00 00       	mov    $0x5,%edx
    2885:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 35ca <_fini+0x36>
    288c:	e8 bf f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2891:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2898:	00 
    2899:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28a0:	00 
    28a1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28a8:	00 
    28a9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28b0:	00 00 00 00 00 
    28b5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28bc:	00 
    28bd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28c4:	00 
    28c5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28cc:	00 
    28cd:	4d 85 c0             	test   %r8,%r8
    28d0:	0f 84 ca 0a 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    28d6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28dd:	00 
    28de:	4c 89 c2             	mov    %r8,%rdx
    28e1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28e8:	00 
    28e9:	4c 39 c0             	cmp    %r8,%rax
    28ec:	4c 0f 43 c0          	cmovae %rax,%r8
    28f0:	48 85 c0             	test   %rax,%rax
    28f3:	4c 0f 44 c2          	cmove  %rdx,%r8
    28f7:	31 d2                	xor    %edx,%edx
    28f9:	31 f6                	xor    %esi,%esi
    28fb:	49 29 c8             	sub    %rcx,%r8
    28fe:	e8 ed f4 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2903:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    290a:	00 
    290b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2912:	00 
    2913:	48 89 c7             	mov    %rax,%rdi
    2916:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    291d:	00 
    291e:	e8 fd f2 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    2923:	48 8b 05 66 16 20 00 	mov    0x201666(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    292a:	31 c9                	xor    %ecx,%ecx
    292c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2930:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2937:	00 
    2938:	31 f6                	xor    %esi,%esi
    293a:	48 83 c0 10          	add    $0x10,%rax
    293e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2945:	00 00 
    2947:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    294e:	00 
    294f:	48 8b 05 5a 16 20 00 	mov    0x20165a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2956:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    295d:	00 00 00 00 00 
    2962:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2966:	48 8b 40 10          	mov    0x10(%rax),%rax
    296a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    296e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2975:	00 
    2976:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    297b:	48 01 df             	add    %rbx,%rdi
    297e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2983:	48 89 07             	mov    %rax,(%rdi)
    2986:	c5 f8 77             	vzeroupper 
    2989:	e8 02 f4 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    298e:	48 8b 05 3b 16 20 00 	mov    0x20163b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2995:	48 83 c0 18          	add    $0x18,%rax
    2999:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29a0:	00 
    29a1:	48 8b 05 28 16 20 00 	mov    0x201628(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a8:	48 83 c0 40          	add    $0x40,%rax
    29ac:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29b3:	00 
    29b4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29bb:	00 
    29bc:	48 89 c7             	mov    %rax,%rdi
    29bf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29c4:	49 89 c7             	mov    %rax,%r15
    29c7:	e8 74 f3 ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29cc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29d3:	00 
    29d4:	4c 89 fe             	mov    %r15,%rsi
    29d7:	e8 b4 f3 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29dc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29e3:	00 
    29e4:	ba 14 00 00 00       	mov    $0x14,%edx
    29e9:	4c 89 ff             	mov    %r15,%rdi
    29ec:	e8 0f f3 ff ff       	callq  1d00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    29f1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    29f8:	00 
    29f9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    29fd:	48 01 df             	add    %rbx,%rdi
    2a00:	48 85 c0             	test   %rax,%rax
    2a03:	0f 84 87 09 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a09:	31 f6                	xor    %esi,%esi
    2a0b:	e8 30 f4 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a10:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a17:	00 
    2a18:	4c 39 e7             	cmp    %r12,%rdi
    2a1b:	74 11                	je     2a2e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a1d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a24:	00 
    2a25:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a29:	e8 02 f3 ff ff       	callq  1d30 <_ZdlPvm@plt>
    2a2e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a33:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 35e7 <_fini+0x53>
    2a3a:	48 89 df             	mov    %rbx,%rdi
    2a3d:	e8 0e f3 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a42:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a49:	00 
    2a4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a55:	00 
    2a56:	4d 85 e4             	test   %r12,%r12
    2a59:	0f 84 5b 09 00 00    	je     33ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2a5f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a65:	0f 84 e5 07 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2a6b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a71:	48 89 df             	mov    %rbx,%rdi
    2a74:	e8 57 f1 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2a79:	48 89 c7             	mov    %rax,%rdi
    2a7c:	e8 2f f2 ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2a81:	ba 12 00 00 00       	mov    $0x12,%edx
    2a86:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 35d0 <_fini+0x3c>
    2a8d:	48 89 df             	mov    %rbx,%rdi
    2a90:	e8 bb f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a95:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a9c:	00 
    2a9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aa8:	00 
    2aa9:	4d 85 e4             	test   %r12,%r12
    2aac:	0f 84 17 09 00 00    	je     33c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ab2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ab8:	0f 84 62 07 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2abe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ac4:	48 89 df             	mov    %rbx,%rdi
    2ac7:	e8 04 f1 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2acc:	48 89 c7             	mov    %rax,%rdi
    2acf:	e8 dc f1 ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2ad4:	e8 d7 f2 ff ff       	callq  1db0 <getpid@plt>
    2ad9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 35f3 <_fini+0x5f>
    2ae0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ae7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2aee:	00 
    2aef:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2af3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2af7:	4d 39 e7             	cmp    %r12,%r15
    2afa:	0f 84 a0 03 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b00:	ba 05 00 00 00       	mov    $0x5,%edx
    2b05:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 35e3 <_fini+0x4f>
    2b0c:	48 89 df             	mov    %rbx,%rdi
    2b0f:	e8 3c f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b14:	ba 09 00 00 00       	mov    $0x9,%edx
    2b19:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 35e9 <_fini+0x55>
    2b20:	48 89 df             	mov    %rbx,%rdi
    2b23:	e8 28 f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b28:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b2d:	4c 89 ef             	mov    %r13,%rdi
    2b30:	e8 2b f1 ff ff       	callq  1c60 <strlen@plt>
    2b35:	4c 89 ee             	mov    %r13,%rsi
    2b38:	48 89 df             	mov    %rbx,%rdi
    2b3b:	48 89 c2             	mov    %rax,%rdx
    2b3e:	e8 0d f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 03 00 00 00       	mov    $0x3,%edx
    2b48:	4c 89 f6             	mov    %r14,%rsi
    2b4b:	48 89 df             	mov    %rbx,%rdi
    2b4e:	e8 fd f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b53:	ba 08 00 00 00       	mov    $0x8,%edx
    2b58:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 35f7 <_fini+0x63>
    2b5f:	48 89 df             	mov    %rbx,%rdi
    2b62:	e8 e9 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b67:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b6c:	4c 89 ef             	mov    %r13,%rdi
    2b6f:	e8 ec f0 ff ff       	callq  1c60 <strlen@plt>
    2b74:	4c 89 ee             	mov    %r13,%rsi
    2b77:	48 89 df             	mov    %rbx,%rdi
    2b7a:	48 89 c2             	mov    %rax,%rdx
    2b7d:	e8 ce f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	ba 03 00 00 00       	mov    $0x3,%edx
    2b87:	4c 89 f6             	mov    %r14,%rsi
    2b8a:	48 89 df             	mov    %rbx,%rdi
    2b8d:	e8 be f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b92:	ba 07 00 00 00       	mov    $0x7,%edx
    2b97:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3600 <_fini+0x6c>
    2b9e:	48 89 df             	mov    %rbx,%rdi
    2ba1:	e8 aa f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bb2:	00 
    2bb3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bba:	00 
    2bbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bbf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2bc6:	00 00 
    2bc8:	0f 84 a2 01 00 00    	je     2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2bce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2bd5:	00 
    2bd6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 6d f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	48 89 c7             	mov    %rax,%rdi
    2be6:	ba 03 00 00 00       	mov    $0x3,%edx
    2beb:	4c 89 f6             	mov    %r14,%rsi
    2bee:	e8 5d f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	ba 06 00 00 00       	mov    $0x6,%edx
    2bf8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3608 <_fini+0x74>
    2bff:	48 89 df             	mov    %rbx,%rdi
    2c02:	e8 49 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c0c:	48 89 df             	mov    %rbx,%rdi
    2c0f:	e8 8c f0 ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c14:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 35f4 <_fini+0x60>
    2c1b:	48 89 c7             	mov    %rax,%rdi
    2c1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c23:	4c 89 ee             	mov    %r13,%rsi
    2c26:	e8 25 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c30:	0f 84 fa 01 00 00    	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c36:	ba 07 00 00 00       	mov    $0x7,%edx
    2c3b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3617 <_fini+0x83>
    2c42:	48 89 df             	mov    %rbx,%rdi
    2c45:	e8 06 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c51:	48 89 df             	mov    %rbx,%rdi
    2c54:	e8 f7 f1 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2c59:	48 89 c7             	mov    %rax,%rdi
    2c5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c61:	4c 89 ee             	mov    %r13,%rsi
    2c64:	e8 e7 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c69:	ba 07 00 00 00       	mov    $0x7,%edx
    2c6e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 361f <_fini+0x8b>
    2c75:	48 89 df             	mov    %rbx,%rdi
    2c78:	e8 d3 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c82:	48 89 df             	mov    %rbx,%rdi
    2c85:	e8 16 f0 ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c8a:	48 89 c7             	mov    %rax,%rdi
    2c8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c92:	4c 89 ee             	mov    %r13,%rsi
    2c95:	e8 b6 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c9f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3627 <_fini+0x93>
    2ca6:	48 89 df             	mov    %rbx,%rdi
    2ca9:	e8 a2 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cb3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3631 <_fini+0x9d>
    2cba:	48 89 df             	mov    %rbx,%rdi
    2cbd:	e8 8e f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cc7:	48 89 df             	mov    %rbx,%rdi
    2cca:	e8 81 f1 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2ccf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cd4:	85 d2                	test   %edx,%edx
    2cd6:	0f 89 2c 01 00 00    	jns    2e08 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2cdc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ce1:	85 c0                	test   %eax,%eax
    2ce3:	0f 89 97 00 00 00    	jns    2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ce9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cee:	0f 84 b8 00 00 00    	je     2dac <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2cf4:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3658 <_fini+0xc4>
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	e8 48 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d08:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d0f:	4d 39 e7             	cmp    %r12,%r15
    2d12:	0f 84 88 01 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d18:	ba 01 00 00 00       	mov    $0x1,%edx
    2d1d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 365e <_fini+0xca>
    2d24:	48 89 df             	mov    %rbx,%rdi
    2d27:	e8 24 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d33:	00 
    2d34:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d38:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d3f:	00 
    2d40:	4d 85 ed             	test   %r13,%r13
    2d43:	0f 84 7b 06 00 00    	je     33c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d49:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d4e:	0f 84 1c 01 00 00    	je     2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2d54:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d59:	48 89 df             	mov    %rbx,%rdi
    2d5c:	e8 6f ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2d61:	48 89 c7             	mov    %rax,%rdi
    2d64:	e8 47 ef ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2d69:	e9 92 fd ff ff       	jmpq   2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2d6e:	66 90                	xchg   %ax,%ax
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	e8 58 ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2d78:	48 89 df             	mov    %rbx,%rdi
    2d7b:	e9 66 fe ff ff       	jmpq   2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2d80:	ba 08 00 00 00       	mov    $0x8,%edx
    2d85:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 364b <_fini+0xb7>
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 bc ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d94:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 af f0 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2da1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2da6:	0f 85 48 ff ff ff    	jne    2cf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2dac:	ba 03 00 00 00       	mov    $0x3,%edx
    2db1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3654 <_fini+0xc0>
    2db8:	48 89 df             	mov    %rbx,%rdi
    2dbb:	e8 90 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2dc5:	4c 89 ef             	mov    %r13,%rdi
    2dc8:	e8 93 ee ff ff       	callq  1c60 <strlen@plt>
    2dcd:	4c 89 ee             	mov    %r13,%rsi
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	48 89 c2             	mov    %rax,%rdx
    2dd6:	e8 75 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddb:	ba 03 00 00 00       	mov    $0x3,%edx
    2de0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3650 <_fini+0xbc>
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	e8 61 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2def:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2df6:	00 
    2df7:	48 89 df             	mov    %rbx,%rdi
    2dfa:	e8 a1 ee ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dff:	e9 f0 fe ff ff       	jmpq   2cf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e04:	0f 1f 40 00          	nopl   0x0(%rax)
    2e08:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e0d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 363c <_fini+0xa8>
    2e14:	48 89 df             	mov    %rbx,%rdi
    2e17:	e8 34 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e21:	48 89 df             	mov    %rbx,%rdi
    2e24:	e8 27 f0 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2e29:	e9 ae fe ff ff       	jmpq   2cdc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e2e:	66 90                	xchg   %ax,%ax
    2e30:	ba 07 00 00 00       	mov    $0x7,%edx
    2e35:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 360f <_fini+0x7b>
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 0c ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e44:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e51:	e8 4a ee ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e56:	48 89 c7             	mov    %rax,%rdi
    2e59:	ba 02 00 00 00       	mov    $0x2,%edx
    2e5e:	4c 89 ee             	mov    %r13,%rsi
    2e61:	e8 ea ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e66:	e9 cb fd ff ff       	jmpq   2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e70:	4c 89 ef             	mov    %r13,%rdi
    2e73:	e8 e8 ee ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e78:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e81:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e85:	48 3b 05 2c 11 20 00 	cmp    0x20112c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019e8>
    2e8c:	0f 84 c7 fe ff ff    	je     2d59 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e92:	4c 89 ef             	mov    %r13,%rdi
    2e95:	ff d0                	callq  *%rax
    2e97:	0f be f0             	movsbl %al,%esi
    2e9a:	e9 ba fe ff ff       	jmpq   2d59 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e9f:	90                   	nop
    2ea0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea7:	00 
    2ea8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2eb3:	00 
    2eb4:	4d 85 e4             	test   %r12,%r12
    2eb7:	0f 84 23 05 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2ebd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ec3:	0f 84 47 04 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2ec9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 f9 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2ed7:	48 89 c7             	mov    %rax,%rdi
    2eda:	e8 d1 ed ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2edf:	ba 04 00 00 00       	mov    $0x4,%edx
    2ee4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 365b <_fini+0xc7>
    2eeb:	48 89 c7             	mov    %rax,%rdi
    2eee:	49 89 c4             	mov    %rax,%r12
    2ef1:	e8 5a ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	49 8b 04 24          	mov    (%r12),%rax
    2efa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f05:	00 
    2f06:	4d 85 ed             	test   %r13,%r13
    2f09:	0f 84 b0 04 00 00    	je     33bf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f0f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f14:	0f 84 c6 03 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f1a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f1f:	4c 89 e7             	mov    %r12,%rdi
    2f22:	e8 a9 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f27:	48 89 c7             	mov    %rax,%rdi
    2f2a:	e8 81 ed ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2f2f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f34:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3660 <_fini+0xcc>
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	e8 0d ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f4a:	00 00 
    2f4c:	0f 84 fe 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f52:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f59:	00 
    2f5a:	4c 89 ff             	mov    %r15,%rdi
    2f5d:	e8 fe ec ff ff       	callq  1c60 <strlen@plt>
    2f62:	4c 89 fe             	mov    %r15,%rsi
    2f65:	48 89 df             	mov    %rbx,%rdi
    2f68:	48 89 c2             	mov    %rax,%rdx
    2f6b:	e8 e0 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f70:	ba 01 00 00 00       	mov    $0x1,%edx
    2f75:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3656 <_fini+0xc2>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 cc ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f8b:	00 
    2f8c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f90:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f97:	00 
    2f98:	4d 85 e4             	test   %r12,%r12
    2f9b:	0f 84 2d 04 00 00    	je     33ce <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2fa1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fa7:	0f 84 03 03 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2fad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fb3:	48 89 df             	mov    %rbx,%rdi
    2fb6:	e8 15 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2fbb:	48 89 c7             	mov    %rax,%rdi
    2fbe:	e8 ed ec ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2fc3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fc8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3659 <_fini+0xc5>
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 79 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fde:	00 
    2fdf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fea:	00 
    2feb:	4d 85 e4             	test   %r12,%r12
    2fee:	0f 84 59 05 00 00    	je     354d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    2ff4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ffa:	0f 84 80 02 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3000:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3006:	48 89 df             	mov    %rbx,%rdi
    3009:	e8 c2 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    300e:	48 89 c7             	mov    %rax,%rdi
    3011:	48 8b 05 e0 0f 20 00 	mov    0x200fe0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3018:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    301e:	48 83 c0 10          	add    $0x10,%rax
    3022:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3028:	48 8b 05 a1 0f 20 00 	mov    0x200fa1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    302f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3036:	00 00 
    3038:	48 83 c0 18          	add    $0x18,%rax
    303c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3041:	48 8b 05 80 0f 20 00 	mov    0x200f80(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3048:	48 83 c0 10          	add    $0x10,%rax
    304c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3052:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3059:	00 00 
    305b:	e8 50 ec ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    3060:	48 8b 05 69 0f 20 00 	mov    0x200f69(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3067:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    306e:	00 00 
    3070:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3075:	48 83 c0 40          	add    $0x40,%rax
    3079:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3080:	00 00 
    3082:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3089:	00 
    308a:	e8 81 eb ff ff       	callq  1c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    308f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3096:	00 
    3097:	e8 e4 ed ff ff       	callq  1e80 <_ZNSt12__basic_fileIcED1Ev@plt>
    309c:	48 8b 05 05 0f 20 00 	mov    0x200f05(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30aa:	00 
    30ab:	48 83 c0 10          	add    $0x10,%rax
    30af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30b6:	00 
    30b7:	e8 e4 ec ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    30bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30cd:	00 
    30ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30d5:	00 
    30d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30e1:	00 
    30e2:	48 8b 05 a7 0e 20 00 	mov    0x200ea7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e9:	48 83 c0 10          	add    $0x10,%rax
    30ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30f4:	00 
    30f5:	e8 36 eb ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    30fa:	48 8b 05 bf 0e 20 00 	mov    0x200ebf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3101:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3108:	00 00 
    310a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3111:	00 
    3112:	48 83 c0 18          	add    $0x18,%rax
    3116:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    311d:	00 00 
    311f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3126:	00 
    3127:	48 8b 05 92 0e 20 00 	mov    0x200e92(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    312e:	48 83 c0 68          	add    $0x68,%rax
    3132:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3139:	00 
    313a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    313f:	48 39 c7             	cmp    %rax,%rdi
    3142:	74 11                	je     3155 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3144:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    314b:	00 
    314c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3150:	e8 db eb ff ff       	callq  1d30 <_ZdlPvm@plt>
    3155:	48 8b 05 4c 0e 20 00 	mov    0x200e4c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    315c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3161:	48 83 c0 10          	add    $0x10,%rax
    3165:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    316c:	00 
    316d:	e8 2e ec ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    3172:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3177:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    317c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3181:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3185:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    318c:	00 
    318d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3192:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3197:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    319e:	00 
    319f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31aa:	00 
    31ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31b2:	00 
    31b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31bf:	00 
    31c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31cb:	00 
    31cc:	48 8b 05 bd 0d 20 00 	mov    0x200dbd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31da:	00 00 00 00 00 
    31df:	48 83 c0 10          	add    $0x10,%rax
    31e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31ea:	00 
    31eb:	e8 40 ea ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    31f0:	48 83 3d e0 0d 20 00 	cmpq   $0x0,0x200de0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    31f7:	00 
    31f8:	0f 84 42 01 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    31fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3205:	00 
    3206:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    320a:	5b                   	pop    %rbx
    320b:	41 5c                	pop    %r12
    320d:	41 5d                	pop    %r13
    320f:	41 5e                	pop    %r14
    3211:	41 5f                	pop    %r15
    3213:	5d                   	pop    %rbp
    3214:	e9 b7 ea ff ff       	jmpq   1cd0 <pthread_mutex_unlock@plt>
    3219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3220:	4c 89 e7             	mov    %r12,%rdi
    3223:	e8 38 eb ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3228:	49 8b 04 24          	mov    (%r12),%rax
    322c:	be 0a 00 00 00       	mov    $0xa,%esi
    3231:	48 8b 40 30          	mov    0x30(%rax),%rax
    3235:	48 3b 05 7c 0d 20 00 	cmp    0x200d7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019e8>
    323c:	0f 84 82 f8 ff ff    	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3242:	4c 89 e7             	mov    %r12,%rdi
    3245:	ff d0                	callq  *%rax
    3247:	0f be f0             	movsbl %al,%esi
    324a:	e9 75 f8 ff ff       	jmpq   2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    324f:	90                   	nop
    3250:	4c 89 e7             	mov    %r12,%rdi
    3253:	e8 08 eb ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 04 24          	mov    (%r12),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 0d 20 00 	cmp    0x200d4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019e8>
    326c:	0f 84 ff f7 ff ff    	je     2a71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3272:	4c 89 e7             	mov    %r12,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 f2 f7 ff ff       	jmpq   2a71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    327f:	90                   	nop
    3280:	4c 89 e7             	mov    %r12,%rdi
    3283:	e8 d8 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 04 24          	mov    (%r12),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019e8>
    329c:	0f 84 64 fd ff ff    	je     3006 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32a2:	4c 89 e7             	mov    %r12,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 57 fd ff ff       	jmpq   3006 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32af:	90                   	nop
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 a8 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019e8>
    32cc:	0f 84 e1 fc ff ff    	je     2fb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 d4 fc ff ff       	jmpq   2fb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32df:	90                   	nop
    32e0:	4c 89 ef             	mov    %r13,%rdi
    32e3:	e8 78 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019e8>
    32fc:	0f 84 1d fc ff ff    	je     2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3302:	4c 89 ef             	mov    %r13,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 10 fc ff ff       	jmpq   2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 48 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019e8>
    332c:	0f 84 9d fb ff ff    	je     2ecf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 90 fb ff ff       	jmpq   2ecf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    333f:	90                   	nop
    3340:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3344:	5b                   	pop    %rbx
    3345:	41 5c                	pop    %r12
    3347:	41 5d                	pop    %r13
    3349:	41 5e                	pop    %r14
    334b:	41 5f                	pop    %r15
    334d:	5d                   	pop    %rbp
    334e:	c3                   	retq   
    334f:	90                   	nop
    3350:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3357:	00 
    3358:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    335c:	48 01 df             	add    %rbx,%rdi
    335f:	8b 77 20             	mov    0x20(%rdi),%esi
    3362:	83 ce 01             	or     $0x1,%esi
    3365:	e8 d6 ea ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    336a:	e9 01 fc ff ff       	jmpq   2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    336f:	90                   	nop
    3370:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3377:	00 
    3378:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    337c:	4c 01 e7             	add    %r12,%rdi
    337f:	8b 77 20             	mov    0x20(%rdi),%esi
    3382:	83 ce 01             	or     $0x1,%esi
    3385:	e8 b6 ea ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    338a:	e9 bb f4 ff ff       	jmpq   284a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    338f:	90                   	nop
    3390:	8b 77 20             	mov    0x20(%rdi),%esi
    3393:	83 ce 04             	or     $0x4,%esi
    3396:	e8 a5 ea ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    339b:	e9 70 f6 ff ff       	jmpq   2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    33a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33a7:	00 
    33a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33af:	00 
    33b0:	e8 cb e8 ff ff       	callq  1c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33b5:	e9 49 f5 ff ff       	jmpq   2903 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    33ba:	e8 c1 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33bf:	e8 bc e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33c4:	e8 b7 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33c9:	e8 b2 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33ce:	e8 ad e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33d3:	49 89 c4             	mov    %rax,%r12
    33d6:	eb 12                	jmp    33ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    33d8:	49 89 c4             	mov    %rax,%r12
    33db:	e9 b7 00 00 00       	jmpq   3497 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    33e0:	e8 9b e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33e5:	49 89 c4             	mov    %rax,%r12
    33e8:	eb 64                	jmp    344e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    33ea:	48 8b 05 07 0c 20 00 	mov    0x200c07(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33f8:	00 
    33f9:	48 83 c0 10          	add    $0x10,%rax
    33fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3404:	00 
    3405:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    340a:	48 39 c7             	cmp    %rax,%rdi
    340d:	74 7e                	je     348d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    340f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3416:	00 
    3417:	48 8d 70 01          	lea    0x1(%rax),%rsi
    341b:	c5 f8 77             	vzeroupper 
    341e:	e8 0d e9 ff ff       	callq  1d30 <_ZdlPvm@plt>
    3423:	48 8b 05 7e 0b 20 00 	mov    0x200b7e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    342a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    342f:	48 83 c0 10          	add    $0x10,%rax
    3433:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    343a:	00 
    343b:	e8 60 e9 ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    3440:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3445:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3449:	e8 b2 e7 ff ff       	callq  1c00 <_ZNSdD2Ev@plt>
    344e:	48 8b 05 3b 0b 20 00 	mov    0x200b3b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3455:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    345a:	48 83 c0 10          	add    $0x10,%rax
    345e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3465:	00 
    3466:	c5 f8 77             	vzeroupper 
    3469:	e8 c2 e7 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    346e:	48 83 3d 62 0b 20 00 	cmpq   $0x0,0x200b62(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3475:	00 
    3476:	74 0d                	je     3485 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3478:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    347f:	00 
    3480:	e8 4b e8 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    3485:	4c 89 e7             	mov    %r12,%rdi
    3488:	e8 d3 e9 ff ff       	callq  1e60 <_Unwind_Resume@plt>
    348d:	c5 f8 77             	vzeroupper 
    3490:	eb 91                	jmp    3423 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3492:	48 89 c3             	mov    %rax,%rbx
    3495:	eb 3d                	jmp    34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3497:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    349e:	00 
    349f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34a4:	31 f6                	xor    %esi,%esi
    34a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ad:	00 
    34ae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34b9:	00 
    34ba:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    34c1:	00 
    34c2:	eb 8a                	jmp    344e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34cb:	00 
    34cc:	c5 f8 77             	vzeroupper 
    34cf:	e8 9c e8 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34d9:	49 89 dc             	mov    %rbx,%r12
    34dc:	c5 f8 77             	vzeroupper 
    34df:	e8 dc e7 ff ff       	callq  1cc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34e4:	eb 88                	jmp    346e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34e6:	48 89 c3             	mov    %rax,%rbx
    34e9:	eb 30                	jmp    351b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    34eb:	48 89 c3             	mov    %rax,%rbx
    34ee:	eb d4                	jmp    34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    34f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34f5:	c5 f8 77             	vzeroupper 
    34f8:	e8 03 e9 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3502:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3507:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    350e:	00 
    350f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3513:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    351a:	00 
    351b:	48 8b 05 6e 0a 20 00 	mov    0x200a6e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3522:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3529:	00 
    352a:	48 83 c0 10          	add    $0x10,%rax
    352e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3535:	00 
    3536:	c5 f8 77             	vzeroupper 
    3539:	e8 f2 e6 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    353e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3545:	00 
    3546:	e8 25 e8 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    354b:	eb 87                	jmp    34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    354d:	e8 2e e8 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3552:	48 89 c3             	mov    %rax,%rbx
    3555:	eb a6                	jmp    34fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3557:	49 89 c4             	mov    %rax,%r12
    355a:	eb 23                	jmp    357f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    355c:	48 89 c7             	mov    %rax,%rdi
    355f:	eb 0c                	jmp    356d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3561:	48 89 c3             	mov    %rax,%rbx
    3564:	eb 8a                	jmp    34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3566:	89 c7                	mov    %eax,%edi
    3568:	e8 23 e7 ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    356d:	c5 f8 77             	vzeroupper 
    3570:	e8 cb e6 ff ff       	callq  1c40 <__cxa_begin_catch@plt>
    3575:	e8 a6 e8 ff ff       	callq  1e20 <__cxa_end_catch@plt>
    357a:	e9 10 fb ff ff       	jmpq   308f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    357f:	48 89 df             	mov    %rbx,%rdi
    3582:	c5 f8 77             	vzeroupper 
    3585:	4c 89 e3             	mov    %r12,%rbx
    3588:	e8 43 e8 ff ff       	callq  1dd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    358d:	e9 42 ff ff ff       	jmpq   34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003594 <_fini>:
    3594:	f3 0f 1e fa          	endbr64 
    3598:	48 83 ec 08          	sub    $0x8,%rsp
    359c:	48 83 c4 08          	add    $0x8,%rsp
    35a0:	c3                   	retq   

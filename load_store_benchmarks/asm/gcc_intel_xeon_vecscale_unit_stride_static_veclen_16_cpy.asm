
.dacecache/vecscale_unit_stride_static_veclen_16_cpy/build/libvecscale_unit_stride_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ba0 <_init>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	48 83 ec 08          	sub    $0x8,%rsp
    1ba8:	48 8b 05 39 24 20 00 	mov    0x202439(%rip),%rax        # 203fe8 <__gmon_start__>
    1baf:	48 85 c0             	test   %rax,%rax
    1bb2:	74 02                	je     1bb6 <_init+0x16>
    1bb4:	ff d0                	callq  *%rax
    1bb6:	48 83 c4 08          	add    $0x8,%rsp
    1bba:	c3                   	retq   

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

0000000000001bf0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1bf0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204028 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e68>
    1bf6:	68 02 00 00 00       	pushq  $0x2
    1bfb:	e9 c0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c00 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c00:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c06:	68 03 00 00 00       	pushq  $0x3
    1c0b:	e9 b0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c10 <_ZNSdD2Ev@plt>:
    1c10:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c16:	68 04 00 00 00       	pushq  $0x4
    1c1b:	e9 a0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c20:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c26:	68 05 00 00 00       	pushq  $0x5
    1c2b:	e9 90 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c30 <_ZNSt8ios_baseC2Ev@plt>:
    1c30:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c36:	68 06 00 00 00       	pushq  $0x6
    1c3b:	e9 80 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c40 <_ZNSt8ios_baseD2Ev@plt>:
    1c40:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c46:	68 07 00 00 00       	pushq  $0x7
    1c4b:	e9 70 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c50 <__cxa_begin_catch@plt>:
    1c50:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c56:	68 08 00 00 00       	pushq  $0x8
    1c5b:	e9 60 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c60 <__cxa_finalize@plt>:
    1c60:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c66:	68 09 00 00 00       	pushq  $0x9
    1c6b:	e9 50 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c70 <strlen@plt>:
    1c70:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c76:	68 0a 00 00 00       	pushq  $0xa
    1c7b:	e9 40 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c80 <_ZSt20__throw_length_errorPKc@plt>:
    1c80:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c86:	68 0b 00 00 00       	pushq  $0xb
    1c8b:	e9 30 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c90:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c96:	68 0c 00 00 00       	pushq  $0xc
    1c9b:	e9 20 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001ca0 <_ZSt20__throw_system_errori@plt>:
    1ca0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ca6:	68 0d 00 00 00       	pushq  $0xd
    1cab:	e9 10 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cb0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cb0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cb6:	68 0e 00 00 00       	pushq  $0xe
    1cbb:	e9 00 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cc0 <_ZNSo5flushEv@plt>:
    1cc0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cc6:	68 0f 00 00 00       	pushq  $0xf
    1ccb:	e9 f0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cd0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cd6:	68 10 00 00 00       	pushq  $0x10
    1cdb:	e9 e0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001ce0 <pthread_mutex_unlock@plt>:
    1ce0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ce6:	68 11 00 00 00       	pushq  $0x11
    1ceb:	e9 d0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cf0 <memcpy@plt>:
    1cf0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cf6:	68 12 00 00 00       	pushq  $0x12
    1cfb:	e9 c0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d00 <pthread_self@plt>:
    1d00:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d06:	68 13 00 00 00       	pushq  $0x13
    1d0b:	e9 b0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d10:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d16:	68 14 00 00 00       	pushq  $0x14
    1d1b:	e9 a0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d20:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 15 00 00 00       	pushq  $0x15
    1d2b:	e9 90 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d30 <_Znwm@plt>:
    1d30:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d36:	68 16 00 00 00       	pushq  $0x16
    1d3b:	e9 80 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d40 <_ZdlPvm@plt>:
    1d40:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d46:	68 17 00 00 00       	pushq  $0x17
    1d4b:	e9 70 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d50:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d56:	68 18 00 00 00       	pushq  $0x18
    1d5b:	e9 60 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d60:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d66:	68 19 00 00 00       	pushq  $0x19
    1d6b:	e9 50 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d70:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d76:	68 1a 00 00 00       	pushq  $0x1a
    1d7b:	e9 40 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d80:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d86:	68 1b 00 00 00       	pushq  $0x1b
    1d8b:	e9 30 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d90 <_ZSt16__throw_bad_castv@plt>:
    1d90:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d96:	68 1c 00 00 00       	pushq  $0x1c
    1d9b:	e9 20 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1da0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1da6:	68 1d 00 00 00       	pushq  $0x1d
    1dab:	e9 10 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001db0 <_ZNSt6localeD1Ev@plt>:
    1db0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1db6:	68 1e 00 00 00       	pushq  $0x1e
    1dbb:	e9 00 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001dc0 <getpid@plt>:
    1dc0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1dc6:	68 1f 00 00 00       	pushq  $0x1f
    1dcb:	e9 f0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001dd0 <pthread_mutex_lock@plt>:
    1dd0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1dd6:	68 20 00 00 00       	pushq  $0x20
    1ddb:	e9 e0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 21 00 00 00       	pushq  $0x21
    1deb:	e9 d0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001df0 <GOMP_parallel@plt>:
    1df0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1df6:	68 22 00 00 00       	pushq  $0x22
    1dfb:	e9 c0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e00:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e06:	68 23 00 00 00       	pushq  $0x23
    1e0b:	e9 b0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 24 00 00 00       	pushq  $0x24
    1e1b:	e9 a0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e20 <omp_get_thread_num@plt>:
    1e20:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e26:	68 25 00 00 00       	pushq  $0x25
    1e2b:	e9 90 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e30 <__cxa_end_catch@plt>:
    1e30:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e36:	68 26 00 00 00       	pushq  $0x26
    1e3b:	e9 80 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e40:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b00>
    1e46:	68 27 00 00 00       	pushq  $0x27
    1e4b:	e9 70 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e50:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e56:	68 28 00 00 00       	pushq  $0x28
    1e5b:	e9 60 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e60 <_ZNSolsEi@plt>:
    1e60:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e66:	68 29 00 00 00       	pushq  $0x29
    1e6b:	e9 50 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e70 <_Unwind_Resume@plt>:
    1e70:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
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

0000000000001eb0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1eb0:	48 8d 3d 19 18 00 00 	lea    0x1819(%rip),%rdi        # 36d0 <_fini+0xcc>
    1eb7:	c5 f8 77             	vzeroupper 
    1eba:	e8 c1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ebf:	89 c7                	mov    %eax,%edi
    1ec1:	e8 da fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ec6:	89 c7                	mov    %eax,%edi
    1ec8:	e8 d3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ecd:	49 89 c4             	mov    %rax,%r12
    1ed0:	4d 85 ed             	test   %r13,%r13
    1ed3:	75 28                	jne    1efd <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 90 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 0b                	jne    1ef0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 80 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ef0:	48 89 df             	mov    %rbx,%rdi
    1ef3:	c5 f8 77             	vzeroupper 
    1ef6:	e8 e5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1efb:	eb eb                	jmp    1ee8 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1efd:	48 89 df             	mov    %rbx,%rdi
    1f00:	c5 f8 77             	vzeroupper 
    1f03:	e8 d8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f08:	eb ce                	jmp    1ed8 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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
    1fc2:	e8 99 fc ff ff       	callq  1c60 <__cxa_finalize@plt>
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

0000000000002000 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 e5             	mov    %rsp,%rbp
    2004:	41 54                	push   %r12
    2006:	53                   	push   %rbx
    2007:	48 89 fb             	mov    %rdi,%rbx
    200a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    200e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2015:	e8 76 fe ff ff       	callq  1e90 <omp_get_num_threads@plt>
    201a:	41 89 c4             	mov    %eax,%r12d
    201d:	e8 fe fd ff ff       	callq  1e20 <omp_get_thread_num@plt>
    2022:	31 d2                	xor    %edx,%edx
    2024:	41 89 c0             	mov    %eax,%r8d
    2027:	b8 00 00 40 00       	mov    $0x400000,%eax
    202c:	41 f7 fc             	idiv   %r12d
    202f:	41 39 d0             	cmp    %edx,%r8d
    2032:	0f 8c fd 00 00 00    	jl     2135 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x135>
    2038:	44 0f af c0          	imul   %eax,%r8d
    203c:	41 01 d0             	add    %edx,%r8d
    203f:	44 01 c0             	add    %r8d,%eax
    2042:	41 39 c0             	cmp    %eax,%r8d
    2045:	0f 8d e1 00 00 00    	jge    212c <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x12c>
    204b:	41 c1 e0 04          	shl    $0x4,%r8d
    204f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2053:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2059:	c1 e0 04             	shl    $0x4,%eax
    205c:	49 63 f0             	movslq %r8d,%rsi
    205f:	48 89 e1             	mov    %rsp,%rcx
    2062:	4c 8d 8c 24 80 00 00 	lea    0x80(%rsp),%r9
    2069:	00 
    206a:	48 c1 e6 03          	shl    $0x3,%rsi
    206e:	48 01 f7             	add    %rsi,%rdi
    2071:	48 03 33             	add    (%rbx),%rsi
    2074:	0f 1f 40 00          	nopl   0x0(%rax)
    2078:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    207c:	31 d2                	xor    %edx,%edx
    207e:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
    2082:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    2087:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
    208c:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    2091:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
    2096:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    209b:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
    20a0:	c5 f5 59 04 11       	vmulpd (%rcx,%rdx,1),%ymm1,%ymm0
    20a5:	c4 c1 7d 29 04 11    	vmovapd %ymm0,(%r9,%rdx,1)
    20ab:	48 83 c2 20          	add    $0x20,%rdx
    20af:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    20b6:	75 e8                	jne    20a0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    20b8:	c5 fd 6f a4 24 80 00 	vmovdqa 0x80(%rsp),%ymm4
    20bf:	00 00 
    20c1:	c5 fd 6f 9c 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm3
    20c8:	00 00 
    20ca:	41 83 c0 10          	add    $0x10,%r8d
    20ce:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    20d2:	c5 fd 6f 94 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm2
    20d9:	00 00 
    20db:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    20e2:	00 00 
    20e4:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20e8:	c5 fe 7f 66 80       	vmovdqu %ymm4,-0x80(%rsi)
    20ed:	c5 fe 7f 5e a0       	vmovdqu %ymm3,-0x60(%rsi)
    20f2:	c5 fe 7f 56 c0       	vmovdqu %ymm2,-0x40(%rsi)
    20f7:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    20fc:	c5 fd 7f a4 24 00 01 	vmovdqa %ymm4,0x100(%rsp)
    2103:	00 00 
    2105:	c5 fd 7f 9c 24 20 01 	vmovdqa %ymm3,0x120(%rsp)
    210c:	00 00 
    210e:	c5 fd 7f 94 24 40 01 	vmovdqa %ymm2,0x140(%rsp)
    2115:	00 00 
    2117:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    211e:	00 00 
    2120:	44 39 c0             	cmp    %r8d,%eax
    2123:	0f 8f 4f ff ff ff    	jg     2078 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x78>
    2129:	c5 f8 77             	vzeroupper 
    212c:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2130:	5b                   	pop    %rbx
    2131:	41 5c                	pop    %r12
    2133:	5d                   	pop    %rbp
    2134:	c3                   	retq   
    2135:	ff c0                	inc    %eax
    2137:	31 d2                	xor    %edx,%edx
    2139:	e9 fa fe ff ff       	jmpq   2038 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x38>
    213e:	66 90                	xchg   %ax,%ax

0000000000002140 <__dace_init_vecscale_unit_stride_static_veclen_16_cpy>:
    2140:	55                   	push   %rbp
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	48 89 e5             	mov    %rsp,%rbp
    2149:	e8 e2 fb ff ff       	callq  1d30 <_Znwm@plt>
    214e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2152:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2159:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2160:	00 
    2161:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2168:	00 
    2169:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2170:	00 
    2171:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2176:	c5 f8 77             	vzeroupper 
    2179:	5d                   	pop    %rbp
    217a:	c3                   	retq   
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy>:
    2180:	48 85 ff             	test   %rdi,%rdi
    2183:	74 2b                	je     21b0 <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy+0x30>
    2185:	53                   	push   %rbx
    2186:	48 89 fb             	mov    %rdi,%rbx
    2189:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 0c                	je     219e <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy+0x1e>
    2192:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2196:	48 29 fe             	sub    %rdi,%rsi
    2199:	e8 a2 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    219e:	48 89 df             	mov    %rbx,%rdi
    21a1:	be 40 00 00 00       	mov    $0x40,%esi
    21a6:	e8 95 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    21ab:	31 c0                	xor    %eax,%eax
    21ad:	5b                   	pop    %rbx
    21ae:	c3                   	retq   
    21af:	90                   	nop
    21b0:	31 c0                	xor    %eax,%eax
    21b2:	c3                   	retq   
    21b3:	0f 1f 00             	nopl   (%rax)
    21b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21bd:	00 00 00 

00000000000021c0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d>:
    21c0:	55                   	push   %rbp
    21c1:	48 89 e5             	mov    %rsp,%rbp
    21c4:	41 57                	push   %r15
    21c6:	41 56                	push   %r14
    21c8:	41 55                	push   %r13
    21ca:	41 54                	push   %r12
    21cc:	49 89 d4             	mov    %rdx,%r12
    21cf:	53                   	push   %rbx
    21d0:	48 89 fb             	mov    %rdi,%rbx
    21d3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21da:	4c 8b 2d f7 1d 20 00 	mov    0x201df7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21e6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21ec:	4d 85 ed             	test   %r13,%r13
    21ef:	74 0d                	je     21fe <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    21f1:	e8 da fb ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    21f6:	85 c0                	test   %eax,%eax
    21f8:	0f 85 c8 fc ff ff    	jne    1ec6 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    21fe:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2202:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2206:	74 04                	je     220c <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2208:	48 89 43 30          	mov    %rax,0x30(%rbx)
    220c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2210:	48 29 c2             	sub    %rax,%rdx
    2213:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    221a:	0f 86 08 02 00 00    	jbe    2428 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x268>
    2220:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2226:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    222c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2232:	4d 85 ed             	test   %r13,%r13
    2235:	74 08                	je     223f <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    2237:	48 89 df             	mov    %rbx,%rdi
    223a:	e8 a1 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    223f:	e8 9c f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2244:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    224a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2250:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2255:	31 c9                	xor    %ecx,%ecx
    2257:	31 d2                	xor    %edx,%edx
    2259:	48 8d 3d a0 fd ff ff 	lea    -0x260(%rip),%rdi        # 2000 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2260:	49 89 c4             	mov    %rax,%r12
    2263:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2269:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    226f:	e8 7c fb ff ff       	callq  1df0 <GOMP_parallel@plt>
    2274:	e8 67 f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2279:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2280:	9b c4 20 
    2283:	48 89 c6             	mov    %rax,%rsi
    2286:	4c 89 e0             	mov    %r12,%rax
    2289:	48 f7 e9             	imul   %rcx
    228c:	4c 89 e0             	mov    %r12,%rax
    228f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2293:	48 c1 fa 07          	sar    $0x7,%rdx
    2297:	48 89 d7             	mov    %rdx,%rdi
    229a:	48 29 c7             	sub    %rax,%rdi
    229d:	48 89 f0             	mov    %rsi,%rax
    22a0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22a4:	48 f7 e9             	imul   %rcx
    22a7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    22ac:	48 89 d1             	mov    %rdx,%rcx
    22af:	48 c1 f9 07          	sar    $0x7,%rcx
    22b3:	48 29 f1             	sub    %rsi,%rcx
    22b6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    22bc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    22c2:	e8 39 fa ff ff       	callq  1d00 <pthread_self@plt>
    22c7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22cc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22d1:	be 08 00 00 00       	mov    $0x8,%esi
    22d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22db:	e8 20 f9 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    22e0:	49 89 c4             	mov    %rax,%r12
    22e3:	4d 85 ed             	test   %r13,%r13
    22e6:	74 10                	je     22f8 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x138>
    22e8:	48 89 df             	mov    %rbx,%rdi
    22eb:	e8 e0 fa ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    22f0:	85 c0                	test   %eax,%eax
    22f2:	0f 85 c7 fb ff ff    	jne    1ebf <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    22f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22fc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2303:	00 00 00 
    2306:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    230c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2311:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2318:	7a 00 00 00 
    231c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2323:	9a 00 00 00 
    2327:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    232e:	ba 00 00 00 
    2332:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2339:	d0 00 00 00 
    233d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3780 <_fini+0x17c>
    2344:	00 
    2345:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    234a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    234e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2354:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 37a0 <_fini+0x19c>
    235b:	00 
    235c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2363:	00 
    2364:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    236b:	00 ff ff ff ff 
    2370:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2375:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    237a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2381:	00 00 
    2383:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2389:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    238d:	0f 84 15 01 00 00    	je     24a8 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x2e8>
    2393:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2399:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    239d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    23a3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    23a8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23ae:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23b3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    23ba:	00 00 
    23bc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23c1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    23c8:	00 00 
    23ca:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23d1:	00 
    23d2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23d9:	00 00 
    23db:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23e2:	00 
    23e3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23ea:	00 
    23eb:	c5 f8 77             	vzeroupper 
    23ee:	4d 85 ed             	test   %r13,%r13
    23f1:	74 08                	je     23fb <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x23b>
    23f3:	48 89 df             	mov    %rbx,%rdi
    23f6:	e8 e5 f8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    23fb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2402:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 36f0 <_fini+0xec>
    2409:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3738 <_fini+0x134>
    2410:	48 89 df             	mov    %rbx,%rdi
    2413:	5b                   	pop    %rbx
    2414:	41 5c                	pop    %r12
    2416:	41 5d                	pop    %r13
    2418:	41 5e                	pop    %r14
    241a:	41 5f                	pop    %r15
    241c:	5d                   	pop    %rbp
    241d:	e9 1e fa ff ff       	jmpq   1e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2428:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    242c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2431:	49 29 c7             	sub    %rax,%r15
    2434:	e8 f7 f8 ff ff       	callq  1d30 <_Znwm@plt>
    2439:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    243d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2441:	49 89 c6             	mov    %rax,%r14
    2444:	4c 29 c2             	sub    %r8,%rdx
    2447:	48 85 d2             	test   %rdx,%rdx
    244a:	7f 34                	jg     2480 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x2c0>
    244c:	4d 85 c0             	test   %r8,%r8
    244f:	0f 85 9b 01 00 00    	jne    25f0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x430>
    2455:	4d 01 f7             	add    %r14,%r15
    2458:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    245d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2464:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    246a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    246e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2473:	e9 a8 fd ff ff       	jmpq   2220 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    247f:	00 
    2480:	4c 89 c6             	mov    %r8,%rsi
    2483:	48 89 c7             	mov    %rax,%rdi
    2486:	4c 89 04 24          	mov    %r8,(%rsp)
    248a:	e8 61 f8 ff ff       	callq  1cf0 <memcpy@plt>
    248f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2493:	4c 8b 04 24          	mov    (%rsp),%r8
    2497:	4c 29 c6             	sub    %r8,%rsi
    249a:	4c 89 c7             	mov    %r8,%rdi
    249d:	e8 9e f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    24a2:	eb b1                	jmp    2455 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x295>
    24a4:	0f 1f 40 00          	nopl   0x0(%rax)
    24a8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24ac:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24b3:	aa aa aa 
    24b6:	4c 29 f8             	sub    %r15,%rax
    24b9:	49 89 c4             	mov    %rax,%r12
    24bc:	48 c1 f8 06          	sar    $0x6,%rax
    24c0:	48 0f af c2          	imul   %rdx,%rax
    24c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24cb:	aa aa 00 
    24ce:	48 39 d0             	cmp    %rdx,%rax
    24d1:	0f 84 d9 f9 ff ff    	je     1eb0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold>
    24d7:	48 85 c0             	test   %rax,%rax
    24da:	ba 01 00 00 00       	mov    $0x1,%edx
    24df:	48 0f 45 d0          	cmovne %rax,%rdx
    24e3:	48 01 d0             	add    %rdx,%rax
    24e6:	0f 82 20 01 00 00    	jb     260c <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    24ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24f3:	aa aa 00 
    24f6:	48 39 d0             	cmp    %rdx,%rax
    24f9:	48 0f 47 c2          	cmova  %rdx,%rax
    24fd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2501:	49 c1 e6 06          	shl    $0x6,%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	c5 f8 77             	vzeroupper 
    250b:	e8 20 f8 ff ff       	callq  1d30 <_Znwm@plt>
    2510:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2516:	48 89 c1             	mov    %rax,%rcx
    2519:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    251e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2524:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    252a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2531:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2537:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    253e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2545:	00 00 
    2547:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    254e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2555:	00 00 
    2557:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    255e:	00 00 00 
    2561:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2568:	00 00 
    256a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2571:	00 00 00 
    2574:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    257b:	00 
    257c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2582:	4d 85 e4             	test   %r12,%r12
    2585:	7f 19                	jg     25a0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    2587:	4d 85 ff             	test   %r15,%r15
    258a:	75 74                	jne    2600 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x440>
    258c:	c5 f8 77             	vzeroupper 
    258f:	4c 01 f1             	add    %r14,%rcx
    2592:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2597:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    259b:	e9 4e fe ff ff       	jmpq   23ee <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x22e>
    25a0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25a6:	4c 89 fe             	mov    %r15,%rsi
    25a9:	48 89 cf             	mov    %rcx,%rdi
    25ac:	4c 89 e2             	mov    %r12,%rdx
    25af:	c5 f8 77             	vzeroupper 
    25b2:	e8 39 f7 ff ff       	callq  1cf0 <memcpy@plt>
    25b7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25bb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25c1:	48 89 c1             	mov    %rax,%rcx
    25c4:	4c 29 fe             	sub    %r15,%rsi
    25c7:	4c 89 ff             	mov    %r15,%rdi
    25ca:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25cf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25d5:	e8 66 f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    25da:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25df:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25e5:	eb a8                	jmp    258f <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x3cf>
    25e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ee:	00 00 
    25f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f4:	4c 29 c6             	sub    %r8,%rsi
    25f7:	e9 9e fe ff ff       	jmpq   249a <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x2da>
    25fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2600:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2604:	4c 29 fe             	sub    %r15,%rsi
    2607:	c5 f8 77             	vzeroupper 
    260a:	eb bb                	jmp    25c7 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x407>
    260c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2613:	ff ff 7f 
    2616:	e9 ea fe ff ff       	jmpq   2505 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x345>
    261b:	49 89 c4             	mov    %rax,%r12
    261e:	e9 bd f8 ff ff       	jmpq   1ee0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2623:	e9 a5 f8 ff ff       	jmpq   1ecd <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    262f:	00 

0000000000002630 <__program_vecscale_unit_stride_static_veclen_16_cpy>:
    2630:	e9 bb f5 ff ff       	jmpq   1bf0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@plt>
    2635:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263c:	00 00 00 
    263f:	90                   	nop

0000000000002640 <_ZNKSt5ctypeIcE8do_widenEc>:
    2640:	89 f0                	mov    %esi,%eax
    2642:	c3                   	retq   
    2643:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264a:	00 00 00 
    264d:	0f 1f 00             	nopl   (%rax)

0000000000002650 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2650:	55                   	push   %rbp
    2651:	48 89 e5             	mov    %rsp,%rbp
    2654:	41 57                	push   %r15
    2656:	41 56                	push   %r14
    2658:	41 55                	push   %r13
    265a:	49 89 f5             	mov    %rsi,%r13
    265d:	41 54                	push   %r12
    265f:	53                   	push   %rbx
    2660:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2664:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    266b:	48 8b 05 4e 19 20 00 	mov    0x20194e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2672:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2679:	00 
    267a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2681:	00 
    2682:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2686:	48 8b 05 1b 19 20 00 	mov    0x20191b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    268d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2692:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2697:	48 83 c0 10          	add    $0x10,%rax
    269b:	48 83 3d 35 19 20 00 	cmpq   $0x0,0x201935(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26a2:	00 
    26a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26b0:	00 00 
    26b2:	74 0d                	je     26c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26b4:	e8 17 f7 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    26b9:	85 c0                	test   %eax,%eax
    26bb:	0f 85 15 0f 00 00    	jne    35d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    26c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26c8:	00 
    26c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26d0:	00 
    26d1:	4c 89 f7             	mov    %r14,%rdi
    26d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26de:	e8 4d f5 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    26e3:	48 8b 1d ae 18 20 00 	mov    0x2018ae(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26ea:	31 ff                	xor    %edi,%edi
    26ec:	48 8b 05 9d 18 20 00 	mov    0x20189d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26f3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    26fa:	00 
    26fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ff:	31 f6                	xor    %esi,%esi
    2701:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2705:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    270c:	00 00 
    270e:	48 83 c0 10          	add    $0x10,%rax
    2712:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2716:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    271d:	00 
    271e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2722:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2729:	00 00 00 00 00 
    272e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2735:	00 
    2736:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    273d:	00 
    273e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2745:	00 00 00 00 00 
    274a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2751:	00 
    2752:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2757:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    275b:	4c 89 ff             	mov    %r15,%rdi
    275e:	c5 f8 77             	vzeroupper 
    2761:	e8 3a f6 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2766:	48 8b 43 20          	mov    0x20(%rbx),%rax
    276a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2771:	00 
    2772:	31 f6                	xor    %esi,%esi
    2774:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2778:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    277f:	00 
    2780:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2785:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2789:	4c 01 e7             	add    %r12,%rdi
    278c:	48 89 07             	mov    %rax,(%rdi)
    278f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2794:	e8 07 f6 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2799:	48 8b 43 08          	mov    0x8(%rbx),%rax
    279d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27a1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27a5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    27ac:	00 00 
    27ae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27bc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27c3:	00 
    27c4:	48 8b 05 f5 17 20 00 	mov    0x2017f5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27cb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27d2:	00 00 
    27d4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27d8:	48 83 c0 18          	add    $0x18,%rax
    27dc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    27e3:	00 00 
    27e5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27ec:	00 
    27ed:	48 8b 05 cc 17 20 00 	mov    0x2017cc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27fb:	00 00 
    27fd:	48 83 c0 68          	add    $0x68,%rax
    2801:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2808:	00 
    2809:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2810:	00 
    2811:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2816:	48 89 c7             	mov    %rax,%rdi
    2819:	c5 f8 77             	vzeroupper 
    281c:	e8 7f f6 ff ff       	callq  1ea0 <_ZNSt6localeC1Ev@plt>
    2821:	48 8b 05 d0 17 20 00 	mov    0x2017d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2828:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    282f:	00 
    2830:	4c 89 f7             	mov    %r14,%rdi
    2833:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    283a:	18 00 00 00 
    283e:	48 83 c0 10          	add    $0x10,%rax
    2842:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2849:	00 00 00 00 00 
    284e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2855:	00 
    2856:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    285d:	00 
    285e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2863:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    286a:	00 
    286b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2872:	00 
    2873:	e8 28 f5 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2878:	e8 63 f3 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    287d:	48 89 c1             	mov    %rax,%rcx
    2880:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2887:	de 1b 43 
    288a:	48 f7 e9             	imul   %rcx
    288d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2891:	48 c1 fa 12          	sar    $0x12,%rdx
    2895:	48 89 d3             	mov    %rdx,%rbx
    2898:	48 29 cb             	sub    %rcx,%rbx
    289b:	4d 85 ed             	test   %r13,%r13
    289e:	0f 84 3c 0b 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    28a4:	4c 89 ef             	mov    %r13,%rdi
    28a7:	e8 c4 f3 ff ff       	callq  1c70 <strlen@plt>
    28ac:	4c 89 ee             	mov    %r13,%rsi
    28af:	4c 89 e7             	mov    %r12,%rdi
    28b2:	48 89 c2             	mov    %rax,%rdx
    28b5:	e8 a6 f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ba:	ba 01 00 00 00       	mov    $0x1,%edx
    28bf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3620 <_fini+0x1c>
    28c6:	4c 89 e7             	mov    %r12,%rdi
    28c9:	e8 92 f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ce:	ba 07 00 00 00       	mov    $0x7,%edx
    28d3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3622 <_fini+0x1e>
    28da:	4c 89 e7             	mov    %r12,%rdi
    28dd:	e8 7e f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e2:	48 89 de             	mov    %rbx,%rsi
    28e5:	4c 89 e7             	mov    %r12,%rdi
    28e8:	e8 33 f4 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    28ed:	48 89 c7             	mov    %rax,%rdi
    28f0:	ba 05 00 00 00       	mov    $0x5,%edx
    28f5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 362a <_fini+0x26>
    28fc:	e8 5f f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2901:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2908:	00 
    2909:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2910:	00 
    2911:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2918:	00 
    2919:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2920:	00 00 00 00 00 
    2925:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    292c:	00 
    292d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2934:	00 
    2935:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    293c:	00 
    293d:	4d 85 c0             	test   %r8,%r8
    2940:	0f 84 ca 0a 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2946:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    294d:	00 
    294e:	4c 89 c2             	mov    %r8,%rdx
    2951:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2958:	00 
    2959:	4c 39 c0             	cmp    %r8,%rax
    295c:	4c 0f 43 c0          	cmovae %rax,%r8
    2960:	48 85 c0             	test   %rax,%rax
    2963:	4c 0f 44 c2          	cmove  %rdx,%r8
    2967:	31 d2                	xor    %edx,%edx
    2969:	31 f6                	xor    %esi,%esi
    296b:	49 29 c8             	sub    %rcx,%r8
    296e:	e8 8d f4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2973:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    297a:	00 
    297b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2982:	00 
    2983:	48 89 c7             	mov    %rax,%rdi
    2986:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    298d:	00 
    298e:	e8 9d f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2993:	48 8b 05 f6 15 20 00 	mov    0x2015f6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    299a:	31 c9                	xor    %ecx,%ecx
    299c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29a0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    29a7:	00 
    29a8:	31 f6                	xor    %esi,%esi
    29aa:	48 83 c0 10          	add    $0x10,%rax
    29ae:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29b5:	00 00 
    29b7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29be:	00 
    29bf:	48 8b 05 ea 15 20 00 	mov    0x2015ea(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29cd:	00 00 00 00 00 
    29d2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29d6:	48 8b 40 10          	mov    0x10(%rax),%rax
    29da:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29de:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29e5:	00 
    29e6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29eb:	48 01 df             	add    %rbx,%rdi
    29ee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29f3:	48 89 07             	mov    %rax,(%rdi)
    29f6:	c5 f8 77             	vzeroupper 
    29f9:	e8 a2 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29fe:	48 8b 05 cb 15 20 00 	mov    0x2015cb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a05:	48 83 c0 18          	add    $0x18,%rax
    2a09:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a10:	00 
    2a11:	48 8b 05 b8 15 20 00 	mov    0x2015b8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a18:	48 83 c0 40          	add    $0x40,%rax
    2a1c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a23:	00 
    2a24:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a2b:	00 
    2a2c:	48 89 c7             	mov    %rax,%rdi
    2a2f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a34:	49 89 c7             	mov    %rax,%r15
    2a37:	e8 14 f3 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a3c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a43:	00 
    2a44:	4c 89 fe             	mov    %r15,%rsi
    2a47:	e8 54 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a4c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a53:	00 
    2a54:	ba 14 00 00 00       	mov    $0x14,%edx
    2a59:	4c 89 ff             	mov    %r15,%rdi
    2a5c:	e8 af f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a61:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a68:	00 
    2a69:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a6d:	48 01 df             	add    %rbx,%rdi
    2a70:	48 85 c0             	test   %rax,%rax
    2a73:	0f 84 87 09 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a79:	31 f6                	xor    %esi,%esi
    2a7b:	e8 d0 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a80:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a87:	00 
    2a88:	4c 39 e7             	cmp    %r12,%rdi
    2a8b:	74 11                	je     2a9e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a8d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a94:	00 
    2a95:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a99:	e8 a2 f2 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2a9e:	ba 01 00 00 00       	mov    $0x1,%edx
    2aa3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3647 <_fini+0x43>
    2aaa:	48 89 df             	mov    %rbx,%rdi
    2aad:	e8 ae f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ab9:	00 
    2aba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2abe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ac5:	00 
    2ac6:	4d 85 e4             	test   %r12,%r12
    2ac9:	0f 84 5b 09 00 00    	je     342a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2acf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ad5:	0f 84 e5 07 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2adb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ae1:	48 89 df             	mov    %rbx,%rdi
    2ae4:	e8 e7 f0 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2ae9:	48 89 c7             	mov    %rax,%rdi
    2aec:	e8 cf f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2af1:	ba 12 00 00 00       	mov    $0x12,%edx
    2af6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3630 <_fini+0x2c>
    2afd:	48 89 df             	mov    %rbx,%rdi
    2b00:	e8 5b f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b05:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b0c:	00 
    2b0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b11:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b18:	00 
    2b19:	4d 85 e4             	test   %r12,%r12
    2b1c:	0f 84 17 09 00 00    	je     3439 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b22:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b28:	0f 84 62 07 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b2e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b34:	48 89 df             	mov    %rbx,%rdi
    2b37:	e8 94 f0 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2b3c:	48 89 c7             	mov    %rax,%rdi
    2b3f:	e8 7c f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b44:	e8 77 f2 ff ff       	callq  1dc0 <getpid@plt>
    2b49:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3653 <_fini+0x4f>
    2b50:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b57:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b5e:	00 
    2b5f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b63:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b67:	4d 39 e7             	cmp    %r12,%r15
    2b6a:	0f 84 a0 03 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b70:	ba 05 00 00 00       	mov    $0x5,%edx
    2b75:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3643 <_fini+0x3f>
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	e8 dc f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b84:	ba 09 00 00 00       	mov    $0x9,%edx
    2b89:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3649 <_fini+0x45>
    2b90:	48 89 df             	mov    %rbx,%rdi
    2b93:	e8 c8 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b9d:	4c 89 ef             	mov    %r13,%rdi
    2ba0:	e8 cb f0 ff ff       	callq  1c70 <strlen@plt>
    2ba5:	4c 89 ee             	mov    %r13,%rsi
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	48 89 c2             	mov    %rax,%rdx
    2bae:	e8 ad f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bb8:	4c 89 f6             	mov    %r14,%rsi
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 9d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bc8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3657 <_fini+0x53>
    2bcf:	48 89 df             	mov    %rbx,%rdi
    2bd2:	e8 89 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bdc:	4c 89 ef             	mov    %r13,%rdi
    2bdf:	e8 8c f0 ff ff       	callq  1c70 <strlen@plt>
    2be4:	4c 89 ee             	mov    %r13,%rsi
    2be7:	48 89 df             	mov    %rbx,%rdi
    2bea:	48 89 c2             	mov    %rax,%rdx
    2bed:	e8 6e f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bf7:	4c 89 f6             	mov    %r14,%rsi
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	e8 5e f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c02:	ba 07 00 00 00       	mov    $0x7,%edx
    2c07:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3660 <_fini+0x5c>
    2c0e:	48 89 df             	mov    %rbx,%rdi
    2c11:	e8 4a f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c16:	41 0f be 34 24       	movsbl (%r12),%esi
    2c1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c22:	00 
    2c23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c2a:	00 
    2c2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c36:	00 00 
    2c38:	0f 84 a2 01 00 00    	je     2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c45:	00 
    2c46:	ba 01 00 00 00       	mov    $0x1,%edx
    2c4b:	48 89 df             	mov    %rbx,%rdi
    2c4e:	e8 0d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	48 89 c7             	mov    %rax,%rdi
    2c56:	ba 03 00 00 00       	mov    $0x3,%edx
    2c5b:	4c 89 f6             	mov    %r14,%rsi
    2c5e:	e8 fd f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 06 00 00 00       	mov    $0x6,%edx
    2c68:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3668 <_fini+0x64>
    2c6f:	48 89 df             	mov    %rbx,%rdi
    2c72:	e8 e9 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	e8 2c f0 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c84:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3654 <_fini+0x50>
    2c8b:	48 89 c7             	mov    %rax,%rdi
    2c8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c93:	4c 89 ee             	mov    %r13,%rsi
    2c96:	e8 c5 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ca0:	0f 84 fa 01 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ca6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cab:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3677 <_fini+0x73>
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 a6 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cc1:	48 89 df             	mov    %rbx,%rdi
    2cc4:	e8 97 f1 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2cc9:	48 89 c7             	mov    %rax,%rdi
    2ccc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd1:	4c 89 ee             	mov    %r13,%rsi
    2cd4:	e8 87 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cde:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 367f <_fini+0x7b>
    2ce5:	48 89 df             	mov    %rbx,%rdi
    2ce8:	e8 73 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ced:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cf2:	48 89 df             	mov    %rbx,%rdi
    2cf5:	e8 b6 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cfa:	48 89 c7             	mov    %rax,%rdi
    2cfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2d02:	4c 89 ee             	mov    %r13,%rsi
    2d05:	e8 56 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d0f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3687 <_fini+0x83>
    2d16:	48 89 df             	mov    %rbx,%rdi
    2d19:	e8 42 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d23:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3691 <_fini+0x8d>
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	e8 2e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d37:	48 89 df             	mov    %rbx,%rdi
    2d3a:	e8 21 f1 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2d3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d44:	85 d2                	test   %edx,%edx
    2d46:	0f 89 2c 01 00 00    	jns    2e78 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d51:	85 c0                	test   %eax,%eax
    2d53:	0f 89 97 00 00 00    	jns    2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d5e:	0f 84 b8 00 00 00    	je     2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d64:	ba 02 00 00 00       	mov    $0x2,%edx
    2d69:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 36b8 <_fini+0xb4>
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	e8 e8 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d7f:	4d 39 e7             	cmp    %r12,%r15
    2d82:	0f 84 88 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d88:	ba 01 00 00 00       	mov    $0x1,%edx
    2d8d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 36be <_fini+0xba>
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 c4 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2da3:	00 
    2da4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2daf:	00 
    2db0:	4d 85 ed             	test   %r13,%r13
    2db3:	0f 84 7b 06 00 00    	je     3434 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2db9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dbe:	0f 84 1c 01 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2dc4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 ff ed ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	e8 e7 ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2dd9:	e9 92 fd ff ff       	jmpq   2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2dde:	66 90                	xchg   %ax,%ax
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 e8 ed ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	e9 66 fe ff ff       	jmpq   2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2df0:	ba 08 00 00 00       	mov    $0x8,%edx
    2df5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 36ab <_fini+0xa7>
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 5c ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e04:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e09:	48 89 df             	mov    %rbx,%rdi
    2e0c:	e8 4f f0 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2e11:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e16:	0f 85 48 ff ff ff    	jne    2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e21:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 36b4 <_fini+0xb0>
    2e28:	48 89 df             	mov    %rbx,%rdi
    2e2b:	e8 30 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e30:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e35:	4c 89 ef             	mov    %r13,%rdi
    2e38:	e8 33 ee ff ff       	callq  1c70 <strlen@plt>
    2e3d:	4c 89 ee             	mov    %r13,%rsi
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	48 89 c2             	mov    %rax,%rdx
    2e46:	e8 15 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e50:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 36b0 <_fini+0xac>
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	e8 01 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e66:	00 
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 41 ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6f:	e9 f0 fe ff ff       	jmpq   2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e74:	0f 1f 40 00          	nopl   0x0(%rax)
    2e78:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e7d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 369c <_fini+0x98>
    2e84:	48 89 df             	mov    %rbx,%rdi
    2e87:	e8 d4 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e91:	48 89 df             	mov    %rbx,%rdi
    2e94:	e8 c7 ef ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2e99:	e9 ae fe ff ff       	jmpq   2d4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e9e:	66 90                	xchg   %ax,%ax
    2ea0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ea5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 366f <_fini+0x6b>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 ac ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ec1:	e8 ea ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ec6:	48 89 c7             	mov    %rax,%rdi
    2ec9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ece:	4c 89 ee             	mov    %r13,%rsi
    2ed1:	e8 8a ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed6:	e9 cb fd ff ff       	jmpq   2ca6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ee0:	4c 89 ef             	mov    %r13,%rdi
    2ee3:	e8 88 ee ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ee8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2eec:	be 0a 00 00 00       	mov    $0xa,%esi
    2ef1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ef5:	48 3b 05 bc 10 20 00 	cmp    0x2010bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    2efc:	0f 84 c7 fe ff ff    	je     2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f02:	4c 89 ef             	mov    %r13,%rdi
    2f05:	ff d0                	callq  *%rax
    2f07:	0f be f0             	movsbl %al,%esi
    2f0a:	e9 ba fe ff ff       	jmpq   2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f0f:	90                   	nop
    2f10:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f17:	00 
    2f18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f23:	00 
    2f24:	4d 85 e4             	test   %r12,%r12
    2f27:	0f 84 23 05 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f2d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f33:	0f 84 47 04 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f39:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 89 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f47:	48 89 c7             	mov    %rax,%rdi
    2f4a:	e8 71 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f4f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f54:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 36bb <_fini+0xb7>
    2f5b:	48 89 c7             	mov    %rax,%rdi
    2f5e:	49 89 c4             	mov    %rax,%r12
    2f61:	e8 fa ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f66:	49 8b 04 24          	mov    (%r12),%rax
    2f6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f6e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f75:	00 
    2f76:	4d 85 ed             	test   %r13,%r13
    2f79:	0f 84 b0 04 00 00    	je     342f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f7f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f84:	0f 84 c6 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f8a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f8f:	4c 89 e7             	mov    %r12,%rdi
    2f92:	e8 39 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f97:	48 89 c7             	mov    %rax,%rdi
    2f9a:	e8 21 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f9f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fa4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 36c0 <_fini+0xbc>
    2fab:	48 89 df             	mov    %rbx,%rdi
    2fae:	e8 ad ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fba:	00 00 
    2fbc:	0f 84 fe 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2fc2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fc9:	00 
    2fca:	4c 89 ff             	mov    %r15,%rdi
    2fcd:	e8 9e ec ff ff       	callq  1c70 <strlen@plt>
    2fd2:	4c 89 fe             	mov    %r15,%rsi
    2fd5:	48 89 df             	mov    %rbx,%rdi
    2fd8:	48 89 c2             	mov    %rax,%rdx
    2fdb:	e8 80 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fe5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 36b6 <_fini+0xb2>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 6c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ffb:	00 
    2ffc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3000:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3007:	00 
    3008:	4d 85 e4             	test   %r12,%r12
    300b:	0f 84 2d 04 00 00    	je     343e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3011:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3017:	0f 84 03 03 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    301d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3023:	48 89 df             	mov    %rbx,%rdi
    3026:	e8 a5 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    302b:	48 89 c7             	mov    %rax,%rdi
    302e:	e8 8d ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3033:	ba 01 00 00 00       	mov    $0x1,%edx
    3038:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 36b9 <_fini+0xb5>
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 19 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3047:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    304e:	00 
    304f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3053:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    305a:	00 
    305b:	4d 85 e4             	test   %r12,%r12
    305e:	0f 84 59 05 00 00    	je     35bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3064:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    306a:	0f 84 80 02 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3070:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3076:	48 89 df             	mov    %rbx,%rdi
    3079:	e8 52 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    307e:	48 89 c7             	mov    %rax,%rdi
    3081:	48 8b 05 70 0f 20 00 	mov    0x200f70(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3088:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    308e:	48 83 c0 10          	add    $0x10,%rax
    3092:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3098:	48 8b 05 31 0f 20 00 	mov    0x200f31(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    309f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    30a6:	00 00 
    30a8:	48 83 c0 18          	add    $0x18,%rax
    30ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30b1:	48 8b 05 10 0f 20 00 	mov    0x200f10(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30b8:	48 83 c0 10          	add    $0x10,%rax
    30bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30c9:	00 00 
    30cb:	e8 f0 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30d0:	48 8b 05 f9 0e 20 00 	mov    0x200ef9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30de:	00 00 
    30e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30e5:	48 83 c0 40          	add    $0x40,%rax
    30e9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30f0:	00 00 
    30f2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30f9:	00 
    30fa:	e8 21 eb ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3106:	00 
    3107:	e8 74 ed ff ff       	callq  1e80 <_ZNSt12__basic_fileIcED1Ev@plt>
    310c:	48 8b 05 95 0e 20 00 	mov    0x200e95(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3113:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    311a:	00 
    311b:	48 83 c0 10          	add    $0x10,%rax
    311f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3126:	00 
    3127:	e8 84 ec ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    312c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3131:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3136:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    313d:	00 
    313e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3145:	00 
    3146:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3151:	00 
    3152:	48 8b 05 37 0e 20 00 	mov    0x200e37(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3159:	48 83 c0 10          	add    $0x10,%rax
    315d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3164:	00 
    3165:	e8 d6 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    316a:	48 8b 05 4f 0e 20 00 	mov    0x200e4f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3171:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3178:	00 00 
    317a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3181:	00 
    3182:	48 83 c0 18          	add    $0x18,%rax
    3186:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    318d:	00 00 
    318f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3196:	00 
    3197:	48 8b 05 22 0e 20 00 	mov    0x200e22(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    319e:	48 83 c0 68          	add    $0x68,%rax
    31a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31a9:	00 
    31aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31af:	48 39 c7             	cmp    %rax,%rdi
    31b2:	74 11                	je     31c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    31b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31bb:	00 
    31bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31c0:	e8 7b eb ff ff       	callq  1d40 <_ZdlPvm@plt>
    31c5:	48 8b 05 dc 0d 20 00 	mov    0x200ddc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31d1:	48 83 c0 10          	add    $0x10,%rax
    31d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31dc:	00 
    31dd:	e8 ce eb ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    31e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31fc:	00 
    31fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3202:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3207:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    320e:	00 
    320f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3213:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    321a:	00 
    321b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3222:	00 
    3223:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3228:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    322f:	00 
    3230:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3234:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    323b:	00 
    323c:	48 8b 05 4d 0d 20 00 	mov    0x200d4d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3243:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    324a:	00 00 00 00 00 
    324f:	48 83 c0 10          	add    $0x10,%rax
    3253:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    325a:	00 
    325b:	e8 e0 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3260:	48 83 3d 70 0d 20 00 	cmpq   $0x0,0x200d70(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3267:	00 
    3268:	0f 84 42 01 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    326e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3275:	00 
    3276:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    327a:	5b                   	pop    %rbx
    327b:	41 5c                	pop    %r12
    327d:	41 5d                	pop    %r13
    327f:	41 5e                	pop    %r14
    3281:	41 5f                	pop    %r15
    3283:	5d                   	pop    %rbp
    3284:	e9 57 ea ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 d8 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    32ac:	0f 84 82 f8 ff ff    	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 75 f8 ff ff       	jmpq   2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32bf:	90                   	nop
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 a8 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    32dc:	0f 84 ff f7 ff ff    	je     2ae1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 f2 f7 ff ff       	jmpq   2ae1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 78 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    330c:	0f 84 64 fd ff ff    	je     3076 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 57 fd ff ff       	jmpq   3076 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 48 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    333c:	0f 84 e1 fc ff ff    	je     3023 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 d4 fc ff ff       	jmpq   3023 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    334f:	90                   	nop
    3350:	4c 89 ef             	mov    %r13,%rdi
    3353:	e8 18 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 45 00          	mov    0x0(%r13),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    336c:	0f 84 1d fc ff ff    	je     2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3372:	4c 89 ef             	mov    %r13,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 10 fc ff ff       	jmpq   2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 e8 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    339c:	0f 84 9d fb ff ff    	je     2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 90 fb ff ff       	jmpq   2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33af:	90                   	nop
    33b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33b4:	5b                   	pop    %rbx
    33b5:	41 5c                	pop    %r12
    33b7:	41 5d                	pop    %r13
    33b9:	41 5e                	pop    %r14
    33bb:	41 5f                	pop    %r15
    33bd:	5d                   	pop    %rbp
    33be:	c3                   	retq   
    33bf:	90                   	nop
    33c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33c7:	00 
    33c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33cc:	48 01 df             	add    %rbx,%rdi
    33cf:	8b 77 20             	mov    0x20(%rdi),%esi
    33d2:	83 ce 01             	or     $0x1,%esi
    33d5:	e8 76 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33da:	e9 01 fc ff ff       	jmpq   2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    33df:	90                   	nop
    33e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33e7:	00 
    33e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ec:	4c 01 e7             	add    %r12,%rdi
    33ef:	8b 77 20             	mov    0x20(%rdi),%esi
    33f2:	83 ce 01             	or     $0x1,%esi
    33f5:	e8 56 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33fa:	e9 bb f4 ff ff       	jmpq   28ba <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    33ff:	90                   	nop
    3400:	8b 77 20             	mov    0x20(%rdi),%esi
    3403:	83 ce 04             	or     $0x4,%esi
    3406:	e8 45 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340b:	e9 70 f6 ff ff       	jmpq   2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3410:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3417:	00 
    3418:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    341f:	00 
    3420:	e8 6b e8 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3425:	e9 49 f5 ff ff       	jmpq   2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    342a:	e8 61 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    342f:	e8 5c e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3434:	e8 57 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3439:	e8 52 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    343e:	e8 4d e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3443:	49 89 c4             	mov    %rax,%r12
    3446:	eb 12                	jmp    345a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3448:	49 89 c4             	mov    %rax,%r12
    344b:	e9 b7 00 00 00       	jmpq   3507 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3450:	e8 3b e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3455:	49 89 c4             	mov    %rax,%r12
    3458:	eb 64                	jmp    34be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    345a:	48 8b 05 97 0b 20 00 	mov    0x200b97(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3461:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3468:	00 
    3469:	48 83 c0 10          	add    $0x10,%rax
    346d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3474:	00 
    3475:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    347a:	48 39 c7             	cmp    %rax,%rdi
    347d:	74 7e                	je     34fd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    347f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3486:	00 
    3487:	48 8d 70 01          	lea    0x1(%rax),%rsi
    348b:	c5 f8 77             	vzeroupper 
    348e:	e8 ad e8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3493:	48 8b 05 0e 0b 20 00 	mov    0x200b0e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    349a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    349f:	48 83 c0 10          	add    $0x10,%rax
    34a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34aa:	00 
    34ab:	e8 00 e9 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    34b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34b9:	e8 52 e7 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    34be:	48 8b 05 cb 0a 20 00 	mov    0x200acb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34ca:	48 83 c0 10          	add    $0x10,%rax
    34ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34d5:	00 
    34d6:	c5 f8 77             	vzeroupper 
    34d9:	e8 62 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    34de:	48 83 3d f2 0a 20 00 	cmpq   $0x0,0x200af2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34e5:	00 
    34e6:	74 0d                	je     34f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    34e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34ef:	00 
    34f0:	e8 eb e7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    34f5:	4c 89 e7             	mov    %r12,%rdi
    34f8:	e8 73 e9 ff ff       	callq  1e70 <_Unwind_Resume@plt>
    34fd:	c5 f8 77             	vzeroupper 
    3500:	eb 91                	jmp    3493 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3502:	48 89 c3             	mov    %rax,%rbx
    3505:	eb 3d                	jmp    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3507:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    350e:	00 
    350f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3514:	31 f6                	xor    %esi,%esi
    3516:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    351d:	00 
    351e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3522:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3529:	00 
    352a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3531:	00 
    3532:	eb 8a                	jmp    34be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3534:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    353b:	00 
    353c:	c5 f8 77             	vzeroupper 
    353f:	e8 3c e8 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3544:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3549:	49 89 dc             	mov    %rbx,%r12
    354c:	c5 f8 77             	vzeroupper 
    354f:	e8 7c e7 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3554:	eb 88                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3556:	48 89 c3             	mov    %rax,%rbx
    3559:	eb 30                	jmp    358b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    355b:	48 89 c3             	mov    %rax,%rbx
    355e:	eb d4                	jmp    3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3560:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3565:	c5 f8 77             	vzeroupper 
    3568:	e8 a3 e8 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    356d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3572:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3577:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    357e:	00 
    357f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3583:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    358a:	00 
    358b:	48 8b 05 fe 09 20 00 	mov    0x2009fe(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3592:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3599:	00 
    359a:	48 83 c0 10          	add    $0x10,%rax
    359e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35a5:	00 
    35a6:	c5 f8 77             	vzeroupper 
    35a9:	e8 92 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35b5:	00 
    35b6:	e8 c5 e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35bb:	eb 87                	jmp    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35bd:	e8 ce e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    35c2:	48 89 c3             	mov    %rax,%rbx
    35c5:	eb a6                	jmp    356d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    35c7:	49 89 c4             	mov    %rax,%r12
    35ca:	eb 23                	jmp    35ef <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    35cc:	48 89 c7             	mov    %rax,%rdi
    35cf:	eb 0c                	jmp    35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    35d1:	48 89 c3             	mov    %rax,%rbx
    35d4:	eb 8a                	jmp    3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    35d6:	89 c7                	mov    %eax,%edi
    35d8:	e8 c3 e6 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    35dd:	c5 f8 77             	vzeroupper 
    35e0:	e8 6b e6 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    35e5:	e8 46 e8 ff ff       	callq  1e30 <__cxa_end_catch@plt>
    35ea:	e9 10 fb ff ff       	jmpq   30ff <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    35ef:	48 89 df             	mov    %rbx,%rdi
    35f2:	c5 f8 77             	vzeroupper 
    35f5:	4c 89 e3             	mov    %r12,%rbx
    35f8:	e8 e3 e7 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35fd:	e9 42 ff ff ff       	jmpq   3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003604 <_fini>:
    3604:	f3 0f 1e fa          	endbr64 
    3608:	48 83 ec 08          	sub    $0x8,%rsp
    360c:	48 83 c4 08          	add    $0x8,%rsp
    3610:	c3                   	retq   

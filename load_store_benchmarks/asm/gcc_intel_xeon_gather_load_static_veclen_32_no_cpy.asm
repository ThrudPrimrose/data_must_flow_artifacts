
.dacecache/gather_load_static_veclen_32_no_cpy/build/libgather_load_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b80 <_init>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	48 83 ec 08          	sub    $0x8,%rsp
    1b88:	48 8b 05 59 24 20 00 	mov    0x202459(%rip),%rax        # 203fe8 <__gmon_start__>
    1b8f:	48 85 c0             	test   %rax,%rax
    1b92:	74 02                	je     1b96 <_init+0x16>
    1b94:	ff d0                	callq  *%rax
    1b96:	48 83 c4 08          	add    $0x8,%rsp
    1b9a:	c3                   	retq   

Disassembly of section .plt:

0000000000001ba0 <.plt>:
    1ba0:	ff 35 62 24 20 00    	pushq  0x202462(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1ba6:	ff 25 64 24 20 00    	jmpq   *0x202464(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bb0 <_ZNSo3putEc@plt>:
    1bb0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bb6:	68 00 00 00 00       	pushq  $0x0
    1bbb:	e9 e0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bc0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bc6:	68 01 00 00 00       	pushq  $0x1
    1bcb:	e9 d0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bd0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bd0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bd6:	68 02 00 00 00       	pushq  $0x2
    1bdb:	e9 c0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001be0 <_ZNSdD2Ev@plt>:
    1be0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1be6:	68 03 00 00 00       	pushq  $0x3
    1beb:	e9 b0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bf0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bf6:	68 04 00 00 00       	pushq  $0x4
    1bfb:	e9 a0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c00 <_ZNSt8ios_baseC2Ev@plt>:
    1c00:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c06:	68 05 00 00 00       	pushq  $0x5
    1c0b:	e9 90 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c10 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1c10:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204048 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x201c88>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <_ZNSt8ios_baseD2Ev@plt>:
    1c20:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_begin_catch@plt>:
    1c30:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <__cxa_finalize@plt>:
    1c40:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <strlen@plt>:
    1c50:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <GOMP_parallel@plt>:
    1dd0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1de0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018b0>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e56:	68 2a 00 00 00       	pushq  $0x2a
    1e5b:	e9 40 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e60:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e66:	68 2b 00 00 00       	pushq  $0x2b
    1e6b:	e9 30 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e70 <omp_get_num_threads@plt>:
    1e70:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e76:	68 2c 00 00 00       	pushq  $0x2c
    1e7b:	e9 20 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e80 <_ZNSt6localeC1Ev@plt>:
    1e80:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e86:	68 2d 00 00 00       	pushq  $0x2d
    1e8b:	e9 10 fd ff ff       	jmpq   1ba0 <.plt>

Disassembly of section .text:

0000000000001ea0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    1ea0:	48 8d 3d 89 1a 00 00 	lea    0x1a89(%rip),%rdi        # 3930 <_fini+0xdc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 b1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ca fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 c3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 28                	jne    1eed <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	4d 85 f6             	test   %r14,%r14
    1ed3:	75 0b                	jne    1ee0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 70 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 d5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 c8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
    1efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f00 <deregister_tm_clones>:
    1f00:	48 8d 3d 91 22 20 00 	lea    0x202291(%rip),%rdi        # 204198 <_edata>
    1f07:	48 8d 05 8a 22 20 00 	lea    0x20228a(%rip),%rax        # 204198 <_edata>
    1f0e:	48 39 f8             	cmp    %rdi,%rax
    1f11:	74 1d                	je     1f30 <deregister_tm_clones+0x30>
    1f13:	48 8b 05 c6 20 20 00 	mov    0x2020c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 11                	je     1f30 <deregister_tm_clones+0x30>
    1f1f:	ff e0                	jmpq   *%rax
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f30:	c3                   	retq   
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f40 <register_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 35 4a 22 20 00 	lea    0x20224a(%rip),%rsi        # 204198 <_edata>
    1f4e:	48 29 fe             	sub    %rdi,%rsi
    1f51:	48 89 f0             	mov    %rsi,%rax
    1f54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f58:	48 c1 f8 03          	sar    $0x3,%rax
    1f5c:	48 01 c6             	add    %rax,%rsi
    1f5f:	48 d1 fe             	sar    %rsi
    1f62:	74 1c                	je     1f80 <register_tm_clones+0x40>
    1f64:	48 8b 05 85 20 20 00 	mov    0x202085(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	74 10                	je     1f80 <register_tm_clones+0x40>
    1f70:	ff e0                	jmpq   *%rax
    1f72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f79:	00 00 00 00 
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <__do_global_dtors_aux>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	80 3d fd 21 20 00 00 	cmpb   $0x0,0x2021fd(%rip)        # 204198 <_edata>
    1f9b:	75 33                	jne    1fd0 <__do_global_dtors_aux+0x40>
    1f9d:	48 83 3d fb 1f 20 00 	cmpq   $0x0,0x201ffb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fa4:	00 
    1fa5:	55                   	push   %rbp
    1fa6:	48 89 e5             	mov    %rsp,%rbp
    1fa9:	74 0c                	je     1fb7 <__do_global_dtors_aux+0x27>
    1fab:	48 8b 3d d6 21 20 00 	mov    0x2021d6(%rip),%rdi        # 204188 <__dso_handle>
    1fb2:	e8 89 fc ff ff       	callq  1c40 <__cxa_finalize@plt>
    1fb7:	e8 44 ff ff ff       	callq  1f00 <deregister_tm_clones>
    1fbc:	5d                   	pop    %rbp
    1fbd:	c6 05 d4 21 20 00 01 	movb   $0x1,0x2021d4(%rip)        # 204198 <_edata>
    1fc4:	c3                   	retq   
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <frame_dummy>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	e9 57 ff ff ff       	jmpq   1f40 <register_tm_clones>
    1fe9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ff0:	00 00 00 
    1ff3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffa:	00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)

0000000000002000 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 f1             	mov    %rsi,%rcx
    2004:	48 89 f8             	mov    %rdi,%rax
    2007:	48 89 e5             	mov    %rsp,%rbp
    200a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    200e:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    2015:	48 8b 7e 20          	mov    0x20(%rsi),%rdi
    2019:	4c 8b 49 30          	mov    0x30(%rcx),%r9
    201d:	4c 8b 41 38          	mov    0x38(%rcx),%r8
    2021:	48 8b 76 28          	mov    0x28(%rsi),%rsi
    2025:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    202b:	c5 fb 10 3c f8       	vmovsd (%rax,%rdi,8),%xmm7
    2030:	4c 8b 49 50          	mov    0x50(%rcx),%r9
    2034:	48 8b 79 40          	mov    0x40(%rcx),%rdi
    2038:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    203e:	c5 c1 16 3c f0       	vmovhpd (%rax,%rsi,8),%xmm7,%xmm7
    2043:	4c 8b 41 58          	mov    0x58(%rcx),%r8
    2047:	48 8b 71 48          	mov    0x48(%rcx),%rsi
    204b:	c5 fb 10 34 f8       	vmovsd (%rax,%rdi,8),%xmm6
    2050:	62 f3 c5 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm7,%ymm7
    2057:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    205d:	48 8b 79 60          	mov    0x60(%rcx),%rdi
    2061:	4c 8b 49 70          	mov    0x70(%rcx),%r9
    2065:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    206b:	c5 c9 16 34 f0       	vmovhpd (%rax,%rsi,8),%xmm6,%xmm6
    2070:	4c 8b 41 78          	mov    0x78(%rcx),%r8
    2074:	48 8b 71 68          	mov    0x68(%rcx),%rsi
    2078:	c5 fb 10 2c f8       	vmovsd (%rax,%rdi,8),%xmm5
    207d:	62 f3 cd 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm6,%ymm6
    2084:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    208a:	48 8b b9 80 00 00 00 	mov    0x80(%rcx),%rdi
    2091:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2097:	c5 d1 16 2c f0       	vmovhpd (%rax,%rsi,8),%xmm5,%xmm5
    209c:	48 8b b1 88 00 00 00 	mov    0x88(%rcx),%rsi
    20a3:	4c 8b 89 90 00 00 00 	mov    0x90(%rcx),%r9
    20aa:	4c 8b 81 98 00 00 00 	mov    0x98(%rcx),%r8
    20b1:	c5 fb 10 24 f8       	vmovsd (%rax,%rdi,8),%xmm4
    20b6:	62 f3 d5 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm5,%ymm5
    20bd:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    20c3:	48 8b b9 a0 00 00 00 	mov    0xa0(%rcx),%rdi
    20ca:	4c 8b 89 b0 00 00 00 	mov    0xb0(%rcx),%r9
    20d1:	c5 d9 16 24 f0       	vmovhpd (%rax,%rsi,8),%xmm4,%xmm4
    20d6:	48 8b b1 a8 00 00 00 	mov    0xa8(%rcx),%rsi
    20dd:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    20e3:	c5 fb 10 1c f8       	vmovsd (%rax,%rdi,8),%xmm3
    20e8:	4c 8b 81 b8 00 00 00 	mov    0xb8(%rcx),%r8
    20ef:	62 f3 dd 28 18 e1 01 	vinsertf64x2 $0x1,%xmm1,%ymm4,%ymm4
    20f6:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    20fc:	48 8b b9 c0 00 00 00 	mov    0xc0(%rcx),%rdi
    2103:	4c 8b 89 d0 00 00 00 	mov    0xd0(%rcx),%r9
    210a:	c5 e1 16 1c f0       	vmovhpd (%rax,%rsi,8),%xmm3,%xmm3
    210f:	48 8b b1 c8 00 00 00 	mov    0xc8(%rcx),%rsi
    2116:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    211c:	c5 fb 10 14 f8       	vmovsd (%rax,%rdi,8),%xmm2
    2121:	4c 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%r8
    2128:	62 f3 e5 28 18 d9 01 	vinsertf64x2 $0x1,%xmm1,%ymm3,%ymm3
    212f:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    2135:	48 8b b9 e0 00 00 00 	mov    0xe0(%rcx),%rdi
    213c:	4c 8b 89 f0 00 00 00 	mov    0xf0(%rcx),%r9
    2143:	c5 e9 16 14 f0       	vmovhpd (%rax,%rsi,8),%xmm2,%xmm2
    2148:	48 8b b1 e8 00 00 00 	mov    0xe8(%rcx),%rsi
    214f:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2155:	4c 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%r8
    215c:	c4 21 7b 10 04 c8    	vmovsd (%rax,%r9,8),%xmm8
    2162:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    2169:	c5 fb 10 0c f8       	vmovsd (%rax,%rdi,8),%xmm1
    216e:	48 8b 39             	mov    (%rcx),%rdi
    2171:	c4 21 39 16 04 c0    	vmovhpd (%rax,%r8,8),%xmm8,%xmm8
    2177:	c5 f1 16 0c f0       	vmovhpd (%rax,%rsi,8),%xmm1,%xmm1
    217c:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2180:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    2184:	62 d3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm8,%ymm1,%ymm1
    218b:	48 8b 49 18          	mov    0x18(%rcx),%rcx
    218f:	c5 7b 10 04 f8       	vmovsd (%rax,%rdi,8),%xmm8
    2194:	c5 fd 29 bc 24 a8 00 	vmovapd %ymm7,0xa8(%rsp)
    219b:	00 00 
    219d:	c4 21 7b 10 0c c0    	vmovsd (%rax,%r8,8),%xmm9
    21a3:	c5 fd 29 8c 24 68 01 	vmovapd %ymm1,0x168(%rsp)
    21aa:	00 00 
    21ac:	c4 e2 7d 19 c8       	vbroadcastsd %xmm0,%ymm1
    21b1:	c5 39 16 04 f0       	vmovhpd (%rax,%rsi,8),%xmm8,%xmm8
    21b6:	c5 fd 29 b4 24 c8 00 	vmovapd %ymm6,0xc8(%rsp)
    21bd:	00 00 
    21bf:	48 8d 74 24 88       	lea    -0x78(%rsp),%rsi
    21c4:	c5 31 16 0c c8       	vmovhpd (%rax,%rcx,8),%xmm9,%xmm9
    21c9:	c5 fd 29 ac 24 e8 00 	vmovapd %ymm5,0xe8(%rsp)
    21d0:	00 00 
    21d2:	31 c0                	xor    %eax,%eax
    21d4:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
    21db:	00 
    21dc:	62 53 bd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm9,%ymm8,%ymm8
    21e3:	c5 fd 29 a4 24 08 01 	vmovapd %ymm4,0x108(%rsp)
    21ea:	00 00 
    21ec:	c5 7d 29 84 24 88 00 	vmovapd %ymm8,0x88(%rsp)
    21f3:	00 00 
    21f5:	c5 fd 29 9c 24 28 01 	vmovapd %ymm3,0x128(%rsp)
    21fc:	00 00 
    21fe:	c5 fd 29 94 24 48 01 	vmovapd %ymm2,0x148(%rsp)
    2205:	00 00 
    2207:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    220c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2213:	00 00 00 
    2216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    221d:	00 00 00 
    2220:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    2225:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    222a:	48 83 c0 20          	add    $0x20,%rax
    222e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2234:	75 ea                	jne    2220 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0+0x220>
    2236:	c5 fd 6f 44 24 88    	vmovdqa -0x78(%rsp),%ymm0
    223c:	c5 fe 7f 02          	vmovdqu %ymm0,(%rdx)
    2240:	c5 fd 6f 44 24 a8    	vmovdqa -0x58(%rsp),%ymm0
    2246:	c5 fe 7f 42 20       	vmovdqu %ymm0,0x20(%rdx)
    224b:	c5 fd 6f 44 24 c8    	vmovdqa -0x38(%rsp),%ymm0
    2251:	c5 fe 7f 42 40       	vmovdqu %ymm0,0x40(%rdx)
    2256:	c5 fd 6f 44 24 e8    	vmovdqa -0x18(%rsp),%ymm0
    225c:	c5 fe 7f 42 60       	vmovdqu %ymm0,0x60(%rdx)
    2261:	c5 fd 6f 44 24 08    	vmovdqa 0x8(%rsp),%ymm0
    2267:	c5 fe 7f 82 80 00 00 	vmovdqu %ymm0,0x80(%rdx)
    226e:	00 
    226f:	c5 fd 6f 44 24 28    	vmovdqa 0x28(%rsp),%ymm0
    2275:	c5 fe 7f 82 a0 00 00 	vmovdqu %ymm0,0xa0(%rdx)
    227c:	00 
    227d:	c5 fd 6f 44 24 48    	vmovdqa 0x48(%rsp),%ymm0
    2283:	c5 fe 7f 82 c0 00 00 	vmovdqu %ymm0,0xc0(%rdx)
    228a:	00 
    228b:	c5 fd 6f 44 24 68    	vmovdqa 0x68(%rsp),%ymm0
    2291:	c5 fe 7f 82 e0 00 00 	vmovdqu %ymm0,0xe0(%rdx)
    2298:	00 
    2299:	c5 f8 77             	vzeroupper 
    229c:	c9                   	leaveq 
    229d:	c3                   	retq   
    229e:	66 90                	xchg   %ax,%ax

00000000000022a0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    22a0:	41 54                	push   %r12
    22a2:	55                   	push   %rbp
    22a3:	53                   	push   %rbx
    22a4:	48 89 fb             	mov    %rdi,%rbx
    22a7:	e8 c4 fb ff ff       	callq  1e70 <omp_get_num_threads@plt>
    22ac:	89 c5                	mov    %eax,%ebp
    22ae:	e8 4d fb ff ff       	callq  1e00 <omp_get_thread_num@plt>
    22b3:	31 d2                	xor    %edx,%edx
    22b5:	41 89 c2             	mov    %eax,%r10d
    22b8:	b8 00 00 20 00       	mov    $0x200000,%eax
    22bd:	f7 fd                	idiv   %ebp
    22bf:	41 39 d2             	cmp    %edx,%r10d
    22c2:	7c 6c                	jl     2330 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    22c4:	44 0f af d0          	imul   %eax,%r10d
    22c8:	41 01 d2             	add    %edx,%r10d
    22cb:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    22cf:	45 39 e2             	cmp    %r12d,%r10d
    22d2:	7d 4e                	jge    2322 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x82>
    22d4:	41 c1 e2 05          	shl    $0x5,%r10d
    22d8:	4c 8b 5b 10          	mov    0x10(%rbx),%r11
    22dc:	48 8b 6b 18          	mov    0x18(%rbx),%rbp
    22e0:	41 c1 e4 05          	shl    $0x5,%r12d
    22e4:	49 63 d2             	movslq %r10d,%rdx
    22e7:	48 c1 e2 03          	shl    $0x3,%rdx
    22eb:	49 01 d3             	add    %rdx,%r11
    22ee:	48 03 53 08          	add    0x8(%rbx),%rdx
    22f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    22f8:	48 8b 43 20          	mov    0x20(%rbx),%rax
    22fc:	4c 89 de             	mov    %r11,%rsi
    22ff:	48 89 ef             	mov    %rbp,%rdi
    2302:	41 83 c2 20          	add    $0x20,%r10d
    2306:	49 81 c3 00 01 00 00 	add    $0x100,%r11
    230d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    2311:	e8 ea fc ff ff       	callq  2000 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>
    2316:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    231d:	45 39 d4             	cmp    %r10d,%r12d
    2320:	7f d6                	jg     22f8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x58>
    2322:	5b                   	pop    %rbx
    2323:	5d                   	pop    %rbp
    2324:	41 5c                	pop    %r12
    2326:	c3                   	retq   
    2327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    232e:	00 00 
    2330:	ff c0                	inc    %eax
    2332:	31 d2                	xor    %edx,%edx
    2334:	eb 8e                	jmp    22c4 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x24>
    2336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    233d:	00 00 00 

0000000000002340 <__dace_init_gather_load_static_veclen_32_no_cpy>:
    2340:	55                   	push   %rbp
    2341:	bf 40 00 00 00       	mov    $0x40,%edi
    2346:	48 89 e5             	mov    %rsp,%rbp
    2349:	e8 c2 f9 ff ff       	callq  1d10 <_Znwm@plt>
    234e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2352:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2359:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2360:	00 
    2361:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2368:	00 
    2369:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2370:	00 
    2371:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2376:	c5 f8 77             	vzeroupper 
    2379:	5d                   	pop    %rbp
    237a:	c3                   	retq   
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <__dace_exit_gather_load_static_veclen_32_no_cpy>:
    2380:	48 85 ff             	test   %rdi,%rdi
    2383:	74 2b                	je     23b0 <__dace_exit_gather_load_static_veclen_32_no_cpy+0x30>
    2385:	53                   	push   %rbx
    2386:	48 89 fb             	mov    %rdi,%rbx
    2389:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    238d:	48 85 ff             	test   %rdi,%rdi
    2390:	74 0c                	je     239e <__dace_exit_gather_load_static_veclen_32_no_cpy+0x1e>
    2392:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2396:	48 29 fe             	sub    %rdi,%rsi
    2399:	e8 82 f9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    239e:	48 89 df             	mov    %rbx,%rdi
    23a1:	be 40 00 00 00       	mov    $0x40,%esi
    23a6:	e8 75 f9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    23ab:	31 c0                	xor    %eax,%eax
    23ad:	5b                   	pop    %rbx
    23ae:	c3                   	retq   
    23af:	90                   	nop
    23b0:	31 c0                	xor    %eax,%eax
    23b2:	c3                   	retq   
    23b3:	0f 1f 00             	nopl   (%rax)
    23b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23bd:	00 00 00 

00000000000023c0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    23c0:	55                   	push   %rbp
    23c1:	48 89 e5             	mov    %rsp,%rbp
    23c4:	41 57                	push   %r15
    23c6:	49 89 cf             	mov    %rcx,%r15
    23c9:	41 56                	push   %r14
    23cb:	41 55                	push   %r13
    23cd:	49 89 f5             	mov    %rsi,%r13
    23d0:	41 54                	push   %r12
    23d2:	53                   	push   %rbx
    23d3:	48 89 fb             	mov    %rdi,%rbx
    23d6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23da:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    23e1:	4c 8b 35 f0 1b 20 00 	mov    0x201bf0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23e8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    23ed:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    23f3:	4d 85 f6             	test   %r14,%r14
    23f6:	74 0d                	je     2405 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    23f8:	e8 b3 f9 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    23fd:	85 c0                	test   %eax,%eax
    23ff:	0f 85 aa fa ff ff    	jne    1eaf <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    2405:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2409:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    240d:	74 04                	je     2413 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    240f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2413:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2417:	48 29 c2             	sub    %rax,%rdx
    241a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2421:	0f 86 31 02 00 00    	jbe    2658 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x298>
    2427:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    242d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2432:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2438:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    243e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2445:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    244b:	4d 85 f6             	test   %r14,%r14
    244e:	0f 84 64 02 00 00    	je     26b8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2f8>
    2454:	48 89 df             	mov    %rbx,%rdi
    2457:	c5 f8 77             	vzeroupper 
    245a:	e8 61 f8 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    245f:	e8 5c f7 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2464:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    246a:	31 c9                	xor    %ecx,%ecx
    246c:	31 d2                	xor    %edx,%edx
    246e:	49 89 c4             	mov    %rax,%r12
    2471:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2476:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    247b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2482:	00 
    2483:	48 8d 3d 16 fe ff ff 	lea    -0x1ea(%rip),%rdi        # 22a0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    248a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2490:	c5 f8 77             	vzeroupper 
    2493:	e8 38 f9 ff ff       	callq  1dd0 <GOMP_parallel@plt>
    2498:	e8 23 f7 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    249d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24a4:	9b c4 20 
    24a7:	48 89 c6             	mov    %rax,%rsi
    24aa:	4c 89 e0             	mov    %r12,%rax
    24ad:	48 f7 e9             	imul   %rcx
    24b0:	4c 89 e0             	mov    %r12,%rax
    24b3:	48 c1 f8 3f          	sar    $0x3f,%rax
    24b7:	48 c1 fa 07          	sar    $0x7,%rdx
    24bb:	48 89 d7             	mov    %rdx,%rdi
    24be:	48 29 c7             	sub    %rax,%rdi
    24c1:	48 89 f0             	mov    %rsi,%rax
    24c4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24c8:	48 f7 e9             	imul   %rcx
    24cb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    24d0:	48 89 d1             	mov    %rdx,%rcx
    24d3:	48 c1 f9 07          	sar    $0x7,%rcx
    24d7:	48 29 f1             	sub    %rsi,%rcx
    24da:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    24e0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    24e6:	e8 f5 f7 ff ff       	callq  1ce0 <pthread_self@plt>
    24eb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24f0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24f5:	be 08 00 00 00       	mov    $0x8,%esi
    24fa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24ff:	e8 cc f6 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    2504:	49 89 c4             	mov    %rax,%r12
    2507:	4d 85 f6             	test   %r14,%r14
    250a:	74 10                	je     251c <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15c>
    250c:	48 89 df             	mov    %rbx,%rdi
    250f:	e8 9c f8 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2514:	85 c0                	test   %eax,%eax
    2516:	0f 85 9a f9 ff ff    	jne    1eb6 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    251c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2520:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2527:	00 00 00 
    252a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2530:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2535:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    253c:	aa 00 00 00 
    2540:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2547:	ca 00 00 00 
    254b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2552:	ea 00 00 00 
    2556:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    255d:	08 
    255e:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 39e0 <_fini+0x18c>
    2565:	00 
    2566:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    256d:	00 
    256e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2572:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2578:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3a00 <_fini+0x1ac>
    257f:	00 
    2580:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2587:	00 
    2588:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    258f:	00 ff ff ff ff 
    2594:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    259b:	00 
    259c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25a3:	00 
    25a4:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25ab:	00 00 
    25ad:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25b4:	00 00 
    25b6:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25ba:	0f 84 30 01 00 00    	je     26f0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x330>
    25c0:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25c6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25ca:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25d1:	00 00 
    25d3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25d8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25df:	00 00 
    25e1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25e6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25ed:	00 00 
    25ef:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25f4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25fb:	00 00 
    25fd:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2604:	00 
    2605:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    260c:	00 00 
    260e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2615:	00 
    2616:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    261d:	00 
    261e:	c5 f8 77             	vzeroupper 
    2621:	4d 85 f6             	test   %r14,%r14
    2624:	74 08                	je     262e <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x26e>
    2626:	48 89 df             	mov    %rbx,%rdi
    2629:	e8 92 f6 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    262e:	48 89 df             	mov    %rbx,%rdi
    2631:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 3950 <_fini+0xfc>
    2638:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3998 <_fini+0x144>
    263f:	e8 dc f7 ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2644:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2648:	5b                   	pop    %rbx
    2649:	41 5c                	pop    %r12
    264b:	41 5d                	pop    %r13
    264d:	41 5e                	pop    %r14
    264f:	41 5f                	pop    %r15
    2651:	5d                   	pop    %rbp
    2652:	c3                   	retq   
    2653:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2658:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    265c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2661:	48 29 c6             	sub    %rax,%rsi
    2664:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2669:	e8 a2 f6 ff ff       	callq  1d10 <_Znwm@plt>
    266e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2672:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2676:	49 89 c4             	mov    %rax,%r12
    2679:	4c 29 c2             	sub    %r8,%rdx
    267c:	48 85 d2             	test   %rdx,%rdx
    267f:	7f 3f                	jg     26c0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    2681:	4d 85 c0             	test   %r8,%r8
    2684:	0f 85 b6 01 00 00    	jne    2840 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x480>
    268a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    268f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2694:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    269b:	00 
    269c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26a0:	4c 01 e0             	add    %r12,%rax
    26a3:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    26a9:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26ae:	e9 74 fd ff ff       	jmpq   2427 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    26b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26b8:	c5 f8 77             	vzeroupper 
    26bb:	e9 9f fd ff ff       	jmpq   245f <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9f>
    26c0:	4c 89 c6             	mov    %r8,%rsi
    26c3:	48 89 c7             	mov    %rax,%rdi
    26c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26cb:	e8 00 f6 ff ff       	callq  1cd0 <memcpy@plt>
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26d9:	4c 29 c6             	sub    %r8,%rsi
    26dc:	4c 89 c7             	mov    %r8,%rdi
    26df:	e8 3c f6 ff ff       	callq  1d20 <_ZdlPvm@plt>
    26e4:	eb a4                	jmp    268a <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2ca>
    26e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ed:	00 00 00 
    26f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26fb:	aa aa aa 
    26fe:	4c 29 f8             	sub    %r15,%rax
    2701:	49 89 c4             	mov    %rax,%r12
    2704:	48 c1 f8 06          	sar    $0x6,%rax
    2708:	48 0f af c2          	imul   %rdx,%rax
    270c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2713:	aa aa 00 
    2716:	48 39 d0             	cmp    %rdx,%rax
    2719:	0f 84 81 f7 ff ff    	je     1ea0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    271f:	48 85 c0             	test   %rax,%rax
    2722:	ba 01 00 00 00       	mov    $0x1,%edx
    2727:	48 0f 45 d0          	cmovne %rax,%rdx
    272b:	48 01 d0             	add    %rdx,%rax
    272e:	0f 82 28 01 00 00    	jb     285c <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x49c>
    2734:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    273b:	aa aa 00 
    273e:	48 39 d0             	cmp    %rdx,%rax
    2741:	48 0f 47 c2          	cmova  %rdx,%rax
    2745:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2749:	49 c1 e5 06          	shl    $0x6,%r13
    274d:	4c 89 ef             	mov    %r13,%rdi
    2750:	c5 f8 77             	vzeroupper 
    2753:	e8 b8 f5 ff ff       	callq  1d10 <_Znwm@plt>
    2758:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    275e:	48 89 c1             	mov    %rax,%rcx
    2761:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2766:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    276c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2773:	00 00 
    2775:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    277c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2783:	00 00 
    2785:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    278c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2793:	00 00 
    2795:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    279c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27a3:	00 00 
    27a5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27ac:	00 00 00 
    27af:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27b6:	00 00 
    27b8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27bf:	00 00 00 
    27c2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27c9:	00 
    27ca:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    27d0:	4d 85 e4             	test   %r12,%r12
    27d3:	7f 1b                	jg     27f0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    27d5:	4d 85 ff             	test   %r15,%r15
    27d8:	75 76                	jne    2850 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x490>
    27da:	c5 f8 77             	vzeroupper 
    27dd:	4c 01 e9             	add    %r13,%rcx
    27e0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27e5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27e9:	e9 33 fe ff ff       	jmpq   2621 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x261>
    27ee:	66 90                	xchg   %ax,%ax
    27f0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27f6:	4c 89 fe             	mov    %r15,%rsi
    27f9:	48 89 cf             	mov    %rcx,%rdi
    27fc:	4c 89 e2             	mov    %r12,%rdx
    27ff:	c5 f8 77             	vzeroupper 
    2802:	e8 c9 f4 ff ff       	callq  1cd0 <memcpy@plt>
    2807:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    280b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2811:	48 89 c1             	mov    %rax,%rcx
    2814:	4c 29 fe             	sub    %r15,%rsi
    2817:	4c 89 ff             	mov    %r15,%rdi
    281a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    281f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2825:	e8 f6 f4 ff ff       	callq  1d20 <_ZdlPvm@plt>
    282a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2830:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2835:	eb a6                	jmp    27dd <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x41d>
    2837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    283e:	00 00 
    2840:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2844:	4c 29 c6             	sub    %r8,%rsi
    2847:	e9 90 fe ff ff       	jmpq   26dc <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x31c>
    284c:	0f 1f 40 00          	nopl   0x0(%rax)
    2850:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2854:	4c 29 fe             	sub    %r15,%rsi
    2857:	c5 f8 77             	vzeroupper 
    285a:	eb bb                	jmp    2817 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x457>
    285c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2863:	ff ff 7f 
    2866:	e9 e2 fe ff ff       	jmpq   274d <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x38d>
    286b:	49 89 c4             	mov    %rax,%r12
    286e:	e9 5d f6 ff ff       	jmpq   1ed0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    2873:	e9 45 f6 ff ff       	jmpq   1ebd <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    287f:	00 

0000000000002880 <__program_gather_load_static_veclen_32_no_cpy>:
    2880:	e9 8b f3 ff ff       	jmpq   1c10 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    2885:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288c:	00 00 00 
    288f:	90                   	nop

0000000000002890 <_ZNKSt5ctypeIcE8do_widenEc>:
    2890:	89 f0                	mov    %esi,%eax
    2892:	c3                   	retq   
    2893:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    289a:	00 00 00 
    289d:	0f 1f 00             	nopl   (%rax)

00000000000028a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28a0:	55                   	push   %rbp
    28a1:	48 89 e5             	mov    %rsp,%rbp
    28a4:	41 57                	push   %r15
    28a6:	41 56                	push   %r14
    28a8:	41 55                	push   %r13
    28aa:	49 89 f5             	mov    %rsi,%r13
    28ad:	41 54                	push   %r12
    28af:	53                   	push   %rbx
    28b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28bb:	48 8b 05 fe 16 20 00 	mov    0x2016fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28c9:	00 
    28ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28d1:	00 
    28d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28d6:	48 8b 05 cb 16 20 00 	mov    0x2016cb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28e7:	48 83 c0 10          	add    $0x10,%rax
    28eb:	48 83 3d e5 16 20 00 	cmpq   $0x0,0x2016e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28f2:	00 
    28f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2900:	00 00 
    2902:	74 0d                	je     2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2904:	e8 a7 f4 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2909:	85 c0                	test   %eax,%eax
    290b:	0f 85 15 0f 00 00    	jne    3826 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2911:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2918:	00 
    2919:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2920:	00 
    2921:	4c 89 f7             	mov    %r14,%rdi
    2924:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2929:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    292e:	e8 cd f2 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2933:	48 8b 1d 5e 16 20 00 	mov    0x20165e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    293a:	31 ff                	xor    %edi,%edi
    293c:	48 8b 05 4d 16 20 00 	mov    0x20164d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2943:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    294a:	00 
    294b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    294f:	31 f6                	xor    %esi,%esi
    2951:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2955:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    295c:	00 00 
    295e:	48 83 c0 10          	add    $0x10,%rax
    2962:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2966:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    296d:	00 
    296e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2972:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2979:	00 00 00 00 00 
    297e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2985:	00 
    2986:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    298d:	00 
    298e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2995:	00 00 00 00 00 
    299a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29a1:	00 
    29a2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29a7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29ab:	4c 89 ff             	mov    %r15,%rdi
    29ae:	c5 f8 77             	vzeroupper 
    29b1:	e8 ca f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29b6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ba:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29c1:	00 
    29c2:	31 f6                	xor    %esi,%esi
    29c4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29c8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29cf:	00 
    29d0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29d9:	4c 01 e7             	add    %r12,%rdi
    29dc:	48 89 07             	mov    %rax,(%rdi)
    29df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29e4:	e8 97 f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29e9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29ed:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29f1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29f5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29fc:	00 00 
    29fe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a07:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a0c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a13:	00 
    2a14:	48 8b 05 a5 15 20 00 	mov    0x2015a5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a1b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a22:	00 00 
    2a24:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a28:	48 83 c0 18          	add    $0x18,%rax
    2a2c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a33:	00 00 
    2a35:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a3c:	00 
    2a3d:	48 8b 05 7c 15 20 00 	mov    0x20157c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a44:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a4b:	00 00 
    2a4d:	48 83 c0 68          	add    $0x68,%rax
    2a51:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a58:	00 
    2a59:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a60:	00 
    2a61:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a66:	48 89 c7             	mov    %rax,%rdi
    2a69:	c5 f8 77             	vzeroupper 
    2a6c:	e8 0f f4 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2a71:	48 8b 05 80 15 20 00 	mov    0x201580(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a78:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a7f:	00 
    2a80:	4c 89 f7             	mov    %r14,%rdi
    2a83:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a8a:	18 00 00 00 
    2a8e:	48 83 c0 10          	add    $0x10,%rax
    2a92:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a99:	00 00 00 00 00 
    2a9e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2aa5:	00 
    2aa6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2aad:	00 
    2aae:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ab3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aba:	00 
    2abb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ac2:	00 
    2ac3:	e8 b8 f2 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ac8:	e8 f3 f0 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2acd:	48 89 c1             	mov    %rax,%rcx
    2ad0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ad7:	de 1b 43 
    2ada:	48 f7 e9             	imul   %rcx
    2add:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ae1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ae5:	48 89 d3             	mov    %rdx,%rbx
    2ae8:	48 29 cb             	sub    %rcx,%rbx
    2aeb:	4d 85 ed             	test   %r13,%r13
    2aee:	0f 84 3c 0b 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2af4:	4c 89 ef             	mov    %r13,%rdi
    2af7:	e8 54 f1 ff ff       	callq  1c50 <strlen@plt>
    2afc:	4c 89 ee             	mov    %r13,%rsi
    2aff:	4c 89 e7             	mov    %r12,%rdi
    2b02:	48 89 c2             	mov    %rax,%rdx
    2b05:	e8 36 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b0f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3880 <_fini+0x2c>
    2b16:	4c 89 e7             	mov    %r12,%rdi
    2b19:	e8 22 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b23:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3882 <_fini+0x2e>
    2b2a:	4c 89 e7             	mov    %r12,%rdi
    2b2d:	e8 0e f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b32:	48 89 de             	mov    %rbx,%rsi
    2b35:	4c 89 e7             	mov    %r12,%rdi
    2b38:	e8 c3 f1 ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b3d:	48 89 c7             	mov    %rax,%rdi
    2b40:	ba 05 00 00 00       	mov    $0x5,%edx
    2b45:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 388a <_fini+0x36>
    2b4c:	e8 ef f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b51:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b58:	00 
    2b59:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b60:	00 
    2b61:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b68:	00 
    2b69:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b70:	00 00 00 00 00 
    2b75:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b7c:	00 
    2b7d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b84:	00 
    2b85:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b8c:	00 
    2b8d:	4d 85 c0             	test   %r8,%r8
    2b90:	0f 84 ca 0a 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b96:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b9d:	00 
    2b9e:	4c 89 c2             	mov    %r8,%rdx
    2ba1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ba8:	00 
    2ba9:	4c 39 c0             	cmp    %r8,%rax
    2bac:	4c 0f 43 c0          	cmovae %rax,%r8
    2bb0:	48 85 c0             	test   %rax,%rax
    2bb3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bb7:	31 d2                	xor    %edx,%edx
    2bb9:	31 f6                	xor    %esi,%esi
    2bbb:	49 29 c8             	sub    %rcx,%r8
    2bbe:	e8 1d f2 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bc3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bca:	00 
    2bcb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bd2:	00 
    2bd3:	48 89 c7             	mov    %rax,%rdi
    2bd6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bdd:	00 
    2bde:	e8 1d f0 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2be3:	48 8b 05 a6 13 20 00 	mov    0x2013a6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bea:	31 c9                	xor    %ecx,%ecx
    2bec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bf0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2bf7:	00 
    2bf8:	31 f6                	xor    %esi,%esi
    2bfa:	48 83 c0 10          	add    $0x10,%rax
    2bfe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c05:	00 00 
    2c07:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c0e:	00 
    2c0f:	48 8b 05 9a 13 20 00 	mov    0x20139a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c1d:	00 00 00 00 00 
    2c22:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c26:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c2a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c2e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c35:	00 
    2c36:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c3b:	48 01 df             	add    %rbx,%rdi
    2c3e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c43:	48 89 07             	mov    %rax,(%rdi)
    2c46:	c5 f8 77             	vzeroupper 
    2c49:	e8 32 f1 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c4e:	48 8b 05 7b 13 20 00 	mov    0x20137b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c55:	48 83 c0 18          	add    $0x18,%rax
    2c59:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c60:	00 
    2c61:	48 8b 05 68 13 20 00 	mov    0x201368(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c68:	48 83 c0 40          	add    $0x40,%rax
    2c6c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c73:	00 
    2c74:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c7b:	00 
    2c7c:	48 89 c7             	mov    %rax,%rdi
    2c7f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c84:	49 89 c7             	mov    %rax,%r15
    2c87:	e8 a4 f0 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c8c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c93:	00 
    2c94:	4c 89 fe             	mov    %r15,%rsi
    2c97:	e8 e4 f0 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c9c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ca3:	00 
    2ca4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ca9:	4c 89 ff             	mov    %r15,%rdi
    2cac:	e8 3f f0 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cb1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cb8:	00 
    2cb9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cbd:	48 01 df             	add    %rbx,%rdi
    2cc0:	48 85 c0             	test   %rax,%rax
    2cc3:	0f 84 87 09 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cc9:	31 f6                	xor    %esi,%esi
    2ccb:	e8 60 f1 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cd0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cd7:	00 
    2cd8:	4c 39 e7             	cmp    %r12,%rdi
    2cdb:	74 11                	je     2cee <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2cdd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ce4:	00 
    2ce5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ce9:	e8 32 f0 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2cee:	ba 01 00 00 00       	mov    $0x1,%edx
    2cf3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 38a7 <_fini+0x53>
    2cfa:	48 89 df             	mov    %rbx,%rdi
    2cfd:	e8 3e f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d09:	00 
    2d0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d0e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d15:	00 
    2d16:	4d 85 e4             	test   %r12,%r12
    2d19:	0f 84 5b 09 00 00    	je     367a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d1f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d25:	0f 84 e5 07 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d2b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d31:	48 89 df             	mov    %rbx,%rdi
    2d34:	e8 77 ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2d39:	48 89 c7             	mov    %rax,%rdi
    2d3c:	e8 5f ef ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2d41:	ba 12 00 00 00       	mov    $0x12,%edx
    2d46:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3890 <_fini+0x3c>
    2d4d:	48 89 df             	mov    %rbx,%rdi
    2d50:	e8 eb ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d55:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d5c:	00 
    2d5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d61:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d68:	00 
    2d69:	4d 85 e4             	test   %r12,%r12
    2d6c:	0f 84 17 09 00 00    	je     3689 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d72:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d78:	0f 84 62 07 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d7e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 24 ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2d8c:	48 89 c7             	mov    %rax,%rdi
    2d8f:	e8 0c ef ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2d94:	e8 07 f0 ff ff       	callq  1da0 <getpid@plt>
    2d99:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 38b3 <_fini+0x5f>
    2da0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2da7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dae:	00 
    2daf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2db3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2db7:	4d 39 e7             	cmp    %r12,%r15
    2dba:	0f 84 a0 03 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2dc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2dc5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 38a3 <_fini+0x4f>
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 6c ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd4:	ba 09 00 00 00       	mov    $0x9,%edx
    2dd9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 38a9 <_fini+0x55>
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 58 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ded:	4c 89 ef             	mov    %r13,%rdi
    2df0:	e8 5b ee ff ff       	callq  1c50 <strlen@plt>
    2df5:	4c 89 ee             	mov    %r13,%rsi
    2df8:	48 89 df             	mov    %rbx,%rdi
    2dfb:	48 89 c2             	mov    %rax,%rdx
    2dfe:	e8 3d ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 03 00 00 00       	mov    $0x3,%edx
    2e08:	4c 89 f6             	mov    %r14,%rsi
    2e0b:	48 89 df             	mov    %rbx,%rdi
    2e0e:	e8 2d ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	ba 08 00 00 00       	mov    $0x8,%edx
    2e18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 38b7 <_fini+0x63>
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 19 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e2c:	4c 89 ef             	mov    %r13,%rdi
    2e2f:	e8 1c ee ff ff       	callq  1c50 <strlen@plt>
    2e34:	4c 89 ee             	mov    %r13,%rsi
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	48 89 c2             	mov    %rax,%rdx
    2e3d:	e8 fe ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	ba 03 00 00 00       	mov    $0x3,%edx
    2e47:	4c 89 f6             	mov    %r14,%rsi
    2e4a:	48 89 df             	mov    %rbx,%rdi
    2e4d:	e8 ee ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	ba 07 00 00 00       	mov    $0x7,%edx
    2e57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 38c0 <_fini+0x6c>
    2e5e:	48 89 df             	mov    %rbx,%rdi
    2e61:	e8 da ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e66:	41 0f be 34 24       	movsbl (%r12),%esi
    2e6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e72:	00 
    2e73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e7a:	00 
    2e7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e86:	00 00 
    2e88:	0f 84 a2 01 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e95:	00 
    2e96:	ba 01 00 00 00       	mov    $0x1,%edx
    2e9b:	48 89 df             	mov    %rbx,%rdi
    2e9e:	e8 9d ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	48 89 c7             	mov    %rax,%rdi
    2ea6:	ba 03 00 00 00       	mov    $0x3,%edx
    2eab:	4c 89 f6             	mov    %r14,%rsi
    2eae:	e8 8d ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	ba 06 00 00 00       	mov    $0x6,%edx
    2eb8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 38c8 <_fini+0x74>
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 79 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 bc ed ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2ed4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 38b4 <_fini+0x60>
    2edb:	48 89 c7             	mov    %rax,%rdi
    2ede:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee3:	4c 89 ee             	mov    %r13,%rsi
    2ee6:	e8 55 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eeb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ef0:	0f 84 fa 01 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ef6:	ba 07 00 00 00       	mov    $0x7,%edx
    2efb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 38d7 <_fini+0x83>
    2f02:	48 89 df             	mov    %rbx,%rdi
    2f05:	e8 36 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f11:	48 89 df             	mov    %rbx,%rdi
    2f14:	e8 27 ef ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2f19:	48 89 c7             	mov    %rax,%rdi
    2f1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f21:	4c 89 ee             	mov    %r13,%rsi
    2f24:	e8 17 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f29:	ba 07 00 00 00       	mov    $0x7,%edx
    2f2e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 38df <_fini+0x8b>
    2f35:	48 89 df             	mov    %rbx,%rdi
    2f38:	e8 03 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f42:	48 89 df             	mov    %rbx,%rdi
    2f45:	e8 46 ed ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4a:	48 89 c7             	mov    %rax,%rdi
    2f4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f52:	4c 89 ee             	mov    %r13,%rsi
    2f55:	e8 e6 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f5f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 38e7 <_fini+0x93>
    2f66:	48 89 df             	mov    %rbx,%rdi
    2f69:	e8 d2 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f73:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 38f1 <_fini+0x9d>
    2f7a:	48 89 df             	mov    %rbx,%rdi
    2f7d:	e8 be ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f82:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f87:	48 89 df             	mov    %rbx,%rdi
    2f8a:	e8 b1 ee ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2f8f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f94:	85 d2                	test   %edx,%edx
    2f96:	0f 89 2c 01 00 00    	jns    30c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f9c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fa1:	85 c0                	test   %eax,%eax
    2fa3:	0f 89 97 00 00 00    	jns    3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2fa9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fae:	0f 84 b8 00 00 00    	je     306c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2fb4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3918 <_fini+0xc4>
    2fc0:	48 89 df             	mov    %rbx,%rdi
    2fc3:	e8 78 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fcf:	4d 39 e7             	cmp    %r12,%r15
    2fd2:	0f 84 88 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fd8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fdd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 391e <_fini+0xca>
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 54 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ff3:	00 
    2ff4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fff:	00 
    3000:	4d 85 ed             	test   %r13,%r13
    3003:	0f 84 7b 06 00 00    	je     3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3009:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    300e:	0f 84 1c 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3014:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3019:	48 89 df             	mov    %rbx,%rdi
    301c:	e8 8f eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3021:	48 89 c7             	mov    %rax,%rdi
    3024:	e8 77 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3029:	e9 92 fd ff ff       	jmpq   2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    302e:	66 90                	xchg   %ax,%ax
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	e8 78 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3038:	48 89 df             	mov    %rbx,%rdi
    303b:	e9 66 fe ff ff       	jmpq   2ea6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3040:	ba 08 00 00 00       	mov    $0x8,%edx
    3045:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 390b <_fini+0xb7>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 ec ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3059:	48 89 df             	mov    %rbx,%rdi
    305c:	e8 df ed ff ff       	callq  1e40 <_ZNSolsEi@plt>
    3061:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3066:	0f 85 48 ff ff ff    	jne    2fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    306c:	ba 03 00 00 00       	mov    $0x3,%edx
    3071:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3914 <_fini+0xc0>
    3078:	48 89 df             	mov    %rbx,%rdi
    307b:	e8 c0 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3080:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3085:	4c 89 ef             	mov    %r13,%rdi
    3088:	e8 c3 eb ff ff       	callq  1c50 <strlen@plt>
    308d:	4c 89 ee             	mov    %r13,%rsi
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	48 89 c2             	mov    %rax,%rdx
    3096:	e8 a5 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309b:	ba 03 00 00 00       	mov    $0x3,%edx
    30a0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3910 <_fini+0xbc>
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 91 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30af:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30b6:	00 
    30b7:	48 89 df             	mov    %rbx,%rdi
    30ba:	e8 d1 eb ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    30bf:	e9 f0 fe ff ff       	jmpq   2fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30c4:	0f 1f 40 00          	nopl   0x0(%rax)
    30c8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30cd:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 38fc <_fini+0xa8>
    30d4:	48 89 df             	mov    %rbx,%rdi
    30d7:	e8 64 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30dc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30e1:	48 89 df             	mov    %rbx,%rdi
    30e4:	e8 57 ed ff ff       	callq  1e40 <_ZNSolsEi@plt>
    30e9:	e9 ae fe ff ff       	jmpq   2f9c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30ee:	66 90                	xchg   %ax,%ax
    30f0:	ba 07 00 00 00       	mov    $0x7,%edx
    30f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 38cf <_fini+0x7b>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 3c ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3109:	48 89 df             	mov    %rbx,%rdi
    310c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3111:	e8 7a eb ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	ba 02 00 00 00       	mov    $0x2,%edx
    311e:	4c 89 ee             	mov    %r13,%rsi
    3121:	e8 1a ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	e9 cb fd ff ff       	jmpq   2ef6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    312b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3130:	4c 89 ef             	mov    %r13,%rdi
    3133:	e8 18 ec ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3138:	49 8b 45 00          	mov    0x0(%r13),%rax
    313c:	be 0a 00 00 00       	mov    $0xa,%esi
    3141:	48 8b 40 30          	mov    0x30(%rax),%rax
    3145:	48 3b 05 6c 0e 20 00 	cmp    0x200e6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    314c:	0f 84 c7 fe ff ff    	je     3019 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3152:	4c 89 ef             	mov    %r13,%rdi
    3155:	ff d0                	callq  *%rax
    3157:	0f be f0             	movsbl %al,%esi
    315a:	e9 ba fe ff ff       	jmpq   3019 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    315f:	90                   	nop
    3160:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3167:	00 
    3168:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3173:	00 
    3174:	4d 85 e4             	test   %r12,%r12
    3177:	0f 84 23 05 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    317d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3183:	0f 84 47 04 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3189:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 19 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3197:	48 89 c7             	mov    %rax,%rdi
    319a:	e8 01 eb ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    319f:	ba 04 00 00 00       	mov    $0x4,%edx
    31a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 391b <_fini+0xc7>
    31ab:	48 89 c7             	mov    %rax,%rdi
    31ae:	49 89 c4             	mov    %rax,%r12
    31b1:	e8 8a eb ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b6:	49 8b 04 24          	mov    (%r12),%rax
    31ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31c5:	00 
    31c6:	4d 85 ed             	test   %r13,%r13
    31c9:	0f 84 b0 04 00 00    	je     367f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31d4:	0f 84 c6 03 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31df:	4c 89 e7             	mov    %r12,%rdi
    31e2:	e8 c9 e9 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    31e7:	48 89 c7             	mov    %rax,%rdi
    31ea:	e8 b1 ea ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    31ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    31f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3920 <_fini+0xcc>
    31fb:	48 89 df             	mov    %rbx,%rdi
    31fe:	e8 3d eb ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3203:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    320a:	00 00 
    320c:	0f 84 fe 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3212:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3219:	00 
    321a:	4c 89 ff             	mov    %r15,%rdi
    321d:	e8 2e ea ff ff       	callq  1c50 <strlen@plt>
    3222:	4c 89 fe             	mov    %r15,%rsi
    3225:	48 89 df             	mov    %rbx,%rdi
    3228:	48 89 c2             	mov    %rax,%rdx
    322b:	e8 10 eb ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3230:	ba 01 00 00 00       	mov    $0x1,%edx
    3235:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3916 <_fini+0xc2>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	e8 fc ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3244:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    324b:	00 
    324c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3250:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3257:	00 
    3258:	4d 85 e4             	test   %r12,%r12
    325b:	0f 84 2d 04 00 00    	je     368e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3261:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3267:	0f 84 03 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    326d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3273:	48 89 df             	mov    %rbx,%rdi
    3276:	e8 35 e9 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    327b:	48 89 c7             	mov    %rax,%rdi
    327e:	e8 1d ea ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3283:	ba 01 00 00 00       	mov    $0x1,%edx
    3288:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3919 <_fini+0xc5>
    328f:	48 89 df             	mov    %rbx,%rdi
    3292:	e8 a9 ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3297:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    329e:	00 
    329f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32aa:	00 
    32ab:	4d 85 e4             	test   %r12,%r12
    32ae:	0f 84 59 05 00 00    	je     380d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    32b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ba:	0f 84 80 02 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32c6:	48 89 df             	mov    %rbx,%rdi
    32c9:	e8 e2 e8 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    32ce:	48 89 c7             	mov    %rax,%rdi
    32d1:	48 8b 05 20 0d 20 00 	mov    0x200d20(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32de:	48 83 c0 10          	add    $0x10,%rax
    32e2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32e8:	48 8b 05 e1 0c 20 00 	mov    0x200ce1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ef:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32f6:	00 00 
    32f8:	48 83 c0 18          	add    $0x18,%rax
    32fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3301:	48 8b 05 c0 0c 20 00 	mov    0x200cc0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3308:	48 83 c0 10          	add    $0x10,%rax
    330c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3312:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3319:	00 00 
    331b:	e8 80 e9 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3320:	48 8b 05 a9 0c 20 00 	mov    0x200ca9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3327:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    332e:	00 00 
    3330:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3335:	48 83 c0 40          	add    $0x40,%rax
    3339:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3340:	00 00 
    3342:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3349:	00 
    334a:	e8 a1 e8 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    334f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3356:	00 
    3357:	e8 04 eb ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    335c:	48 8b 05 45 0c 20 00 	mov    0x200c45(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3363:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    336a:	00 
    336b:	48 83 c0 10          	add    $0x10,%rax
    336f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3376:	00 
    3377:	e8 14 ea ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    337c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3381:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3386:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    338d:	00 
    338e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3395:	00 
    3396:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    339a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33a1:	00 
    33a2:	48 8b 05 e7 0b 20 00 	mov    0x200be7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a9:	48 83 c0 10          	add    $0x10,%rax
    33ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33b4:	00 
    33b5:	e8 66 e8 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    33ba:	48 8b 05 ff 0b 20 00 	mov    0x200bff(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33c8:	00 00 
    33ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33d1:	00 
    33d2:	48 83 c0 18          	add    $0x18,%rax
    33d6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33dd:	00 00 
    33df:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33e6:	00 
    33e7:	48 8b 05 d2 0b 20 00 	mov    0x200bd2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33ee:	48 83 c0 68          	add    $0x68,%rax
    33f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33f9:	00 
    33fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ff:	48 39 c7             	cmp    %rax,%rdi
    3402:	74 11                	je     3415 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3404:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    340b:	00 
    340c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3410:	e8 0b e9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    3415:	48 8b 05 8c 0b 20 00 	mov    0x200b8c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    341c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3421:	48 83 c0 10          	add    $0x10,%rax
    3425:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    342c:	00 
    342d:	e8 5e e9 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3432:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3437:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    343c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3441:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3445:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    344c:	00 
    344d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3452:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3457:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    345e:	00 
    345f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3463:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    346a:	00 
    346b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3472:	00 
    3473:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3478:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    347f:	00 
    3480:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3484:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    348b:	00 
    348c:	48 8b 05 fd 0a 20 00 	mov    0x200afd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3493:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    349a:	00 00 00 00 00 
    349f:	48 83 c0 10          	add    $0x10,%rax
    34a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34aa:	00 
    34ab:	e8 70 e7 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    34b0:	48 83 3d 20 0b 20 00 	cmpq   $0x0,0x200b20(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34b7:	00 
    34b8:	0f 84 42 01 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    34be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34c5:	00 
    34c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34ca:	5b                   	pop    %rbx
    34cb:	41 5c                	pop    %r12
    34cd:	41 5d                	pop    %r13
    34cf:	41 5e                	pop    %r14
    34d1:	41 5f                	pop    %r15
    34d3:	5d                   	pop    %rbp
    34d4:	e9 e7 e7 ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    34d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 68 e8 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    34fc:	0f 84 82 f8 ff ff    	je     2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 75 f8 ff ff       	jmpq   2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 38 e8 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    352c:	0f 84 ff f7 ff ff    	je     2d31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 f2 f7 ff ff       	jmpq   2d31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 08 e8 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    355c:	0f 84 64 fd ff ff    	je     32c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 57 fd ff ff       	jmpq   32c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 d8 e7 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    358c:	0f 84 e1 fc ff ff    	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 d4 fc ff ff       	jmpq   3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    359f:	90                   	nop
    35a0:	4c 89 ef             	mov    %r13,%rdi
    35a3:	e8 a8 e7 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    35bc:	0f 84 1d fc ff ff    	je     31df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35c2:	4c 89 ef             	mov    %r13,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 10 fc ff ff       	jmpq   31df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 78 e7 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    35ec:	0f 84 9d fb ff ff    	je     318f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 90 fb ff ff       	jmpq   318f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35ff:	90                   	nop
    3600:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3604:	5b                   	pop    %rbx
    3605:	41 5c                	pop    %r12
    3607:	41 5d                	pop    %r13
    3609:	41 5e                	pop    %r14
    360b:	41 5f                	pop    %r15
    360d:	5d                   	pop    %rbp
    360e:	c3                   	retq   
    360f:	90                   	nop
    3610:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3617:	00 
    3618:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    361c:	48 01 df             	add    %rbx,%rdi
    361f:	8b 77 20             	mov    0x20(%rdi),%esi
    3622:	83 ce 01             	or     $0x1,%esi
    3625:	e8 06 e8 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362a:	e9 01 fc ff ff       	jmpq   3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    362f:	90                   	nop
    3630:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3637:	00 
    3638:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    363c:	4c 01 e7             	add    %r12,%rdi
    363f:	8b 77 20             	mov    0x20(%rdi),%esi
    3642:	83 ce 01             	or     $0x1,%esi
    3645:	e8 e6 e7 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364a:	e9 bb f4 ff ff       	jmpq   2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    364f:	90                   	nop
    3650:	8b 77 20             	mov    0x20(%rdi),%esi
    3653:	83 ce 04             	or     $0x4,%esi
    3656:	e8 d5 e7 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365b:	e9 70 f6 ff ff       	jmpq   2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3660:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3667:	00 
    3668:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    366f:	00 
    3670:	e8 fb e5 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3675:	e9 49 f5 ff ff       	jmpq   2bc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    367a:	e8 f1 e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    367f:	e8 ec e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3684:	e8 e7 e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3689:	e8 e2 e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    368e:	e8 dd e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3693:	49 89 c4             	mov    %rax,%r12
    3696:	eb 12                	jmp    36aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3698:	49 89 c4             	mov    %rax,%r12
    369b:	e9 b7 00 00 00       	jmpq   3757 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    36a0:	e8 cb e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    36a5:	49 89 c4             	mov    %rax,%r12
    36a8:	eb 64                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36aa:	48 8b 05 47 09 20 00 	mov    0x200947(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36b8:	00 
    36b9:	48 83 c0 10          	add    $0x10,%rax
    36bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36c4:	00 
    36c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ca:	48 39 c7             	cmp    %rax,%rdi
    36cd:	74 7e                	je     374d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36d6:	00 
    36d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36db:	c5 f8 77             	vzeroupper 
    36de:	e8 3d e6 ff ff       	callq  1d20 <_ZdlPvm@plt>
    36e3:	48 8b 05 be 08 20 00 	mov    0x2008be(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36ef:	48 83 c0 10          	add    $0x10,%rax
    36f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36fa:	00 
    36fb:	e8 90 e6 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3700:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3705:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3709:	e8 d2 e4 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    370e:	48 8b 05 7b 08 20 00 	mov    0x20087b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3715:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    371a:	48 83 c0 10          	add    $0x10,%rax
    371e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3725:	00 
    3726:	c5 f8 77             	vzeroupper 
    3729:	e8 f2 e4 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    372e:	48 83 3d a2 08 20 00 	cmpq   $0x0,0x2008a2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3735:	00 
    3736:	74 0d                	je     3745 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3738:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    373f:	00 
    3740:	e8 7b e5 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    3745:	4c 89 e7             	mov    %r12,%rdi
    3748:	e8 03 e7 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    374d:	c5 f8 77             	vzeroupper 
    3750:	eb 91                	jmp    36e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3752:	48 89 c3             	mov    %rax,%rbx
    3755:	eb 3d                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3757:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    375e:	00 
    375f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3764:	31 f6                	xor    %esi,%esi
    3766:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    376d:	00 
    376e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3772:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3779:	00 
    377a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3781:	00 
    3782:	eb 8a                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3784:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    378b:	00 
    378c:	c5 f8 77             	vzeroupper 
    378f:	e8 cc e5 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3794:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3799:	49 89 dc             	mov    %rbx,%r12
    379c:	c5 f8 77             	vzeroupper 
    379f:	e8 0c e5 ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37a4:	eb 88                	jmp    372e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37a6:	48 89 c3             	mov    %rax,%rbx
    37a9:	eb 30                	jmp    37db <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    37ab:	48 89 c3             	mov    %rax,%rbx
    37ae:	eb d4                	jmp    3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    37b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37b5:	c5 f8 77             	vzeroupper 
    37b8:	e8 33 e6 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37ce:	00 
    37cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37da:	00 
    37db:	48 8b 05 ae 07 20 00 	mov    0x2007ae(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37e9:	00 
    37ea:	48 83 c0 10          	add    $0x10,%rax
    37ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37f5:	00 
    37f6:	c5 f8 77             	vzeroupper 
    37f9:	e8 22 e4 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    37fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3805:	00 
    3806:	e8 55 e5 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    380b:	eb 87                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    380d:	e8 5e e5 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3812:	48 89 c3             	mov    %rax,%rbx
    3815:	eb a6                	jmp    37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3817:	49 89 c4             	mov    %rax,%r12
    381a:	eb 23                	jmp    383f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    381c:	48 89 c7             	mov    %rax,%rdi
    381f:	eb 0c                	jmp    382d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3821:	48 89 c3             	mov    %rax,%rbx
    3824:	eb 8a                	jmp    37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3826:	89 c7                	mov    %eax,%edi
    3828:	e8 53 e4 ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    382d:	c5 f8 77             	vzeroupper 
    3830:	e8 fb e3 ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    3835:	e8 d6 e5 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    383a:	e9 10 fb ff ff       	jmpq   334f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    383f:	48 89 df             	mov    %rbx,%rdi
    3842:	c5 f8 77             	vzeroupper 
    3845:	4c 89 e3             	mov    %r12,%rbx
    3848:	e8 73 e5 ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    384d:	e9 42 ff ff ff       	jmpq   3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003854 <_fini>:
    3854:	f3 0f 1e fa          	endbr64 
    3858:	48 83 ec 08          	sub    $0x8,%rsp
    385c:	48 83 c4 08          	add    $0x8,%rsp
    3860:	c3                   	retq   


.dacecache/strided_store_stride_6_force_width_512/build/libstrided_store_stride_6_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b90 <_init>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	48 83 ec 08          	sub    $0x8,%rsp
    1b98:	48 8b 05 49 24 20 00 	mov    0x202449(%rip),%rax        # 203fe8 <__gmon_start__>
    1b9f:	48 85 c0             	test   %rax,%rax
    1ba2:	74 02                	je     1ba6 <_init+0x16>
    1ba4:	ff d0                	callq  *%rax
    1ba6:	48 83 c4 08          	add    $0x8,%rsp
    1baa:	c3                   	retq   

Disassembly of section .plt:

0000000000001bb0 <.plt>:
    1bb0:	ff 35 52 24 20 00    	pushq  0x202452(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bb6:	ff 25 54 24 20 00    	jmpq   *0x202454(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bc0 <_ZNSo3putEc@plt>:
    1bc0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bc6:	68 00 00 00 00       	pushq  $0x0
    1bcb:	e9 e0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bd0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bd6:	68 01 00 00 00       	pushq  $0x1
    1bdb:	e9 d0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001be0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1be0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1be6:	68 02 00 00 00       	pushq  $0x2
    1beb:	e9 c0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001bf0 <_ZNSdD2Ev@plt>:
    1bf0:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bf6:	68 03 00 00 00       	pushq  $0x3
    1bfb:	e9 b0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c00:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c06:	68 04 00 00 00       	pushq  $0x4
    1c0b:	e9 a0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c10 <_ZNSt8ios_baseC2Ev@plt>:
    1c10:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c16:	68 05 00 00 00       	pushq  $0x5
    1c1b:	e9 90 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c20 <_ZNSt8ios_baseD2Ev@plt>:
    1c20:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c26:	68 06 00 00 00       	pushq  $0x6
    1c2b:	e9 80 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c30 <__cxa_begin_catch@plt>:
    1c30:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c36:	68 07 00 00 00       	pushq  $0x7
    1c3b:	e9 70 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c40 <__cxa_finalize@plt>:
    1c40:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c46:	68 08 00 00 00       	pushq  $0x8
    1c4b:	e9 60 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c50 <strlen@plt>:
    1c50:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c56:	68 09 00 00 00       	pushq  $0x9
    1c5b:	e9 50 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0a 00 00 00       	pushq  $0xa
    1c6b:	e9 40 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0b 00 00 00       	pushq  $0xb
    1c7b:	e9 30 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0c 00 00 00       	pushq  $0xc
    1c8b:	e9 20 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0d 00 00 00       	pushq  $0xd
    1c9b:	e9 10 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0e 00 00 00       	pushq  $0xe
    1cab:	e9 00 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 0f 00 00 00       	pushq  $0xf
    1cbb:	e9 f0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 10 00 00 00       	pushq  $0x10
    1ccb:	e9 e0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1cd6:	68 11 00 00 00       	pushq  $0x11
    1cdb:	e9 d0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 12 00 00 00       	pushq  $0x12
    1ceb:	e9 c0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 13 00 00 00       	pushq  $0x13
    1cfb:	e9 b0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 14 00 00 00       	pushq  $0x14
    1d0b:	e9 a0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d16:	68 15 00 00 00       	pushq  $0x15
    1d1b:	e9 90 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 16 00 00 00       	pushq  $0x16
    1d2b:	e9 80 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 17 00 00 00       	pushq  $0x17
    1d3b:	e9 70 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 18 00 00 00       	pushq  $0x18
    1d4b:	e9 60 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 19 00 00 00       	pushq  $0x19
    1d5b:	e9 50 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1a 00 00 00       	pushq  $0x1a
    1d6b:	e9 40 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1b 00 00 00       	pushq  $0x1b
    1d7b:	e9 30 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1c 00 00 00       	pushq  $0x1c
    1d8b:	e9 20 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1d 00 00 00       	pushq  $0x1d
    1d9b:	e9 10 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1da6:	68 1e 00 00 00       	pushq  $0x1e
    1dab:	e9 00 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 1f 00 00 00       	pushq  $0x1f
    1dbb:	e9 f0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 20 00 00 00       	pushq  $0x20
    1dcb:	e9 e0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dd0 <GOMP_parallel@plt>:
    1dd0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1dd6:	68 21 00 00 00       	pushq  $0x21
    1ddb:	e9 d0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1de0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1de6:	68 22 00 00 00       	pushq  $0x22
    1deb:	e9 c0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 23 00 00 00       	pushq  $0x23
    1dfb:	e9 b0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e06:	68 24 00 00 00       	pushq  $0x24
    1e0b:	e9 a0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 25 00 00 00       	pushq  $0x25
    1e1b:	e9 90 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ba8>
    1e26:	68 26 00 00 00       	pushq  $0x26
    1e2b:	e9 80 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 27 00 00 00       	pushq  $0x27
    1e3b:	e9 70 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 28 00 00 00       	pushq  $0x28
    1e4b:	e9 60 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1e56:	68 29 00 00 00       	pushq  $0x29
    1e5b:	e9 50 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e60:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e66:	68 2a 00 00 00       	pushq  $0x2a
    1e6b:	e9 40 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e70 <omp_get_num_threads@plt>:
    1e70:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204170 <omp_get_num_threads@OMP_1.0>
    1e76:	68 2b 00 00 00       	pushq  $0x2b
    1e7b:	e9 30 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e80 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d@plt>:
    1e80:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204178 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d@@Base+0x202068>
    1e86:	68 2c 00 00 00       	pushq  $0x2c
    1e8b:	e9 20 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e90 <_ZNSt6localeC1Ev@plt>:
    1e90:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e96:	68 2d 00 00 00       	pushq  $0x2d
    1e9b:	e9 10 fd ff ff       	jmpq   1bb0 <.plt>

Disassembly of section .text:

0000000000001ea0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold>:
    1ea0:	48 8d 3d a9 17 00 00 	lea    0x17a9(%rip),%rdi        # 3650 <_fini+0xdc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 b1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ca fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 c3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 ed             	test   %r13,%r13
    1ec3:	75 28                	jne    1eed <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	4d 85 ed             	test   %r13,%r13
    1ed3:	75 0b                	jne    1ee0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 70 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 d5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 c8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0x28>
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

0000000000002000 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	53                   	push   %rbx
    2002:	48 89 fd             	mov    %rdi,%rbp
    2005:	48 83 ec 08          	sub    $0x8,%rsp
    2009:	e8 62 fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    200e:	89 c3                	mov    %eax,%ebx
    2010:	e8 eb fd ff ff       	callq  1e00 <omp_get_thread_num@plt>
    2015:	31 d2                	xor    %edx,%edx
    2017:	89 c1                	mov    %eax,%ecx
    2019:	b8 00 00 00 02       	mov    $0x2000000,%eax
    201e:	f7 fb                	idiv   %ebx
    2020:	39 d1                	cmp    %edx,%ecx
    2022:	7c 5c                	jl     2080 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d._omp_fn.0+0x80>
    2024:	0f af c8             	imul   %eax,%ecx
    2027:	01 ca                	add    %ecx,%edx
    2029:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
    202c:	39 ca                	cmp    %ecx,%edx
    202e:	7d 46                	jge    2076 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d._omp_fn.0+0x76>
    2030:	c5 fb 10 4d 10       	vmovsd 0x10(%rbp),%xmm1
    2035:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    2039:	48 63 fa             	movslq %edx,%rdi
    203c:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    203f:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    2043:	01 d2                	add    %edx,%edx
    2045:	89 c0                	mov    %eax,%eax
    2047:	48 63 d2             	movslq %edx,%rdx
    204a:	48 01 f8             	add    %rdi,%rax
    204d:	48 8d 0c fe          	lea    (%rsi,%rdi,8),%rcx
    2051:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    2055:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2060:	c5 f3 59 01          	vmulsd (%rcx),%xmm1,%xmm0
    2064:	48 83 c1 08          	add    $0x8,%rcx
    2068:	48 83 c2 30          	add    $0x30,%rdx
    206c:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    2071:	48 39 c1             	cmp    %rax,%rcx
    2074:	75 ea                	jne    2060 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d._omp_fn.0+0x60>
    2076:	48 83 c4 08          	add    $0x8,%rsp
    207a:	5b                   	pop    %rbx
    207b:	5d                   	pop    %rbp
    207c:	c3                   	retq   
    207d:	0f 1f 00             	nopl   (%rax)
    2080:	ff c0                	inc    %eax
    2082:	31 d2                	xor    %edx,%edx
    2084:	eb 9e                	jmp    2024 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d._omp_fn.0+0x24>
    2086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    208d:	00 00 00 

0000000000002090 <__dace_init_strided_store_stride_6_force_width_512>:
    2090:	55                   	push   %rbp
    2091:	bf 40 00 00 00       	mov    $0x40,%edi
    2096:	48 89 e5             	mov    %rsp,%rbp
    2099:	e8 72 fc ff ff       	callq  1d10 <_Znwm@plt>
    209e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    20a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    20b1:	00 
    20b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    20b9:	00 
    20ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    20bf:	c5 f8 77             	vzeroupper 
    20c2:	5d                   	pop    %rbp
    20c3:	c3                   	retq   
    20c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20cb:	00 00 00 00 
    20cf:	90                   	nop

00000000000020d0 <__dace_exit_strided_store_stride_6_force_width_512>:
    20d0:	48 85 ff             	test   %rdi,%rdi
    20d3:	74 2b                	je     2100 <__dace_exit_strided_store_stride_6_force_width_512+0x30>
    20d5:	53                   	push   %rbx
    20d6:	48 89 fb             	mov    %rdi,%rbx
    20d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    20dd:	48 85 ff             	test   %rdi,%rdi
    20e0:	74 0c                	je     20ee <__dace_exit_strided_store_stride_6_force_width_512+0x1e>
    20e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    20e6:	48 29 fe             	sub    %rdi,%rsi
    20e9:	e8 32 fc ff ff       	callq  1d20 <_ZdlPvm@plt>
    20ee:	48 89 df             	mov    %rbx,%rdi
    20f1:	be 40 00 00 00       	mov    $0x40,%esi
    20f6:	e8 25 fc ff ff       	callq  1d20 <_ZdlPvm@plt>
    20fb:	31 c0                	xor    %eax,%eax
    20fd:	5b                   	pop    %rbx
    20fe:	c3                   	retq   
    20ff:	90                   	nop
    2100:	31 c0                	xor    %eax,%eax
    2102:	c3                   	retq   
    2103:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210a:	00 00 00 00 
    210e:	66 90                	xchg   %ax,%ax

0000000000002110 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d>:
    2110:	55                   	push   %rbp
    2111:	48 89 e5             	mov    %rsp,%rbp
    2114:	41 57                	push   %r15
    2116:	41 56                	push   %r14
    2118:	41 55                	push   %r13
    211a:	41 54                	push   %r12
    211c:	53                   	push   %rbx
    211d:	49 89 d4             	mov    %rdx,%r12
    2120:	48 89 fb             	mov    %rdi,%rbx
    2123:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    212a:	4c 8b 2d a7 1e 20 00 	mov    0x201ea7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2131:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2136:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    213c:	4d 85 ed             	test   %r13,%r13
    213f:	74 0d                	je     214e <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x3e>
    2141:	e8 6a fc ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2146:	85 c0                	test   %eax,%eax
    2148:	0f 85 68 fd ff ff    	jne    1eb6 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0x16>
    214e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2152:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2156:	74 04                	je     215c <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x4c>
    2158:	48 89 43 30          	mov    %rax,0x30(%rbx)
    215c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2160:	48 29 c2             	sub    %rax,%rdx
    2163:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    216a:	0f 86 00 02 00 00    	jbe    2370 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x260>
    2170:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2176:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    217c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2182:	4d 85 ed             	test   %r13,%r13
    2185:	74 08                	je     218f <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x7f>
    2187:	48 89 df             	mov    %rbx,%rdi
    218a:	e8 31 fb ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    218f:	e8 3c fa ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2194:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    219a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    219f:	31 c9                	xor    %ecx,%ecx
    21a1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    21a7:	31 d2                	xor    %edx,%edx
    21a9:	48 8d 3d 50 fe ff ff 	lea    -0x1b0(%rip),%rdi        # 2000 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d._omp_fn.0>
    21b0:	49 89 c4             	mov    %rax,%r12
    21b3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    21b9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    21bf:	e8 0c fc ff ff       	callq  1dd0 <GOMP_parallel@plt>
    21c4:	e8 07 fa ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    21d0:	9b c4 20 
    21d3:	48 89 c6             	mov    %rax,%rsi
    21d6:	4c 89 e0             	mov    %r12,%rax
    21d9:	48 f7 e9             	imul   %rcx
    21dc:	4c 89 e0             	mov    %r12,%rax
    21df:	48 c1 f8 3f          	sar    $0x3f,%rax
    21e3:	48 c1 fa 07          	sar    $0x7,%rdx
    21e7:	48 89 d7             	mov    %rdx,%rdi
    21ea:	48 29 c7             	sub    %rax,%rdi
    21ed:	48 89 f0             	mov    %rsi,%rax
    21f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    21f4:	48 f7 e9             	imul   %rcx
    21f7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    21fc:	48 89 d1             	mov    %rdx,%rcx
    21ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2203:	48 29 f1             	sub    %rsi,%rcx
    2206:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    220c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2212:	e8 c9 fa ff ff       	callq  1ce0 <pthread_self@plt>
    2217:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    221c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2221:	be 08 00 00 00       	mov    $0x8,%esi
    2226:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    222b:	e8 b0 f9 ff ff       	callq  1be0 <_ZSt11_Hash_bytesPKvmm@plt>
    2230:	49 89 c4             	mov    %rax,%r12
    2233:	4d 85 ed             	test   %r13,%r13
    2236:	74 10                	je     2248 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x138>
    2238:	48 89 df             	mov    %rbx,%rdi
    223b:	e8 70 fb ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2240:	85 c0                	test   %eax,%eax
    2242:	0f 85 67 fc ff ff    	jne    1eaf <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0xf>
    2248:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    224c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2252:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2259:	00 00 00 
    225c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2261:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2267:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    226e:	00 00 
    2270:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2277:	00 00 
    2279:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2280:	00 00 
    2282:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2287:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    228e:	00 
    228f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2296:	00 ff ff ff ff 
    229b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    22a0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    22a5:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3700 <_fini+0x18c>
    22ac:	00 
    22ad:	48 8b 43 30          	mov    0x30(%rbx),%rax
    22b1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    22b8:	00 00 
    22ba:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    22c0:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3720 <_fini+0x1ac>
    22c7:	00 
    22c8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    22ce:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    22d2:	0f 84 18 01 00 00    	je     23f0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x2e0>
    22d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    22de:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22e2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    22e8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    22ed:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    22f3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    22f8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    22ff:	00 00 
    2301:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2306:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    230d:	00 00 
    230f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2316:	00 
    2317:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    231e:	00 00 
    2320:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2327:	00 
    2328:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    232f:	00 
    2330:	c5 f8 77             	vzeroupper 
    2333:	4d 85 ed             	test   %r13,%r13
    2336:	74 08                	je     2340 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x230>
    2338:	48 89 df             	mov    %rbx,%rdi
    233b:	e8 80 f9 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    2340:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2347:	48 89 df             	mov    %rbx,%rdi
    234a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3670 <_fini+0xfc>
    2351:	5b                   	pop    %rbx
    2352:	41 5c                	pop    %r12
    2354:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 36b8 <_fini+0x144>
    235b:	41 5d                	pop    %r13
    235d:	41 5e                	pop    %r14
    235f:	41 5f                	pop    %r15
    2361:	5d                   	pop    %rbp
    2362:	e9 b9 fa ff ff       	jmpq   1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    236e:	00 00 
    2370:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2374:	bf 00 00 06 00       	mov    $0x60000,%edi
    2379:	49 29 c7             	sub    %rax,%r15
    237c:	e8 8f f9 ff ff       	callq  1d10 <_Znwm@plt>
    2381:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2385:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2389:	49 89 c6             	mov    %rax,%r14
    238c:	4c 29 c2             	sub    %r8,%rdx
    238f:	48 85 d2             	test   %rdx,%rdx
    2392:	7f 2c                	jg     23c0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x2b0>
    2394:	4d 85 c0             	test   %r8,%r8
    2397:	0f 85 a3 01 00 00    	jne    2540 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x430>
    239d:	4d 01 f7             	add    %r14,%r15
    23a0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    23a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    23ac:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    23b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    23b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    23bb:	e9 b0 fd ff ff       	jmpq   2170 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x60>
    23c0:	4c 89 c6             	mov    %r8,%rsi
    23c3:	48 89 c7             	mov    %rax,%rdi
    23c6:	4c 89 04 24          	mov    %r8,(%rsp)
    23ca:	e8 01 f9 ff ff       	callq  1cd0 <memcpy@plt>
    23cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23d3:	4c 8b 04 24          	mov    (%rsp),%r8
    23d7:	4c 29 c6             	sub    %r8,%rsi
    23da:	4c 89 c7             	mov    %r8,%rdi
    23dd:	e8 3e f9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    23e2:	eb b9                	jmp    239d <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x28d>
    23e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23eb:	00 00 00 00 
    23ef:	90                   	nop
    23f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    23f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    23fb:	aa aa aa 
    23fe:	4c 29 f8             	sub    %r15,%rax
    2401:	49 89 c4             	mov    %rax,%r12
    2404:	48 c1 f8 06          	sar    $0x6,%rax
    2408:	48 0f af c2          	imul   %rdx,%rax
    240c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2413:	aa aa 00 
    2416:	48 39 d0             	cmp    %rdx,%rax
    2419:	0f 84 81 fa ff ff    	je     1ea0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold>
    241f:	48 85 c0             	test   %rax,%rax
    2422:	ba 01 00 00 00       	mov    $0x1,%edx
    2427:	48 0f 45 d0          	cmovne %rax,%rdx
    242b:	48 01 d0             	add    %rdx,%rax
    242e:	0f 82 28 01 00 00    	jb     255c <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x44c>
    2434:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    243b:	aa aa 00 
    243e:	48 39 d0             	cmp    %rdx,%rax
    2441:	48 0f 47 c2          	cmova  %rdx,%rax
    2445:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2449:	49 c1 e6 06          	shl    $0x6,%r14
    244d:	4c 89 f7             	mov    %r14,%rdi
    2450:	c5 f8 77             	vzeroupper 
    2453:	e8 b8 f8 ff ff       	callq  1d10 <_Znwm@plt>
    2458:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    245e:	48 89 c1             	mov    %rax,%rcx
    2461:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2466:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    246c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2472:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2479:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    247f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2486:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    248d:	00 00 
    248f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2496:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    249d:	00 00 
    249f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    24a6:	00 00 00 
    24a9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24b0:	00 00 
    24b2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    24b9:	00 00 00 
    24bc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    24c3:	00 
    24c4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    24ca:	4d 85 e4             	test   %r12,%r12
    24cd:	7f 21                	jg     24f0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x3e0>
    24cf:	4d 85 ff             	test   %r15,%r15
    24d2:	75 7c                	jne    2550 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x440>
    24d4:	c5 f8 77             	vzeroupper 
    24d7:	4c 01 f1             	add    %r14,%rcx
    24da:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24df:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24e3:	e9 4b fe ff ff       	jmpq   2333 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x223>
    24e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ef:	00 
    24f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24f6:	4c 89 fe             	mov    %r15,%rsi
    24f9:	48 89 cf             	mov    %rcx,%rdi
    24fc:	4c 89 e2             	mov    %r12,%rdx
    24ff:	c5 f8 77             	vzeroupper 
    2502:	e8 c9 f7 ff ff       	callq  1cd0 <memcpy@plt>
    2507:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    250d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2511:	48 89 c1             	mov    %rax,%rcx
    2514:	4c 29 fe             	sub    %r15,%rsi
    2517:	4c 89 ff             	mov    %r15,%rdi
    251a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    251f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2525:	e8 f6 f7 ff ff       	callq  1d20 <_ZdlPvm@plt>
    252a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2530:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2535:	eb a0                	jmp    24d7 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x3c7>
    2537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    253e:	00 00 
    2540:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2544:	4c 29 c6             	sub    %r8,%rsi
    2547:	e9 8e fe ff ff       	jmpq   23da <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x2ca>
    254c:	0f 1f 40 00          	nopl   0x0(%rax)
    2550:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2554:	4c 29 fe             	sub    %r15,%rsi
    2557:	c5 f8 77             	vzeroupper 
    255a:	eb bb                	jmp    2517 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x407>
    255c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2563:	ff ff 7f 
    2566:	e9 e2 fe ff ff       	jmpq   244d <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x33d>
    256b:	49 89 c4             	mov    %rax,%r12
    256e:	e9 5d f9 ff ff       	jmpq   1ed0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0x30>
    2573:	e9 45 f9 ff ff       	jmpq   1ebd <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.cold+0x1d>
    2578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    257f:	00 

0000000000002580 <__program_strided_store_stride_6_force_width_512>:
    2580:	e9 fb f8 ff ff       	jmpq   1e80 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d@plt>
    2585:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    258c:	00 00 00 
    258f:	90                   	nop

0000000000002590 <_ZNKSt5ctypeIcE8do_widenEc>:
    2590:	89 f0                	mov    %esi,%eax
    2592:	c3                   	retq   
    2593:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    259a:	00 00 00 
    259d:	0f 1f 00             	nopl   (%rax)

00000000000025a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25a0:	55                   	push   %rbp
    25a1:	48 89 e5             	mov    %rsp,%rbp
    25a4:	41 57                	push   %r15
    25a6:	41 56                	push   %r14
    25a8:	41 55                	push   %r13
    25aa:	41 54                	push   %r12
    25ac:	53                   	push   %rbx
    25ad:	49 89 f4             	mov    %rsi,%r12
    25b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    25bb:	48 8b 05 fe 19 20 00 	mov    0x2019fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    25c9:	00 
    25ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    25d1:	00 
    25d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    25d6:	48 8b 05 cb 19 20 00 	mov    0x2019cb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25e7:	48 83 c0 10          	add    $0x10,%rax
    25eb:	48 83 3d e5 19 20 00 	cmpq   $0x0,0x2019e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    25f2:	00 
    25f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    25f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2600:	00 00 
    2602:	74 0d                	je     2611 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2604:	e8 a7 f7 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2609:	85 c0                	test   %eax,%eax
    260b:	0f 85 35 0f 00 00    	jne    3546 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2611:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2618:	00 
    2619:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2620:	00 
    2621:	4c 89 f7             	mov    %r14,%rdi
    2624:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2629:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    262e:	e8 dd f5 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    2633:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2637:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    263e:	00 00 00 
    2641:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2648:	00 00 00 00 00 
    264d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2654:	00 00 
    2656:	31 f6                	xor    %esi,%esi
    2658:	48 8b 1d 39 19 20 00 	mov    0x201939(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    265f:	48 8b 05 2a 19 20 00 	mov    0x20192a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2666:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    266a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    266e:	48 83 c0 10          	add    $0x10,%rax
    2672:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2679:	00 
    267a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    267e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2685:	00 
    2686:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    268d:	00 
    268e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2693:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    269a:	00 
    269b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26a2:	00 00 00 00 00 
    26a7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26ab:	4c 89 ff             	mov    %r15,%rdi
    26ae:	c5 f8 77             	vzeroupper 
    26b1:	e8 ca f6 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26b6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    26ba:	31 f6                	xor    %esi,%esi
    26bc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    26c3:	00 
    26c4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    26cb:	00 
    26cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    26d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    26dc:	00 
    26dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26e1:	48 89 07             	mov    %rax,(%rdi)
    26e4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    26e9:	e8 92 f6 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26ee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    26f2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26fa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2701:	00 00 
    2703:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2708:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    270c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2711:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2718:	00 
    2719:	48 8b 05 a0 18 20 00 	mov    0x2018a0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2720:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2727:	00 00 
    2729:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    272d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2734:	00 00 
    2736:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    273d:	00 00 
    273f:	48 83 c0 18          	add    $0x18,%rax
    2743:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    274a:	00 
    274b:	48 8b 05 6e 18 20 00 	mov    0x20186e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2752:	48 83 c0 68          	add    $0x68,%rax
    2756:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    275d:	00 
    275e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2765:	00 
    2766:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    276b:	48 89 c7             	mov    %rax,%rdi
    276e:	c5 f8 77             	vzeroupper 
    2771:	e8 1a f7 ff ff       	callq  1e90 <_ZNSt6localeC1Ev@plt>
    2776:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    277d:	00 
    277e:	4c 89 f7             	mov    %r14,%rdi
    2781:	48 8b 05 70 18 20 00 	mov    0x201870(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2788:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    278f:	18 00 00 00 
    2793:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    279a:	00 00 00 00 00 
    279f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    27a6:	00 
    27a7:	48 83 c0 10          	add    $0x10,%rax
    27ab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    27b2:	00 
    27b3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    27ba:	00 
    27bb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    27c0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    27c7:	00 
    27c8:	e8 b3 f5 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27cd:	e8 fe f3 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27d2:	48 89 c1             	mov    %rax,%rcx
    27d5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    27dc:	de 1b 43 
    27df:	48 f7 e9             	imul   %rcx
    27e2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    27e6:	48 c1 fa 12          	sar    $0x12,%rdx
    27ea:	48 89 d3             	mov    %rdx,%rbx
    27ed:	48 29 cb             	sub    %rcx,%rbx
    27f0:	4d 85 e4             	test   %r12,%r12
    27f3:	0f 84 57 0b 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    27f9:	4c 89 e7             	mov    %r12,%rdi
    27fc:	e8 4f f4 ff ff       	callq  1c50 <strlen@plt>
    2801:	4c 89 e6             	mov    %r12,%rsi
    2804:	4c 89 ef             	mov    %r13,%rdi
    2807:	48 89 c2             	mov    %rax,%rdx
    280a:	e8 31 f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280f:	ba 01 00 00 00       	mov    $0x1,%edx
    2814:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 35a0 <_fini+0x2c>
    281b:	4c 89 ef             	mov    %r13,%rdi
    281e:	e8 1d f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	ba 07 00 00 00       	mov    $0x7,%edx
    2828:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 35a2 <_fini+0x2e>
    282f:	4c 89 ef             	mov    %r13,%rdi
    2832:	e8 09 f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2837:	48 89 de             	mov    %rbx,%rsi
    283a:	4c 89 ef             	mov    %r13,%rdi
    283d:	e8 be f4 ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2842:	48 89 c7             	mov    %rax,%rdi
    2845:	ba 05 00 00 00       	mov    $0x5,%edx
    284a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 35aa <_fini+0x36>
    2851:	e8 ea f4 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2856:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    285d:	00 
    285e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2865:	00 
    2866:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    286d:	00 
    286e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2875:	00 00 00 00 00 
    287a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2881:	00 
    2882:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2889:	00 
    288a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2891:	00 
    2892:	4d 85 c0             	test   %r8,%r8
    2895:	0f 84 e5 0a 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    289b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28a2:	00 
    28a3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28aa:	00 
    28ab:	4c 89 c2             	mov    %r8,%rdx
    28ae:	4c 39 c0             	cmp    %r8,%rax
    28b1:	4c 0f 43 c0          	cmovae %rax,%r8
    28b5:	48 85 c0             	test   %rax,%rax
    28b8:	4c 0f 44 c2          	cmove  %rdx,%r8
    28bc:	31 d2                	xor    %edx,%edx
    28be:	31 f6                	xor    %esi,%esi
    28c0:	49 29 c8             	sub    %rcx,%r8
    28c3:	e8 18 f5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28c8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    28cf:	00 
    28d0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    28d7:	00 
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    28e2:	00 
    28e3:	e8 28 f3 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    28e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    28f3:	00 00 00 
    28f6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    28fd:	00 00 00 00 00 
    2902:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2909:	00 00 
    290b:	31 f6                	xor    %esi,%esi
    290d:	48 8b 05 7c 16 20 00 	mov    0x20167c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2914:	48 83 c0 10          	add    $0x10,%rax
    2918:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    291f:	00 
    2920:	48 8b 05 89 16 20 00 	mov    0x201689(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2927:	48 8b 48 08          	mov    0x8(%rax),%rcx
    292b:	48 8b 40 10          	mov    0x10(%rax),%rax
    292f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2933:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    293a:	00 
    293b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2940:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2945:	48 01 df             	add    %rbx,%rdi
    2948:	48 89 07             	mov    %rax,(%rdi)
    294b:	c5 f8 77             	vzeroupper 
    294e:	e8 2d f4 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2953:	48 8b 05 76 16 20 00 	mov    0x201676(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    295a:	48 83 c0 18          	add    $0x18,%rax
    295e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2965:	00 
    2966:	48 8b 05 63 16 20 00 	mov    0x201663(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    296d:	48 83 c0 40          	add    $0x40,%rax
    2971:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2978:	00 
    2979:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2980:	00 
    2981:	48 89 c7             	mov    %rax,%rdi
    2984:	49 89 c7             	mov    %rax,%r15
    2987:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    298c:	e8 9f f3 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2991:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2998:	00 
    2999:	4c 89 fe             	mov    %r15,%rsi
    299c:	e8 df f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29a1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29a8:	00 
    29a9:	ba 14 00 00 00       	mov    $0x14,%edx
    29ae:	4c 89 ff             	mov    %r15,%rdi
    29b1:	e8 3a f3 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    29b6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    29bd:	00 
    29be:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    29c2:	48 01 df             	add    %rbx,%rdi
    29c5:	48 85 c0             	test   %rax,%rax
    29c8:	0f 84 a2 09 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    29ce:	31 f6                	xor    %esi,%esi
    29d0:	e8 5b f4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29d5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    29dc:	00 
    29dd:	4c 39 e7             	cmp    %r12,%rdi
    29e0:	74 11                	je     29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    29e2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    29e9:	00 
    29ea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    29ee:	e8 2d f3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    29f3:	ba 01 00 00 00       	mov    $0x1,%edx
    29f8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 35c7 <_fini+0x53>
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	e8 39 f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a0e:	00 
    2a0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a1a:	00 
    2a1b:	4d 85 e4             	test   %r12,%r12
    2a1e:	0f 84 76 09 00 00    	je     339a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2a24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a2a:	0f 84 00 08 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2a30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a36:	48 89 df             	mov    %rbx,%rdi
    2a39:	e8 82 f1 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2a3e:	48 89 c7             	mov    %rax,%rdi
    2a41:	e8 5a f2 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2a46:	ba 12 00 00 00       	mov    $0x12,%edx
    2a4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 35b0 <_fini+0x3c>
    2a52:	48 89 df             	mov    %rbx,%rdi
    2a55:	e8 e6 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a61:	00 
    2a62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a6d:	00 
    2a6e:	4d 85 e4             	test   %r12,%r12
    2a71:	0f 84 32 09 00 00    	je     33a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2a77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a7d:	0f 84 7d 07 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2a83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a89:	48 89 df             	mov    %rbx,%rdi
    2a8c:	e8 2f f1 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2a91:	48 89 c7             	mov    %rax,%rdi
    2a94:	e8 07 f2 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2a99:	e8 02 f3 ff ff       	callq  1da0 <getpid@plt>
    2a9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 35d3 <_fini+0x5f>
    2aa5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2aac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ab3:	00 
    2ab4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ab8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2abc:	4d 39 e7             	cmp    %r12,%r15
    2abf:	0f 84 bb 03 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ac5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2acc:	00 00 00 00 
    2ad0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ad5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 35c3 <_fini+0x4f>
    2adc:	48 89 df             	mov    %rbx,%rdi
    2adf:	e8 5c f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ae9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 35c9 <_fini+0x55>
    2af0:	48 89 df             	mov    %rbx,%rdi
    2af3:	e8 48 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2afd:	4c 89 ef             	mov    %r13,%rdi
    2b00:	e8 4b f1 ff ff       	callq  1c50 <strlen@plt>
    2b05:	4c 89 ee             	mov    %r13,%rsi
    2b08:	48 89 df             	mov    %rbx,%rdi
    2b0b:	48 89 c2             	mov    %rax,%rdx
    2b0e:	e8 2d f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b13:	ba 03 00 00 00       	mov    $0x3,%edx
    2b18:	4c 89 f6             	mov    %r14,%rsi
    2b1b:	48 89 df             	mov    %rbx,%rdi
    2b1e:	e8 1d f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b23:	ba 08 00 00 00       	mov    $0x8,%edx
    2b28:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 35d7 <_fini+0x63>
    2b2f:	48 89 df             	mov    %rbx,%rdi
    2b32:	e8 09 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b3c:	4c 89 ef             	mov    %r13,%rdi
    2b3f:	e8 0c f1 ff ff       	callq  1c50 <strlen@plt>
    2b44:	4c 89 ee             	mov    %r13,%rsi
    2b47:	48 89 df             	mov    %rbx,%rdi
    2b4a:	48 89 c2             	mov    %rax,%rdx
    2b4d:	e8 ee f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b52:	ba 03 00 00 00       	mov    $0x3,%edx
    2b57:	4c 89 f6             	mov    %r14,%rsi
    2b5a:	48 89 df             	mov    %rbx,%rdi
    2b5d:	e8 de f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b62:	ba 07 00 00 00       	mov    $0x7,%edx
    2b67:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 35e0 <_fini+0x6c>
    2b6e:	48 89 df             	mov    %rbx,%rdi
    2b71:	e8 ca f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b76:	41 0f be 34 24       	movsbl (%r12),%esi
    2b7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b82:	00 
    2b83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b8a:	00 
    2b8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b96:	00 00 
    2b98:	0f 84 a2 01 00 00    	je     2d40 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2b9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ba5:	00 
    2ba6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bab:	48 89 df             	mov    %rbx,%rdi
    2bae:	e8 8d f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	48 89 c7             	mov    %rax,%rdi
    2bb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2bbb:	4c 89 f6             	mov    %r14,%rsi
    2bbe:	e8 7d f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2bc8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 35e8 <_fini+0x74>
    2bcf:	48 89 df             	mov    %rbx,%rdi
    2bd2:	e8 69 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2bdc:	48 89 df             	mov    %rbx,%rdi
    2bdf:	e8 ac f0 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2be4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 35d4 <_fini+0x60>
    2beb:	48 89 c7             	mov    %rax,%rdi
    2bee:	ba 02 00 00 00       	mov    $0x2,%edx
    2bf3:	4c 89 ee             	mov    %r13,%rsi
    2bf6:	e8 45 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c00:	0f 84 0a 02 00 00    	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c06:	ba 07 00 00 00       	mov    $0x7,%edx
    2c0b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 35f7 <_fini+0x83>
    2c12:	48 89 df             	mov    %rbx,%rdi
    2c15:	e8 26 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c21:	48 89 df             	mov    %rbx,%rdi
    2c24:	e8 17 f2 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2c29:	48 89 c7             	mov    %rax,%rdi
    2c2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c31:	4c 89 ee             	mov    %r13,%rsi
    2c34:	e8 07 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c39:	ba 07 00 00 00       	mov    $0x7,%edx
    2c3e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 35ff <_fini+0x8b>
    2c45:	48 89 df             	mov    %rbx,%rdi
    2c48:	e8 f3 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c52:	48 89 df             	mov    %rbx,%rdi
    2c55:	e8 36 f0 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2c5a:	48 89 c7             	mov    %rax,%rdi
    2c5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c62:	4c 89 ee             	mov    %r13,%rsi
    2c65:	e8 d6 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c6f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3607 <_fini+0x93>
    2c76:	48 89 df             	mov    %rbx,%rdi
    2c79:	e8 c2 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c83:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3611 <_fini+0x9d>
    2c8a:	48 89 df             	mov    %rbx,%rdi
    2c8d:	e8 ae f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c97:	48 89 df             	mov    %rbx,%rdi
    2c9a:	e8 a1 f1 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2c9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ca4:	85 d2                	test   %edx,%edx
    2ca6:	0f 89 34 01 00 00    	jns    2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2cac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2cb1:	85 c0                	test   %eax,%eax
    2cb3:	0f 89 97 00 00 00    	jns    2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2cb9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cbe:	0f 84 b8 00 00 00    	je     2d7c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2cc4:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3638 <_fini+0xc4>
    2cd0:	48 89 df             	mov    %rbx,%rdi
    2cd3:	e8 68 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2cdf:	4d 39 e7             	cmp    %r12,%r15
    2ce2:	0f 84 98 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ce8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ced:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 363e <_fini+0xca>
    2cf4:	48 89 df             	mov    %rbx,%rdi
    2cf7:	e8 44 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d03:	00 
    2d04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d08:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d0f:	00 
    2d10:	4d 85 ed             	test   %r13,%r13
    2d13:	0f 84 8b 06 00 00    	je     33a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2d19:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d1e:	0f 84 2c 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2d24:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d29:	48 89 df             	mov    %rbx,%rdi
    2d2c:	e8 8f ee ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2d31:	48 89 c7             	mov    %rax,%rdi
    2d34:	e8 67 ef ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2d39:	e9 92 fd ff ff       	jmpq   2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2d3e:	66 90                	xchg   %ax,%ax
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	e8 78 ee ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2d48:	48 89 df             	mov    %rbx,%rdi
    2d4b:	e9 66 fe ff ff       	jmpq   2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2d50:	ba 08 00 00 00       	mov    $0x8,%edx
    2d55:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 362b <_fini+0xb7>
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	e8 dc ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d64:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d69:	48 89 df             	mov    %rbx,%rdi
    2d6c:	e8 cf f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2d71:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d76:	0f 85 48 ff ff ff    	jne    2cc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d81:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3634 <_fini+0xc0>
    2d88:	48 89 df             	mov    %rbx,%rdi
    2d8b:	e8 b0 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d90:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d95:	4c 89 ef             	mov    %r13,%rdi
    2d98:	e8 b3 ee ff ff       	callq  1c50 <strlen@plt>
    2d9d:	4c 89 ee             	mov    %r13,%rsi
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	48 89 c2             	mov    %rax,%rdx
    2da6:	e8 95 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dab:	ba 03 00 00 00       	mov    $0x3,%edx
    2db0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3630 <_fini+0xbc>
    2db7:	48 89 df             	mov    %rbx,%rdi
    2dba:	e8 81 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2dc6:	00 
    2dc7:	48 89 df             	mov    %rbx,%rdi
    2dca:	e8 c1 ee ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2dcf:	e9 f0 fe ff ff       	jmpq   2cc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2dd4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ddb:	00 00 00 00 
    2ddf:	90                   	nop
    2de0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2de5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 361c <_fini+0xa8>
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 4c ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2df9:	48 89 df             	mov    %rbx,%rdi
    2dfc:	e8 3f f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2e01:	e9 a6 fe ff ff       	jmpq   2cac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e0d:	00 00 00 
    2e10:	ba 07 00 00 00       	mov    $0x7,%edx
    2e15:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 35ef <_fini+0x7b>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 1c ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e29:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e2e:	48 89 df             	mov    %rbx,%rdi
    2e31:	e8 5a ee ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2e36:	48 89 c7             	mov    %rax,%rdi
    2e39:	ba 02 00 00 00       	mov    $0x2,%edx
    2e3e:	4c 89 ee             	mov    %r13,%rsi
    2e41:	e8 fa ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e46:	e9 bb fd ff ff       	jmpq   2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e50:	4c 89 ef             	mov    %r13,%rdi
    2e53:	e8 f8 ee ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e61:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e65:	48 3b 05 4c 11 20 00 	cmp    0x20114c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a28>
    2e6c:	0f 84 b7 fe ff ff    	je     2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e72:	4c 89 ef             	mov    %r13,%rdi
    2e75:	ff d0                	callq  *%rax
    2e77:	0f be f0             	movsbl %al,%esi
    2e7a:	e9 aa fe ff ff       	jmpq   2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e7f:	90                   	nop
    2e80:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e87:	00 
    2e88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e93:	00 
    2e94:	4d 85 e4             	test   %r12,%r12
    2e97:	0f 84 23 05 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2e9d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ea3:	0f 84 47 04 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2ea9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 09 ed ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2eb7:	48 89 c7             	mov    %rax,%rdi
    2eba:	e8 e1 ed ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2ebf:	ba 04 00 00 00       	mov    $0x4,%edx
    2ec4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 363b <_fini+0xc7>
    2ecb:	48 89 c7             	mov    %rax,%rdi
    2ece:	49 89 c4             	mov    %rax,%r12
    2ed1:	e8 6a ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed6:	49 8b 04 24          	mov    (%r12),%rax
    2eda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ede:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2ee5:	00 
    2ee6:	4d 85 ed             	test   %r13,%r13
    2ee9:	0f 84 b0 04 00 00    	je     339f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2eef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ef4:	0f 84 c6 03 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2efa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2eff:	4c 89 e7             	mov    %r12,%rdi
    2f02:	e8 b9 ec ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2f07:	48 89 c7             	mov    %rax,%rdi
    2f0a:	e8 91 ed ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2f0f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f14:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3640 <_fini+0xcc>
    2f1b:	48 89 df             	mov    %rbx,%rdi
    2f1e:	e8 1d ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f2a:	00 00 
    2f2c:	0f 84 fe 03 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f32:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f39:	00 
    2f3a:	4c 89 ff             	mov    %r15,%rdi
    2f3d:	e8 0e ed ff ff       	callq  1c50 <strlen@plt>
    2f42:	4c 89 fe             	mov    %r15,%rsi
    2f45:	48 89 df             	mov    %rbx,%rdi
    2f48:	48 89 c2             	mov    %rax,%rdx
    2f4b:	e8 f0 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f50:	ba 01 00 00 00       	mov    $0x1,%edx
    2f55:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3636 <_fini+0xc2>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 dc ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f64:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f6b:	00 
    2f6c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f70:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f77:	00 
    2f78:	4d 85 e4             	test   %r12,%r12
    2f7b:	0f 84 2d 04 00 00    	je     33ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2f81:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f87:	0f 84 03 03 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2f8d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f93:	48 89 df             	mov    %rbx,%rdi
    2f96:	e8 25 ec ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2f9b:	48 89 c7             	mov    %rax,%rdi
    2f9e:	e8 fd ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2fa3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3639 <_fini+0xc5>
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 89 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fbe:	00 
    2fbf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fca:	00 
    2fcb:	4d 85 e4             	test   %r12,%r12
    2fce:	0f 84 59 05 00 00    	je     352d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    2fd4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fda:	0f 84 80 02 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    2fe0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe6:	48 89 df             	mov    %rbx,%rdi
    2fe9:	e8 d2 eb ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2fee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    2ff4:	48 89 c7             	mov    %rax,%rdi
    2ff7:	48 8b 05 fa 0f 20 00 	mov    0x200ffa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ffe:	48 83 c0 10          	add    $0x10,%rax
    3002:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3008:	48 8b 05 c1 0f 20 00 	mov    0x200fc1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    300f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3016:	00 00 
    3018:	48 83 c0 18          	add    $0x18,%rax
    301c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3021:	48 8b 05 a0 0f 20 00 	mov    0x200fa0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3028:	48 83 c0 10          	add    $0x10,%rax
    302c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3032:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3039:	00 00 
    303b:	e8 60 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3040:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3047:	00 00 
    3049:	48 8b 05 80 0f 20 00 	mov    0x200f80(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3050:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3055:	48 83 c0 40          	add    $0x40,%rax
    3059:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3060:	00 
    3061:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3068:	00 00 
    306a:	e8 91 eb ff ff       	callq  1c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    306f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3076:	00 
    3077:	e8 e4 ed ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    307c:	48 8b 05 25 0f 20 00 	mov    0x200f25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3083:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    308a:	00 
    308b:	48 83 c0 10          	add    $0x10,%rax
    308f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3096:	00 
    3097:	e8 f4 ec ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    309c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30ad:	00 
    30ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30b5:	00 
    30b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30c1:	00 
    30c2:	48 8b 05 c7 0e 20 00 	mov    0x200ec7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c9:	48 83 c0 10          	add    $0x10,%rax
    30cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30d4:	00 
    30d5:	e8 46 eb ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    30da:	48 8b 05 df 0e 20 00 	mov    0x200edf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    30e8:	00 00 
    30ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    30f1:	00 
    30f2:	48 83 c0 18          	add    $0x18,%rax
    30f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    30fd:	00 
    30fe:	48 8b 05 bb 0e 20 00 	mov    0x200ebb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3105:	48 83 c0 68          	add    $0x68,%rax
    3109:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3110:	00 00 
    3112:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3119:	00 
    311a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    311f:	48 39 c7             	cmp    %rax,%rdi
    3122:	74 11                	je     3135 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3124:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    312b:	00 
    312c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3130:	e8 eb eb ff ff       	callq  1d20 <_ZdlPvm@plt>
    3135:	48 8b 05 6c 0e 20 00 	mov    0x200e6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    313c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3141:	48 83 c0 10          	add    $0x10,%rax
    3145:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    314c:	00 
    314d:	e8 3e ec ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3152:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3157:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    315c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3161:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3165:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    316c:	00 
    316d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3172:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3177:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    317e:	00 
    317f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3183:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    318a:	00 
    318b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3192:	00 
    3193:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3198:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    319f:	00 
    31a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31ab:	00 
    31ac:	48 8b 05 dd 0d 20 00 	mov    0x200ddd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31ba:	00 00 00 00 00 
    31bf:	48 83 c0 10          	add    $0x10,%rax
    31c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31ca:	00 
    31cb:	e8 50 ea ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    31d0:	48 83 3d 00 0e 20 00 	cmpq   $0x0,0x200e00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    31d7:	00 
    31d8:	0f 84 42 01 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    31de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    31e5:	00 
    31e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    31ea:	5b                   	pop    %rbx
    31eb:	41 5c                	pop    %r12
    31ed:	41 5d                	pop    %r13
    31ef:	41 5e                	pop    %r14
    31f1:	41 5f                	pop    %r15
    31f3:	5d                   	pop    %rbp
    31f4:	e9 c7 ea ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    31f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3200:	4c 89 e7             	mov    %r12,%rdi
    3203:	e8 48 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3208:	49 8b 04 24          	mov    (%r12),%rax
    320c:	be 0a 00 00 00       	mov    $0xa,%esi
    3211:	48 8b 40 30          	mov    0x30(%rax),%rax
    3215:	48 3b 05 9c 0d 20 00 	cmp    0x200d9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a28>
    321c:	0f 84 67 f8 ff ff    	je     2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3222:	4c 89 e7             	mov    %r12,%rdi
    3225:	ff d0                	callq  *%rax
    3227:	0f be f0             	movsbl %al,%esi
    322a:	e9 5a f8 ff ff       	jmpq   2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    322f:	90                   	nop
    3230:	4c 89 e7             	mov    %r12,%rdi
    3233:	e8 18 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 04 24          	mov    (%r12),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 0d 20 00 	cmp    0x200d6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a28>
    324c:	0f 84 e4 f7 ff ff    	je     2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3252:	4c 89 e7             	mov    %r12,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 d7 f7 ff ff       	jmpq   2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    325f:	90                   	nop
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 e8 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a28>
    327c:	0f 84 64 fd ff ff    	je     2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 57 fd ff ff       	jmpq   2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    328f:	90                   	nop
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 b8 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a28>
    32ac:	0f 84 e1 fc ff ff    	je     2f93 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 d4 fc ff ff       	jmpq   2f93 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    32bf:	90                   	nop
    32c0:	4c 89 ef             	mov    %r13,%rdi
    32c3:	e8 88 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a28>
    32dc:	0f 84 1d fc ff ff    	je     2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32e2:	4c 89 ef             	mov    %r13,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 10 fc ff ff       	jmpq   2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 58 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a28>
    330c:	0f 84 9d fb ff ff    	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 90 fb ff ff       	jmpq   2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    331f:	90                   	nop
    3320:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3324:	5b                   	pop    %rbx
    3325:	41 5c                	pop    %r12
    3327:	41 5d                	pop    %r13
    3329:	41 5e                	pop    %r14
    332b:	41 5f                	pop    %r15
    332d:	5d                   	pop    %rbp
    332e:	c3                   	retq   
    332f:	90                   	nop
    3330:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3337:	00 
    3338:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    333c:	48 01 df             	add    %rbx,%rdi
    333f:	8b 77 20             	mov    0x20(%rdi),%esi
    3342:	83 ce 01             	or     $0x1,%esi
    3345:	e8 e6 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    334a:	e9 01 fc ff ff       	jmpq   2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    334f:	90                   	nop
    3350:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3357:	00 
    3358:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    335c:	4c 01 ef             	add    %r13,%rdi
    335f:	8b 77 20             	mov    0x20(%rdi),%esi
    3362:	83 ce 01             	or     $0x1,%esi
    3365:	e8 c6 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    336a:	e9 a0 f4 ff ff       	jmpq   280f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    336f:	90                   	nop
    3370:	8b 77 20             	mov    0x20(%rdi),%esi
    3373:	83 ce 04             	or     $0x4,%esi
    3376:	e8 b5 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    337b:	e9 55 f6 ff ff       	jmpq   29d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3380:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3387:	00 
    3388:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    338f:	00 
    3390:	e8 db e8 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3395:	e9 2e f5 ff ff       	jmpq   28c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    339a:	e8 d1 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    339f:	e8 cc e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    33a4:	e8 c7 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    33a9:	e8 c2 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    33ae:	e8 bd e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    33b3:	49 89 c4             	mov    %rax,%r12
    33b6:	eb 12                	jmp    33ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    33b8:	49 89 c4             	mov    %rax,%r12
    33bb:	e9 b7 00 00 00       	jmpq   3477 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    33c0:	e8 ab e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    33c5:	49 89 c4             	mov    %rax,%r12
    33c8:	eb 64                	jmp    342e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    33ca:	48 8b 05 27 0c 20 00 	mov    0x200c27(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33d8:	00 
    33d9:	48 83 c0 10          	add    $0x10,%rax
    33dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33e4:	00 
    33e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ea:	48 39 c7             	cmp    %rax,%rdi
    33ed:	74 7e                	je     346d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    33ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33f6:	00 
    33f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33fb:	c5 f8 77             	vzeroupper 
    33fe:	e8 1d e9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    3403:	48 8b 05 9e 0b 20 00 	mov    0x200b9e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    340a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    340f:	48 83 c0 10          	add    $0x10,%rax
    3413:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    341a:	00 
    341b:	e8 70 e9 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3420:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3425:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3429:	e8 c2 e7 ff ff       	callq  1bf0 <_ZNSdD2Ev@plt>
    342e:	48 8b 05 5b 0b 20 00 	mov    0x200b5b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3435:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    343a:	48 83 c0 10          	add    $0x10,%rax
    343e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3445:	00 
    3446:	c5 f8 77             	vzeroupper 
    3449:	e8 d2 e7 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    344e:	48 83 3d 82 0b 20 00 	cmpq   $0x0,0x200b82(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3455:	00 
    3456:	74 0d                	je     3465 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3458:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    345f:	00 
    3460:	e8 5b e8 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    3465:	4c 89 e7             	mov    %r12,%rdi
    3468:	e8 e3 e9 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    346d:	c5 f8 77             	vzeroupper 
    3470:	eb 91                	jmp    3403 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3472:	48 89 c3             	mov    %rax,%rbx
    3475:	eb 3d                	jmp    34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3477:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    347e:	00 
    347f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3484:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    348b:	00 
    348c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3490:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3497:	00 
    3498:	31 c9                	xor    %ecx,%ecx
    349a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    34a1:	00 
    34a2:	eb 8a                	jmp    342e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34ab:	00 
    34ac:	c5 f8 77             	vzeroupper 
    34af:	e8 ac e8 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34b9:	49 89 dc             	mov    %rbx,%r12
    34bc:	c5 f8 77             	vzeroupper 
    34bf:	e8 ec e7 ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34c4:	eb 88                	jmp    344e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    34c6:	48 89 c3             	mov    %rax,%rbx
    34c9:	eb 30                	jmp    34fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    34cb:	48 89 c3             	mov    %rax,%rbx
    34ce:	eb d4                	jmp    34a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    34d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34d5:	c5 f8 77             	vzeroupper 
    34d8:	e8 13 e9 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34ee:	00 
    34ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34fa:	00 
    34fb:	48 8b 05 8e 0a 20 00 	mov    0x200a8e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3502:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3509:	00 
    350a:	48 83 c0 10          	add    $0x10,%rax
    350e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3515:	00 
    3516:	c5 f8 77             	vzeroupper 
    3519:	e8 02 e7 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    351e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3525:	00 
    3526:	e8 35 e8 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    352b:	eb 87                	jmp    34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    352d:	e8 3e e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3532:	48 89 c3             	mov    %rax,%rbx
    3535:	eb a6                	jmp    34dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3537:	49 89 c4             	mov    %rax,%r12
    353a:	eb 23                	jmp    355f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    353c:	48 89 c7             	mov    %rax,%rdi
    353f:	eb 0c                	jmp    354d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3541:	48 89 c3             	mov    %rax,%rbx
    3544:	eb 8a                	jmp    34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3546:	89 c7                	mov    %eax,%edi
    3548:	e8 33 e7 ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    354d:	c5 f8 77             	vzeroupper 
    3550:	e8 db e6 ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    3555:	e8 b6 e8 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    355a:	e9 10 fb ff ff       	jmpq   306f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    355f:	48 89 df             	mov    %rbx,%rdi
    3562:	c5 f8 77             	vzeroupper 
    3565:	4c 89 e3             	mov    %r12,%rbx
    3568:	e8 53 e8 ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    356d:	e9 42 ff ff ff       	jmpq   34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003574 <_fini>:
    3574:	f3 0f 1e fa          	endbr64 
    3578:	48 83 ec 08          	sub    $0x8,%rsp
    357c:	48 83 c4 08          	add    $0x8,%rsp
    3580:	c3                   	retq   

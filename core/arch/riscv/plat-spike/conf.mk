CFG_RV64_core ?= y
$(call force,CFG_WITH_USER_TA,n)
$(call force,CFG_WITH_SOFTWARE_PRNG,y)
$(call force,CFG_CORE_FFA,n)
$(call force,CFG_CORE_DYN_SHM,n)
$(call force,CFG_SECURE_PARTITION,n)
$(call force,CFG_PAGED_USER_TA,n)
$(call force,CFG_WITH_PAGER,n)
$(call force,CFG_TEE_TA_LOG_LEVEL,0)
$(call force,CFG_TEE_CORE_LOG_LEVEL,0)
$(call force,CFG_EMBEDDED_TS,n)
$(call force,CFG_CORE_ASLR,n)
$(call force,CFG_LIBUTILS_WITH_ISOC,y)
$(call force,CFG_UNWIND,n)
$(call force,CFG_DT,n)
$(call force,CFG_VIRTUALIZATION,n)
$(call force,CFG_WITH_VFP,n)
$(call force,CFG_WITH_STATS,n)
$(call force,CFG_WITH_STMM_SP,n)
$(call force,CFG_WITH_STACK_CANARIES,n)
$(call force,CFG_TEE_TA_MALLOC_DEBUG,n)
$(call force,CFG_COMPAT_GP10_DES,n)
$(call force,CFG_TEE_CORE_TA_TRACE,n)
$(call force,CFG_TEE_CORE_NB_CORE,4)
$(call force,CFG_TEE_CORE_MALLOC_DEBUG,n)
$(call force,CFG_TEE_CORE_DEBUG,n)
$(call force,CFG_SYSTEM_PTA,n)
$(call force,CFG_SYSCALL_FTRACE,n)
$(call force,CFG_CORE_DEBUG_CHECK_STACKS,n)
$(call force,CFG_BOOT_SECONDARY_REQUEST,n)
$(call force,CFG_CORE_DUMP_OOM,n)
$(call force,CFG_CORE_LARGE_PHYS_ADDR,n)
$(call force,CFG_CORE_RESERVED_SHM,y)
$(call force,CFG_CORE_RODATA_NOEXEC,n)
$(call force,CFG_CORE_RWDATA_NOEXEC,y)
$(call force,CFG_CORE_SANITIZE_KADDRESS,n)
$(call force,CFG_CORE_SANITIZE_UNDEFINED,n)
$(call force,CFG_CORE_THREAD_SHIFT,0)
$(call force,CFG_CORE_TPM_EVENT_LOG,n)
$(call force,CFG_DEBUG_INFO,n)
$(call force,CFG_DEVICE_ENUM_PTA,n)
$(call force,CFG_DRIVERS_CLK,n)
$(call force,CFG_DRIVERS_CLK_DT,n)
$(call force,CFG_DRIVERS_CLK_FIXED,n)
$(call force,CFG_EARLY_TA,n)
$(call force,CFG_EARLY_TA_COMPRESS,n)
$(call force,CFG_EMBED_DTB,n)
$(call force,CFG_ENABLE_EMBEDDED_TESTS,n)
$(call force,CFG_ENABLE_SCTLR_Z,n)
$(call force,CFG_EXTERNAL_DTB_OVERLAY,n)
$(call force,CFG_FTRACE_SUPPORT,n)
$(call force,CFG_GENERATE_DTB_OVERLAY,n)
$(call force,CFG_GIC,n)
$(call force,CFG_GP_SOCKETS,n)
$(call force,CFG_LOCKDEP,n)
$(call force,CFG_TEE_CORE_EMBED_INTERNAL_TESTS,n)
$(call force,CFG_MMAP_REGIONS,13)
$(call force,CFG_NUM_THREADS,4)
$(call force,CFG_PAGED_USER_TA,n)
$(call force,CFG_REE_FS,n)
$(call force,CFG_REE_FS_ALLOW_RESET,n)
$(call force,CFG_REE_FS_TA,n)
$(call force,CFG_REE_FS_TA_BUFFERED,n)
$(call force,CFG_RPMB_FS,n)
$(call force,CFG_SCMI_PTA,n)
$(call force,CFG_SCTLR_ALIGNMENT_CHECK,n)
$(call force,CFG_SECSTOR_TA,n)
$(call force,CFG_SHOW_CONF_ON_BOOT,n)
$(call force,CFG_SYSCALL_WRAPPERS_MCOUNT,n)
$(call force,CFG_BOOT_SYNC_CPU,y)
$(call force,CFG_WARN_INSECURE,y)
CFG_TDDRAM_START ?= 0xbdb00000
CFG_TDDRAM_SIZE  ?= 0x00f00000
CFG_SHMEM_START  ?= 0x7fe00000
CFG_SHMEM_SIZE   ?= 0x00200000
CFG_TEE_RAM_VA_SIZE ?= 0x00400000

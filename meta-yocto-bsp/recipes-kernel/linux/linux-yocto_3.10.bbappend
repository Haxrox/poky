KBRANCH_genericx86  = "standard/common-pc/base"
KBRANCH_genericx86-64  = "standard/common-pc-64/base"
KBRANCH_routerstationpro = "standard/routerstationpro"
KBRANCH_mpc8315e-rdb = "standard/fsl-mpc8315e-rdb"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"

SRCREV_machine_genericx86 ?= "2ee37bfe732c73f7d39af55875ce8d30b282471c"
SRCREV_machine_genericx86-64 ?= "2ee37bfe732c73f7d39af55875ce8d30b282471c"
SRCREV_machine_routerstationpro ?= "628fb65e665a4179b6df049563f47f521f9dfb4e"
SRCREV_machine_mpc8315e-rdb ?= "2688f74bf2bb01ec355bbdd4b6fa00a0d39302de"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"
COMPATIBLE_MACHINE_routerstationpro = "routerstationpro"

# routerstationpro has a flash size of 16mb
KERNEL_IMAGE_MAXSIZE_routerstationpro = "16777216"

/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x141a37e9 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/l2/houplon/Documents/Archi/TP/TP10/toplevel.vhf";



static void work_a_2009638677_3212880686_p_0(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(1678, ng0);

LAB3:    t1 = (t0 + 3277);
    t3 = (t0 + 1732);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 16U);
    xsi_driver_first_trans_delta(t3, 0U, 16U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2009638677_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2009638677_3212880686_p_0};
	xsi_register_didat("work_a_2009638677_3212880686", "isim/toplevel_toplevel_sch_tb_isim_beh.exe.sim/work/a_2009638677_3212880686.didat");
	xsi_register_executes(pe);
}

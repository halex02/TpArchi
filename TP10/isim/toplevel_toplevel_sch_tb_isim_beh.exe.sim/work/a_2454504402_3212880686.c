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
static const char *ng0 = "/home/l2/houplon/Documents/Archi/TP/TP10/toplevel_tb.vhd";



static void work_a_2454504402_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int64 t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int64 t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int64 t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    int64 t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 1700U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t3 = (120 * 1000LL);
    t2 = (t0 + 1916);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_delta(t2, 0U, 1, t3);
    t8 = (20 * 1000000000LL);
    t9 = (t0 + 1916);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_subsequent_trans_delta(t9, 0U, 1, t8);
    t14 = (21 * 1000000000LL);
    t15 = (t0 + 1916);
    t16 = (t15 + 32U);
    t17 = *((char **)t16);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_subsequent_trans_delta(t15, 0U, 1, t14);
    t20 = (41 * 1000000000LL);
    t21 = (t0 + 1916);
    t22 = (t21 + 32U);
    t23 = *((char **)t22);
    t24 = (t23 + 32U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_subsequent_trans_delta(t21, 0U, 1, t20);
    t26 = (42 * 1000000000LL);
    t27 = (t0 + 1916);
    t28 = (t27 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 32U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = (unsigned char)3;
    xsi_driver_subsequent_trans_delta(t27, 0U, 1, t26);
    t32 = (t0 + 1916);
    xsi_driver_intertial_reject(t32, t3, t3);
    goto LAB2;

LAB1:    return;
}


extern void work_a_2454504402_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2454504402_3212880686_p_0};
	xsi_register_didat("work_a_2454504402_3212880686", "isim/toplevel_toplevel_sch_tb_isim_beh.exe.sim/work/a_2454504402_3212880686.didat");
	xsi_register_executes(pe);
}

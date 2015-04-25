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
static const char *ng0 = "/home/l2/houplon/Documents/Archi/TP/TP10/fsm.vhd";



static void work_a_3643194780_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned char t22;
    unsigned char t23;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 3040);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 3076);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 5650);
    t3 = (t0 + 3112);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 5654);
    t3 = (t0 + 3148);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 5658);
    t3 = (t0 + 3184);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1788U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t8);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 2980);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 3040);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 3076);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t9 = (15 - 15);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 5662);
    t8 = 1;
    if (4U == 4U)
        goto LAB8;

LAB9:    t8 = 0;

LAB10:    if (t8 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t9 = (15 - 15);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 5666);
    t8 = 1;
    if (4U == 4U)
        goto LAB16;

LAB17:    t8 = 0;

LAB18:    if (t8 != 0)
        goto LAB14;

LAB15:    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t9 = (15 - 15);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 5674);
    t8 = 1;
    if (4U == 4U)
        goto LAB24;

LAB25:    t8 = 0;

LAB26:    if (t8 != 0)
        goto LAB22;

LAB23:
LAB6:    goto LAB2;

LAB4:    goto LAB2;

LAB5:    xsi_set_current_line(69, ng0);
    t7 = (t0 + 868U);
    t13 = *((char **)t7);
    t14 = (15 - 7);
    t15 = (t14 * 1U);
    t16 = (0 + t15);
    t7 = (t13 + t16);
    t17 = (t0 + 3112);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    t20 = (t19 + 32U);
    t21 = *((char **)t20);
    memcpy(t21, t7, 4U);
    xsi_driver_first_trans_fast(t17);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t9 = (15 - 3);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 3148);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    t12 = 0;

LAB11:    if (t12 < 4U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t5 = (t1 + t12);
    t6 = (t3 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB9;

LAB13:    t12 = (t12 + 1);
    goto LAB11;

LAB14:    xsi_set_current_line(72, ng0);
    t7 = (t0 + 868U);
    t13 = *((char **)t7);
    t14 = (15 - 11);
    t15 = (t14 * 1U);
    t16 = (0 + t15);
    t7 = (t13 + t16);
    t17 = (t0 + 3184);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    t20 = (t19 + 32U);
    t21 = *((char **)t20);
    memcpy(t21, t7, 4U);
    xsi_driver_first_trans_fast(t17);
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 5670);
    t3 = (t0 + 3148);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB16:    t12 = 0;

LAB19:    if (t12 < 4U)
        goto LAB20;
    else
        goto LAB18;

LAB20:    t5 = (t1 + t12);
    t6 = (t3 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB17;

LAB21:    t12 = (t12 + 1);
    goto LAB19;

LAB22:    xsi_set_current_line(75, ng0);
    t7 = (t0 + 960U);
    t13 = *((char **)t7);
    t22 = *((unsigned char *)t13);
    t23 = (t22 == (unsigned char)2);
    if (t23 != 0)
        goto LAB30;

LAB32:
LAB31:    goto LAB6;

LAB24:    t12 = 0;

LAB27:    if (t12 < 4U)
        goto LAB28;
    else
        goto LAB26;

LAB28:    t5 = (t1 + t12);
    t6 = (t3 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB25;

LAB29:    t12 = (t12 + 1);
    goto LAB27;

LAB30:    xsi_set_current_line(76, ng0);
    t7 = (t0 + 3040);
    t17 = (t7 + 32U);
    t18 = *((char **)t17);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)2;
    xsi_driver_first_trans_fast(t7);
    goto LAB31;

}

static void work_a_3643194780_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 1788U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3220);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(86, ng0);
    t1 = (t0 + 1788U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 2988);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(88, ng0);
    t4 = (t0 + 868U);
    t5 = *((char **)t4);
    t8 = (15 - 15);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t4 = (t5 + t10);
    t6 = (t0 + 5678);
    t11 = 1;
    if (4U == 4U)
        goto LAB9;

LAB10:    t11 = 0;

LAB11:    if (t11 != 0)
        goto LAB6;

LAB8:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 3220);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB7:    goto LAB2;

LAB4:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t11 = (t3 == (unsigned char)3);
    if (t11 != 0)
        goto LAB15;

LAB17:
LAB16:    goto LAB2;

LAB5:    goto LAB2;

LAB6:    xsi_set_current_line(89, ng0);
    t15 = (t0 + 3220);
    t16 = (t15 + 32U);
    t17 = *((char **)t16);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)1;
    xsi_driver_first_trans_fast(t15);
    goto LAB7;

LAB9:    t12 = 0;

LAB12:    if (t12 < 4U)
        goto LAB13;
    else
        goto LAB11;

LAB13:    t13 = (t4 + t12);
    t14 = (t6 + t12);
    if (*((unsigned char *)t13) != *((unsigned char *)t14))
        goto LAB10;

LAB14:    t12 = (t12 + 1);
    goto LAB12;

LAB15:    xsi_set_current_line(95, ng0);
    t1 = (t0 + 3220);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB16;

}

static void work_a_3643194780_3212880686_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 568U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2996);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(105, ng0);
    t4 = (t0 + 1880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 3256);
    t10 = (t4 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 1328U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 3292);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t10 = (t8 + 32U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t1;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 1420U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 3328);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t10 = (t8 + 32U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t1;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 1512U);
    t4 = *((char **)t2);
    t2 = (t0 + 3364);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t10 = (t8 + 32U);
    t11 = *((char **)t10);
    memcpy(t11, t4, 4U);
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 1604U);
    t4 = *((char **)t2);
    t2 = (t0 + 3400);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t10 = (t8 + 32U);
    t11 = *((char **)t10);
    memcpy(t11, t4, 4U);
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 1696U);
    t4 = *((char **)t2);
    t2 = (t0 + 3436);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t10 = (t8 + 32U);
    t11 = *((char **)t10);
    memcpy(t11, t4, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB3;

LAB5:    t4 = (t0 + 592U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

}


extern void work_a_3643194780_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3643194780_3212880686_p_0,(void *)work_a_3643194780_3212880686_p_1,(void *)work_a_3643194780_3212880686_p_2};
	xsi_register_didat("work_a_3643194780_3212880686", "isim/toplevel_toplevel_sch_tb_isim_beh.exe.sim/work/a_3643194780_3212880686.didat");
	xsi_register_executes(pe);
}

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
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void unisim_a_1823427465_3721267009_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:
LAB3:    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 776U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t8 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t4, t7);
    t1 = (t0 + 868U);
    t9 = *((char **)t1);
    t10 = *((unsigned char *)t9);
    t11 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t10);
    t12 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t11);
    t1 = (t0 + 960U);
    t13 = *((char **)t1);
    t14 = *((unsigned char *)t13);
    t15 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t12, t14);
    t1 = (t0 + 1052U);
    t16 = *((char **)t1);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t15, t17);
    t1 = (t0 + 1924);
    t19 = (t1 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 32U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t18;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t23 = (t0 + 1880);
    *((int *)t23) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void unisim_a_1823427465_3721267009_init()
{
	static char *pe[] = {(void *)unisim_a_1823427465_3721267009_p_0};
	xsi_register_didat("unisim_a_1823427465_3721267009", "isim/toplevel_toplevel_sch_tb_isim_beh.exe.sim/unisim/a_1823427465_3721267009.didat");
	xsi_register_executes(pe);
}

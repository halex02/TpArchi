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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *STD_TEXTIO;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *IEEE_P_2717149903;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    std_textio_init();
    ieee_p_2717149903_init();
    unisim_p_0947159679_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_3055263662_1392679692_init();
    work_a_2055322510_3212880686_init();
    work_a_0967074172_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_3762448000_2971575191_init();
    work_a_3014828992_3212880686_init();
    unisim_a_3163574381_0086195937_init();
    work_a_0584282969_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    work_a_3546960263_3212880686_init();
    work_a_1565669756_3212880686_init();
    work_a_0063448278_3212880686_init();
    unisim_a_1490675510_1976025627_init();
    unisim_a_1525108159_2393828108_init();
    work_a_1377389096_3212880686_init();
    unisim_a_2952178788_1492584465_init();
    work_a_3680174104_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    work_a_0134862823_3212880686_init();
    work_a_2105389539_3212880686_init();
    unisim_a_2211589156_2274105955_init();
    work_a_0978558379_3212880686_init();
    unisim_a_1704447238_0980996354_init();
    unisim_a_3193750915_0385652344_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_3484885994_2523279426_init();
    unisim_a_0092563355_0418367424_init();
    unisim_a_3828308815_1222000726_init();
    work_a_2769362614_3212880686_init();
    work_a_2009638677_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    work_a_3151520030_3212880686_init();
    work_a_3444727735_3212880686_init();
    xilinxcorelib_a_1698863619_3212880686_init();
    work_a_3175607344_1623004185_init();
    work_a_3643194780_3212880686_init();
    unisim_a_1823427465_3721267009_init();
    unisim_a_2077515722_3691801974_init();
    unisim_a_1113154319_3729445679_init();
    unisim_a_4207005572_0559031411_init();
    unisim_a_0147727936_3632337348_init();
    work_a_0659436274_3212880686_init();
    work_a_3334998388_3212880686_init();
    work_a_3521875484_3212880686_init();


    xsi_register_tops("work_a_3521875484_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");

    return xsi_run_simulation(argc, argv);

}

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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/name/Documents/DP2/Connect4Display/vga_ctrl.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);
unsigned char ieee_p_3620187407_sub_2546382208_3965413181(char *, char *, char *, int );
unsigned char ieee_p_3620187407_sub_2546418145_3965413181(char *, char *, char *, int );
unsigned char ieee_p_3620187407_sub_3908131327_3965413181(char *, char *, char *, int );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_2907102026_3212880686_p_0(char *t0)
{
    char t16[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t17;
    unsigned int t18;

LAB0:    xsi_set_current_line(274, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 19744);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(275, ng0);
    t3 = (t0 + 2632U);
    t4 = *((char **)t3);
    t3 = (t0 + 32448U);
    t5 = (t0 + 11888U);
    t6 = *((char **)t5);
    t7 = *((int *)t6);
    t8 = (t7 - 1);
    t9 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t4, t3, t8);
    if (t9 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(278, ng0);
    t1 = (t0 + 2632U);
    t3 = *((char **)t1);
    t1 = (t0 + 32448U);
    t4 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t16, t3, t1, 1);
    t5 = (t16 + 12U);
    t17 = *((unsigned int *)t5);
    t18 = (1U * t17);
    t2 = (12U != t18);
    if (t2 == 1)
        goto LAB8;

LAB9:    t6 = (t0 + 20160);
    t10 = (t6 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t4, 12U);
    xsi_driver_first_trans_fast(t6);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(276, ng0);
    t5 = xsi_get_transient_memory(12U);
    memset(t5, 0, 12U);
    t10 = t5;
    memset(t10, (unsigned char)2, 12U);
    t11 = (t0 + 20160);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 12U);
    xsi_driver_first_trans_fast(t11);
    goto LAB6;

LAB8:    xsi_size_not_matching(12U, t18, 0);
    goto LAB9;

}

static void work_a_2907102026_3212880686_p_1(char *t0)
{
    char t23[16];
    char *t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t24;
    unsigned int t25;

LAB0:    xsi_set_current_line(285, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 19760);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(286, ng0);
    t4 = (t0 + 2632U);
    t5 = *((char **)t4);
    t4 = (t0 + 32448U);
    t6 = (t0 + 11888U);
    t7 = *((char **)t6);
    t8 = *((int *)t7);
    t9 = (t8 - 1);
    t10 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t5, t4, t9);
    if (t10 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 2632U);
    t4 = *((char **)t1);
    t1 = (t0 + 32448U);
    t5 = (t0 + 11888U);
    t6 = *((char **)t5);
    t8 = *((int *)t6);
    t9 = (t8 - 1);
    t2 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t4, t1, t9);
    if (t2 != 0)
        goto LAB11;

LAB12:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(287, ng0);
    t12 = xsi_get_transient_memory(12U);
    memset(t12, 0, 12U);
    t17 = t12;
    memset(t17, (unsigned char)2, 12U);
    t18 = (t0 + 20224);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t12, 12U);
    xsi_driver_first_trans_fast(t18);
    goto LAB6;

LAB8:    t6 = (t0 + 2792U);
    t11 = *((char **)t6);
    t6 = (t0 + 32464U);
    t12 = (t0 + 12248U);
    t13 = *((char **)t12);
    t14 = *((int *)t13);
    t15 = (t14 - 1);
    t16 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t11, t6, t15);
    t3 = t16;
    goto LAB10;

LAB11:    xsi_set_current_line(289, ng0);
    t5 = (t0 + 2792U);
    t7 = *((char **)t5);
    t5 = (t0 + 32464U);
    t11 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t23, t7, t5, 1);
    t12 = (t23 + 12U);
    t24 = *((unsigned int *)t12);
    t25 = (1U * t24);
    t3 = (12U != t25);
    if (t3 == 1)
        goto LAB13;

LAB14:    t13 = (t0 + 20224);
    t17 = (t13 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t11, 12U);
    xsi_driver_first_trans_fast(t13);
    goto LAB6;

LAB13:    xsi_size_not_matching(12U, t25, 0);
    goto LAB14;

}

static void work_a_2907102026_3212880686_p_2(char *t0)
{
    char *t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    int t10;
    int t11;
    int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    int t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    int t24;
    unsigned char t25;
    char *t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(296, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 19776);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(297, ng0);
    t4 = (t0 + 2632U);
    t5 = *((char **)t4);
    t4 = (t0 + 32448U);
    t6 = (t0 + 11648U);
    t7 = *((char **)t6);
    t8 = *((int *)t7);
    t6 = (t0 + 11408U);
    t9 = *((char **)t6);
    t10 = *((int *)t9);
    t11 = (t8 + t10);
    t12 = (t11 - 1);
    t13 = ieee_p_3620187407_sub_3908131327_3965413181(IEEE_P_3620187407, t5, t4, t12);
    if (t13 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(300, ng0);
    t1 = (t0 + 12368U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t3 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t2);
    t1 = (t0 + 20288);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(298, ng0);
    t15 = (t0 + 12368U);
    t26 = *((char **)t15);
    t27 = *((unsigned char *)t26);
    t15 = (t0 + 20288);
    t28 = (t15 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = t27;
    xsi_driver_first_trans_fast(t15);
    goto LAB6;

LAB8:    t6 = (t0 + 2632U);
    t14 = *((char **)t6);
    t6 = (t0 + 32448U);
    t15 = (t0 + 11648U);
    t16 = *((char **)t15);
    t17 = *((int *)t16);
    t15 = (t0 + 11408U);
    t18 = *((char **)t15);
    t19 = *((int *)t18);
    t20 = (t17 + t19);
    t15 = (t0 + 11768U);
    t21 = *((char **)t15);
    t22 = *((int *)t21);
    t23 = (t20 + t22);
    t24 = (t23 - 1);
    t25 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t14, t6, t24);
    t3 = t25;
    goto LAB10;

}

static void work_a_2907102026_3212880686_p_3(char *t0)
{
    char *t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    int t10;
    int t11;
    int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    int t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    int t24;
    unsigned char t25;
    char *t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(307, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 19792);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(308, ng0);
    t4 = (t0 + 2792U);
    t5 = *((char **)t4);
    t4 = (t0 + 32464U);
    t6 = (t0 + 12008U);
    t7 = *((char **)t6);
    t8 = *((int *)t7);
    t6 = (t0 + 11528U);
    t9 = *((char **)t6);
    t10 = *((int *)t9);
    t11 = (t8 + t10);
    t12 = (t11 - 1);
    t13 = ieee_p_3620187407_sub_3908131327_3965413181(IEEE_P_3620187407, t5, t4, t12);
    if (t13 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(311, ng0);
    t1 = (t0 + 12488U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t3 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t2);
    t1 = (t0 + 20352);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(309, ng0);
    t15 = (t0 + 12488U);
    t26 = *((char **)t15);
    t27 = *((unsigned char *)t26);
    t15 = (t0 + 20352);
    t28 = (t15 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = t27;
    xsi_driver_first_trans_fast(t15);
    goto LAB6;

LAB8:    t6 = (t0 + 2792U);
    t14 = *((char **)t6);
    t6 = (t0 + 32464U);
    t15 = (t0 + 12008U);
    t16 = *((char **)t15);
    t17 = *((int *)t16);
    t15 = (t0 + 11528U);
    t18 = *((char **)t15);
    t19 = *((int *)t18);
    t20 = (t17 + t19);
    t15 = (t0 + 12128U);
    t21 = *((char **)t15);
    t22 = *((int *)t21);
    t23 = (t20 + t22);
    t24 = (t23 - 1);
    t25 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t14, t6, t24);
    t3 = t25;
    goto LAB10;

}

static void work_a_2907102026_3212880686_p_4(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(322, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t2 = (t0 + 32480U);
    t4 = (t0 + 11408U);
    t5 = *((char **)t4);
    t6 = *((int *)t5);
    t7 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t3, t2, t6);
    if (t7 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t17 = (t0 + 20416);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = (unsigned char)2;
    xsi_driver_first_trans_fast(t17);

LAB2:    t22 = (t0 + 19808);
    *((int *)t22) = 1;

LAB1:    return;
LAB3:    t9 = (t0 + 20416);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB5:    t4 = (t0 + 3112U);
    t8 = *((char **)t4);
    t4 = (t0 + 32496U);
    t9 = (t0 + 11528U);
    t10 = *((char **)t9);
    t11 = *((int *)t10);
    t12 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t8, t4, t11);
    t1 = t12;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_5(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(333, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 19824);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(334, ng0);
    t3 = (t0 + 3432U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (t0 + 12488U);
    t6 = *((char **)t3);
    t7 = *((unsigned char *)t6);
    t8 = (t5 == t7);
    if (t8 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(335, ng0);
    t3 = (t0 + 5352U);
    t9 = *((char **)t3);
    t3 = (t0 + 20480);
    t10 = (t3 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t9, 12U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(336, ng0);
    t1 = (t0 + 5512U);
    t3 = *((char **)t1);
    t1 = (t0 + 20544);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t3, 12U);
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_2907102026_3212880686_p_6(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    xsi_set_current_line(348, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 19840);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(349, ng0);
    t3 = (t0 + 8552U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 + 1);
    t3 = (t0 + 20608);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = t6;
    xsi_driver_first_trans_fast(t3);
    goto LAB3;

}

static void work_a_2907102026_3212880686_p_7(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(353, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 32448U);
    t3 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t2, t1);
    t4 = (t0 + 20672);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t3;
    xsi_driver_first_trans_fast(t4);

LAB2:    t9 = (t0 + 19856);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_8(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(354, ng0);

LAB3:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 32464U);
    t3 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t2, t1);
    t4 = (t0 + 20736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t3;
    xsi_driver_first_trans_fast(t4);

LAB2:    t9 = (t0 + 19872);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_9(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(356, ng0);

LAB3:    t1 = (t0 + 33372);
    t3 = (t0 + 20800);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_10(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(357, ng0);

LAB3:    t1 = (t0 + 33376);
    t3 = (t0 + 20864);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_11(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(358, ng0);

LAB3:    t1 = (t0 + 33380);
    t3 = (t0 + 20928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_12(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(408, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 19888);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(410, ng0);
    t3 = (t0 + 9032U);
    t4 = *((char **)t3);
    t3 = (t0 + 20992);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 4U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(411, ng0);
    t1 = (t0 + 9352U);
    t3 = *((char **)t1);
    t1 = (t0 + 21056);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(412, ng0);
    t1 = (t0 + 9192U);
    t3 = *((char **)t1);
    t1 = (t0 + 21120);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(414, ng0);
    t1 = (t0 + 5992U);
    t3 = *((char **)t1);
    t1 = (t0 + 21184);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(415, ng0);
    t1 = (t0 + 6312U);
    t3 = *((char **)t1);
    t1 = (t0 + 21248);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(416, ng0);
    t1 = (t0 + 6152U);
    t3 = *((char **)t1);
    t1 = (t0 + 21312);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(418, ng0);
    t1 = (t0 + 7272U);
    t3 = *((char **)t1);
    t1 = (t0 + 21376);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(419, ng0);
    t1 = (t0 + 7592U);
    t3 = *((char **)t1);
    t1 = (t0 + 21440);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(420, ng0);
    t1 = (t0 + 7432U);
    t3 = *((char **)t1);
    t1 = (t0 + 21504);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(422, ng0);
    t1 = (t0 + 6472U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 21568);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(424, ng0);
    t1 = (t0 + 7752U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 21632);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(426, ng0);
    t1 = (t0 + 2632U);
    t3 = *((char **)t1);
    t1 = (t0 + 21696);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 12U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(427, ng0);
    t1 = (t0 + 2792U);
    t3 = *((char **)t1);
    t1 = (t0 + 21760);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 12U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void work_a_2907102026_3212880686_p_13(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(438, ng0);
    t1 = (t0 + 7112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB3;

LAB4:    t10 = (t0 + 8392U);
    t11 = *((char **)t10);
    t12 = *((unsigned char *)t11);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB5;

LAB6:
LAB7:    t19 = (t0 + 9512U);
    t20 = *((char **)t19);
    t19 = (t0 + 21824);
    t21 = (t19 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t20, 4U);
    xsi_driver_first_trans_fast(t19);

LAB2:    t25 = (t0 + 19904);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 6632U);
    t5 = *((char **)t1);
    t1 = (t0 + 21824);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    t10 = (t0 + 7912U);
    t14 = *((char **)t10);
    t10 = (t0 + 21824);
    t15 = (t10 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t14, 4U);
    xsi_driver_first_trans_fast(t10);
    goto LAB2;

LAB8:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_14(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(441, ng0);
    t1 = (t0 + 7112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB3;

LAB4:    t10 = (t0 + 8392U);
    t11 = *((char **)t10);
    t12 = *((unsigned char *)t11);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB5;

LAB6:
LAB7:    t19 = (t0 + 9672U);
    t20 = *((char **)t19);
    t19 = (t0 + 21888);
    t21 = (t19 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t20, 4U);
    xsi_driver_first_trans_fast(t19);

LAB2:    t25 = (t0 + 19920);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 6952U);
    t5 = *((char **)t1);
    t1 = (t0 + 21888);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    t10 = (t0 + 8232U);
    t14 = *((char **)t10);
    t10 = (t0 + 21888);
    t15 = (t10 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t14, 4U);
    xsi_driver_first_trans_fast(t10);
    goto LAB2;

LAB8:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_15(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(444, ng0);
    t1 = (t0 + 7112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB3;

LAB4:    t10 = (t0 + 8392U);
    t11 = *((char **)t10);
    t12 = *((unsigned char *)t11);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB5;

LAB6:
LAB7:    t19 = (t0 + 9832U);
    t20 = *((char **)t19);
    t19 = (t0 + 21952);
    t21 = (t19 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t20, 4U);
    xsi_driver_first_trans_fast(t19);

LAB2:    t25 = (t0 + 19936);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 6792U);
    t5 = *((char **)t1);
    t1 = (t0 + 21952);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    t10 = (t0 + 8072U);
    t14 = *((char **)t10);
    t10 = (t0 + 21952);
    t15 = (t10 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t14, 4U);
    xsi_driver_first_trans_fast(t10);
    goto LAB2;

LAB8:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_16(char *t0)
{
    char t1[16];
    char t7[16];
    char t12[16];
    char t17[16];
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(452, ng0);

LAB3:    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 2472U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 4024);
    t2 = xsi_base_array_concat(t2, t7, t8, (char)99, t4, (char)99, t6, (char)101);
    t9 = (t0 + 2472U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t13 = ((IEEE_P_2592010699) + 4024);
    t9 = xsi_base_array_concat(t9, t12, t13, (char)97, t2, t7, (char)99, t11, (char)101);
    t14 = (t0 + 2472U);
    t15 = *((char **)t14);
    t16 = *((unsigned char *)t15);
    t18 = ((IEEE_P_2592010699) + 4024);
    t14 = xsi_base_array_concat(t14, t17, t18, (char)97, t9, t12, (char)99, t16, (char)101);
    t19 = (t0 + 4392U);
    t20 = *((char **)t19);
    t19 = (t0 + 32560U);
    t21 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t1, t14, t17, t20, t19);
    t22 = (t1 + 12U);
    t23 = *((unsigned int *)t22);
    t24 = (1U * t23);
    t25 = (4U != t24);
    if (t25 == 1)
        goto LAB5;

LAB6:    t26 = (t0 + 22016);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t21, 4U);
    xsi_driver_first_trans_fast(t26);

LAB2:    t31 = (t0 + 19952);
    *((int *)t31) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t24, 0);
    goto LAB6;

}

static void work_a_2907102026_3212880686_p_17(char *t0)
{
    char t1[16];
    char t7[16];
    char t12[16];
    char t17[16];
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(453, ng0);

LAB3:    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 2472U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 4024);
    t2 = xsi_base_array_concat(t2, t7, t8, (char)99, t4, (char)99, t6, (char)101);
    t9 = (t0 + 2472U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t13 = ((IEEE_P_2592010699) + 4024);
    t9 = xsi_base_array_concat(t9, t12, t13, (char)97, t2, t7, (char)99, t11, (char)101);
    t14 = (t0 + 2472U);
    t15 = *((char **)t14);
    t16 = *((unsigned char *)t15);
    t18 = ((IEEE_P_2592010699) + 4024);
    t14 = xsi_base_array_concat(t14, t17, t18, (char)97, t9, t12, (char)99, t16, (char)101);
    t19 = (t0 + 4552U);
    t20 = *((char **)t19);
    t19 = (t0 + 32576U);
    t21 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t1, t14, t17, t20, t19);
    t22 = (t1 + 12U);
    t23 = *((unsigned int *)t22);
    t24 = (1U * t23);
    t25 = (4U != t24);
    if (t25 == 1)
        goto LAB5;

LAB6:    t26 = (t0 + 22080);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t21, 4U);
    xsi_driver_first_trans_fast(t26);

LAB2:    t31 = (t0 + 19968);
    *((int *)t31) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t24, 0);
    goto LAB6;

}

static void work_a_2907102026_3212880686_p_18(char *t0)
{
    char t1[16];
    char t7[16];
    char t12[16];
    char t17[16];
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(454, ng0);

LAB3:    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 2472U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 4024);
    t2 = xsi_base_array_concat(t2, t7, t8, (char)99, t4, (char)99, t6, (char)101);
    t9 = (t0 + 2472U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t13 = ((IEEE_P_2592010699) + 4024);
    t9 = xsi_base_array_concat(t9, t12, t13, (char)97, t2, t7, (char)99, t11, (char)101);
    t14 = (t0 + 2472U);
    t15 = *((char **)t14);
    t16 = *((unsigned char *)t15);
    t18 = ((IEEE_P_2592010699) + 4024);
    t14 = xsi_base_array_concat(t14, t17, t18, (char)97, t9, t12, (char)99, t16, (char)101);
    t19 = (t0 + 4712U);
    t20 = *((char **)t19);
    t19 = (t0 + 32592U);
    t21 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t1, t14, t17, t20, t19);
    t22 = (t1 + 12U);
    t23 = *((unsigned int *)t22);
    t24 = (1U * t23);
    t25 = (4U != t24);
    if (t25 == 1)
        goto LAB5;

LAB6:    t26 = (t0 + 22144);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t21, 4U);
    xsi_driver_first_trans_fast(t26);

LAB2:    t31 = (t0 + 19984);
    *((int *)t31) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t24, 0);
    goto LAB6;

}

static void work_a_2907102026_3212880686_p_19(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(460, ng0);
    t1 = (t0 + 2272U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 20000);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(462, ng0);
    t3 = (t0 + 3432U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (t0 + 22208);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(463, ng0);
    t1 = (t0 + 3272U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 22272);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(464, ng0);
    t1 = (t0 + 3912U);
    t3 = *((char **)t1);
    t1 = (t0 + 22336);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(465, ng0);
    t1 = (t0 + 4072U);
    t3 = *((char **)t1);
    t1 = (t0 + 22400);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(466, ng0);
    t1 = (t0 + 4232U);
    t3 = *((char **)t1);
    t1 = (t0 + 22464);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t3, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void work_a_2907102026_3212880686_p_20(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(471, ng0);

LAB3:    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 22528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 20016);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_21(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(472, ng0);

LAB3:    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 22592);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 20032);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_22(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(473, ng0);

LAB3:    t1 = (t0 + 4872U);
    t2 = *((char **)t1);
    t1 = (t0 + 22656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 20048);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_23(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(474, ng0);

LAB3:    t1 = (t0 + 5032U);
    t2 = *((char **)t1);
    t1 = (t0 + 22720);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 20064);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2907102026_3212880686_p_24(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(475, ng0);

LAB3:    t1 = (t0 + 5192U);
    t2 = *((char **)t1);
    t1 = (t0 + 22784);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 20080);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2907102026_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2907102026_3212880686_p_0,(void *)work_a_2907102026_3212880686_p_1,(void *)work_a_2907102026_3212880686_p_2,(void *)work_a_2907102026_3212880686_p_3,(void *)work_a_2907102026_3212880686_p_4,(void *)work_a_2907102026_3212880686_p_5,(void *)work_a_2907102026_3212880686_p_6,(void *)work_a_2907102026_3212880686_p_7,(void *)work_a_2907102026_3212880686_p_8,(void *)work_a_2907102026_3212880686_p_9,(void *)work_a_2907102026_3212880686_p_10,(void *)work_a_2907102026_3212880686_p_11,(void *)work_a_2907102026_3212880686_p_12,(void *)work_a_2907102026_3212880686_p_13,(void *)work_a_2907102026_3212880686_p_14,(void *)work_a_2907102026_3212880686_p_15,(void *)work_a_2907102026_3212880686_p_16,(void *)work_a_2907102026_3212880686_p_17,(void *)work_a_2907102026_3212880686_p_18,(void *)work_a_2907102026_3212880686_p_19,(void *)work_a_2907102026_3212880686_p_20,(void *)work_a_2907102026_3212880686_p_21,(void *)work_a_2907102026_3212880686_p_22,(void *)work_a_2907102026_3212880686_p_23,(void *)work_a_2907102026_3212880686_p_24};
	xsi_register_didat("work_a_2907102026_3212880686", "isim/vga_ctrl_isim_beh.exe.sim/work/a_2907102026_3212880686.didat");
	xsi_register_executes(pe);
}

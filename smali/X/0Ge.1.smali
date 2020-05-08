.class public LX/0Ge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 71542
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Ge;->A00:J

    return-void
.end method

.method public static A00(Landroid/app/Application;)V
    .locals 161

    .line 71543
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v28

    .line 71544
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v34

    .line 71545
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v16

    .line 71546
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v49

    .line 71547
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v68

    .line 71548
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 71549
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v62

    .line 71550
    invoke-static {}, LX/0Gf;->A00()LX/0Gf;

    move-result-object v11

    .line 71551
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v67

    .line 71552
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v44

    .line 71553
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v12

    .line 71554
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v48

    .line 71555
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v52

    .line 71556
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v54

    .line 71557
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v35

    .line 71558
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v71

    .line 71559
    invoke-static {}, LX/07S;->A00()LX/07S;

    .line 71560
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v64

    .line 71561
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v33

    .line 71562
    invoke-static {}, LX/02n;->A00()LX/02n;

    move-result-object v9

    .line 71563
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v63

    .line 71564
    invoke-static {}, LX/0AV;->A00()LX/0AV;

    .line 71565
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v38

    .line 71566
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v27

    .line 71567
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v157

    .line 71568
    invoke-static {}, LX/0Km;->A00()LX/0Km;

    move-result-object v66

    .line 71569
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v53

    .line 71570
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v40

    .line 71571
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v61

    .line 71572
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v47

    .line 71573
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v65

    .line 71574
    sget-object v21, LX/0L7;->A01:LX/0L7;

    .line 71575
    sget-object v13, LX/0C1;->A00:LX/0C1;

    .line 71576
    invoke-static {}, LX/0L8;->A00()LX/0L8;

    move-result-object v59

    .line 71577
    sget-object v158, LX/0BJ;->A07:LX/0BJ;

    .line 71578
    invoke-static {}, LX/07i;->A00()LX/07i;

    move-result-object v41

    .line 71579
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v153

    .line 71580
    invoke-static {}, LX/0LA;->A00()LX/0LA;

    move-result-object v15

    .line 71581
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v51

    .line 71582
    invoke-static {}, LX/0LD;->A00()LX/0LD;

    move-result-object v58

    .line 71583
    invoke-static {}, LX/02d;->A00()LX/02d;

    move-result-object v39

    .line 71584
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v154

    .line 71585
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v55

    .line 71586
    sget-object v57, LX/0LH;->A02:LX/0LH;

    .line 71587
    sget-object v50, LX/0AI;->A01:LX/0AI;

    .line 71588
    invoke-static {}, LX/0CY;->A00()LX/0CY;

    move-result-object v56

    .line 71589
    sget-object v0, LX/0LJ;->A0A:LX/0LJ;

    if-nez v0, :cond_1

    .line 71590
    const-class v1, LX/0LJ;

    monitor-enter v1

    .line 71591
    :try_start_0
    sget-object v0, LX/0LJ;->A0A:LX/0LJ;

    if-nez v0, :cond_0

    .line 71592
    new-instance v72, LX/0LJ;

    .line 71593
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v73

    .line 71594
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v74

    .line 71595
    sget-object v75, LX/08J;->A01:LX/08J;

    .line 71596
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v76

    .line 71597
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v77

    .line 71598
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v78

    .line 71599
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v79

    .line 71600
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v80

    .line 71601
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v81

    .line 71602
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v82

    invoke-direct/range {v72 .. v82}, LX/0LJ;-><init>(LX/00T;LX/01A;LX/08J;LX/0B2;LX/0Af;LX/0AU;LX/00E;LX/0Bw;LX/0Bu;LX/0AH;)V

    sput-object v72, LX/0LJ;->A0A:LX/0LJ;

    .line 71603
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71604
    :cond_1
    :goto_0
    invoke-static {}, LX/0LL;->A00()LX/0LL;

    move-result-object v42

    .line 71605
    invoke-static {}, LX/0IK;->A00()LX/0IK;

    move-result-object v75

    .line 71606
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v46

    .line 71607
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v155

    .line 71608
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v74

    .line 71609
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v45

    .line 71610
    invoke-static {}, LX/0Lr;->A00()LX/0Lr;

    move-result-object v14

    .line 71611
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v43

    .line 71612
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    .line 71613
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v69

    .line 71614
    sget-object v0, LX/0Lt;->A0R:LX/0Lt;

    if-nez v0, :cond_3

    .line 71615
    const-class v1, LX/0Lt;

    monitor-enter v1

    .line 71616
    :try_start_1
    sget-object v0, LX/0Lt;->A0R:LX/0Lt;

    if-nez v0, :cond_2

    .line 71617
    new-instance v76, LX/0Lt;

    .line 71618
    sget-object v77, LX/00K;->A01:LX/00K;

    .line 71619
    sget-object v78, LX/009;->A00:LX/009;

    invoke-static/range {v78 .. v78}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 71620
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v79

    .line 71621
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v80

    .line 71622
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v81

    .line 71623
    sget-object v82, LX/02F;->A03:LX/02F;

    .line 71624
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v83

    .line 71625
    invoke-static {}, LX/07R;->A00()LX/07R;

    move-result-object v84

    .line 71626
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v85

    .line 71627
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v86

    .line 71628
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v87

    .line 71629
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v88

    .line 71630
    invoke-static {}, LX/0Lv;->A00()LX/0Lv;

    move-result-object v89

    .line 71631
    sget-object v90, LX/0BJ;->A07:LX/0BJ;

    .line 71632
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v91

    .line 71633
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v92

    .line 71634
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v93

    .line 71635
    invoke-static {}, LX/07l;->A01()LX/07l;

    move-result-object v94

    .line 71636
    invoke-static {}, LX/0Hv;->A00()LX/0Hv;

    move-result-object v95

    .line 71637
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v96

    .line 71638
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v97

    .line 71639
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v98

    .line 71640
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v99

    .line 71641
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v100

    .line 71642
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v101

    .line 71643
    sget-object v102, LX/00n;->A02:LX/00n;

    .line 71644
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v103

    invoke-direct/range {v76 .. v103}, LX/0Lt;-><init>(LX/00K;LX/009;LX/01A;LX/0DF;LX/0DG;LX/02F;LX/00e;LX/07R;LX/07W;LX/07a;LX/011;LX/0J4;LX/0Lv;LX/0BJ;LX/0Cl;LX/0Ex;LX/00C;LX/07l;LX/0Hv;LX/03a;LX/0BB;LX/012;LX/00E;LX/0CR;LX/0Dx;LX/00n;LX/07t;)V

    sput-object v76, LX/0Lt;->A0R:LX/0Lt;

    .line 71645
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 71646
    :cond_3
    :goto_1
    sget-object v60, LX/0Lt;->A0R:LX/0Lt;

    .line 71647
    sget-object v0, LX/0MI;->A04:LX/0MI;

    if-nez v0, :cond_9

    .line 71648
    const-class v8, LX/0MI;

    monitor-enter v8

    .line 71649
    :try_start_2
    sget-object v0, LX/0MI;->A04:LX/0MI;

    if-nez v0, :cond_8

    .line 71650
    new-instance v5, LX/0MI;

    .line 71651
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v4

    .line 71652
    sget-object v0, LX/0MK;->A03:LX/0MK;

    if-nez v0, :cond_7

    .line 71653
    const-class v7, LX/0MK;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 71654
    :try_start_3
    sget-object v0, LX/0MK;->A03:LX/0MK;

    if-nez v0, :cond_6

    .line 71655
    new-instance v3, LX/0MK;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v2

    .line 71656
    sget-object v0, LX/0ML;->A02:LX/0ML;

    if-nez v0, :cond_5

    .line 71657
    const-class v6, LX/0ML;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71658
    :try_start_4
    sget-object v0, LX/0ML;->A02:LX/0ML;

    if-nez v0, :cond_4

    .line 71659
    new-instance v1, LX/0ML;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ML;-><init>(LX/01C;)V

    sput-object v1, LX/0ML;->A02:LX/0ML;

    .line 71660
    :cond_4
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    .line 71661
    :cond_5
    :goto_2
    sget-object v0, LX/0ML;->A02:LX/0ML;

    .line 71662
    invoke-direct {v3, v2, v0}, LX/0MK;-><init>(LX/00T;LX/0ML;)V

    sput-object v3, LX/0MK;->A03:LX/0MK;

    .line 71663
    :cond_6
    monitor-exit v7

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0

    .line 71664
    :cond_7
    :goto_3
    sget-object v2, LX/0MK;->A03:LX/0MK;

    .line 71665
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v1

    .line 71666
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/0MI;-><init>(LX/01P;LX/0MK;LX/02j;LX/03a;)V

    sput-object v5, LX/0MI;->A04:LX/0MI;

    .line 71667
    :cond_8
    monitor-exit v8

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    .line 71668
    :cond_9
    :goto_4
    sget-object v36, LX/0MI;->A04:LX/0MI;

    .line 71669
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v1

    .line 71670
    sget-object v81, LX/07o;->A00:LX/07o;

    .line 71671
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v37

    .line 71672
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v80

    .line 71673
    sget-object v0, LX/0IF;->A0p:LX/0IF;

    if-nez v0, :cond_f

    .line 71674
    const-class v7, LX/0IF;

    monitor-enter v7

    .line 71675
    :try_start_7
    sget-object v0, LX/0IF;->A0p:LX/0IF;

    if-nez v0, :cond_e

    .line 71676
    new-instance v82, LX/0IF;

    .line 71677
    sget-object v83, LX/00K;->A01:LX/00K;

    .line 71678
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v84

    .line 71679
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v85

    .line 71680
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v86

    .line 71681
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v87

    .line 71682
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v88

    .line 71683
    invoke-static {}, LX/0Hl;->A00()LX/0Hl;

    move-result-object v89

    .line 71684
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v90

    .line 71685
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v91

    .line 71686
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v92

    .line 71687
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v93

    .line 71688
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v94

    .line 71689
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v95

    .line 71690
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v96

    .line 71691
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v97

    .line 71692
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v98

    .line 71693
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v99

    .line 71694
    invoke-static {}, LX/0C6;->A03()LX/0C6;

    move-result-object v100

    .line 71695
    sget-object v101, LX/08J;->A01:LX/08J;

    .line 71696
    invoke-static {}, LX/0MM;->A00()LX/0MM;

    move-result-object v102

    .line 71697
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v103

    .line 71698
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v104

    .line 71699
    sget-object v105, LX/0IL;->A03:LX/0IL;

    .line 71700
    sget-object v106, LX/0Hr;->A01:LX/0Hr;

    .line 71701
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v107

    .line 71702
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v108

    .line 71703
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v109

    .line 71704
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v110

    .line 71705
    sget-object v111, LX/0AB;->A00:LX/0AB;

    .line 71706
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v112

    .line 71707
    sget-object v113, LX/0CC;->A03:LX/0CC;

    .line 71708
    invoke-static {}, LX/0H7;->A00()LX/0H7;

    move-result-object v114

    .line 71709
    sget-object v115, LX/0BI;->A02:LX/0BI;

    .line 71710
    sget-object v116, LX/0C1;->A00:LX/0C1;

    .line 71711
    invoke-static {}, LX/0Hs;->A00()LX/0Hs;

    move-result-object v117

    .line 71712
    sget-object v118, LX/0BJ;->A07:LX/0BJ;

    .line 71713
    invoke-static {}, LX/0DR;->A00()LX/0DR;

    move-result-object v119

    .line 71714
    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v120

    .line 71715
    invoke-static {}, LX/0LA;->A00()LX/0LA;

    move-result-object v121

    .line 71716
    invoke-static {}, LX/0LD;->A00()LX/0LD;

    move-result-object v122

    .line 71717
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v123

    .line 71718
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v124

    .line 71719
    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    move-result-object v125

    .line 71720
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v126

    .line 71721
    invoke-static {}, LX/0Hu;->A00()LX/0Hu;

    move-result-object v127

    .line 71722
    invoke-static {}, LX/0Er;->A00()LX/0Er;

    move-result-object v128

    .line 71723
    invoke-static {}, LX/0Nn;->A00()LX/0Nn;

    move-result-object v129

    .line 71724
    invoke-static {}, LX/0No;->A00()LX/0No;

    move-result-object v130

    .line 71725
    invoke-static {}, LX/0IK;->A00()LX/0IK;

    move-result-object v131

    .line 71726
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v132

    .line 71727
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v133

    .line 71728
    invoke-static {}, LX/0Hw;->A01()LX/0Hw;

    move-result-object v134

    .line 71729
    invoke-static {}, LX/0In;->A00()LX/0In;

    move-result-object v135

    .line 71730
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v136

    .line 71731
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v137

    .line 71732
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v138

    .line 71733
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v139

    .line 71734
    invoke-static {}, LX/0Ir;->A00()LX/0Ir;

    move-result-object v140

    .line 71735
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v141

    .line 71736
    invoke-static {}, LX/0IM;->A00()LX/0IM;

    move-result-object v142

    .line 71737
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v143

    .line 71738
    sget-object v0, LX/0Nz;->A06:LX/0Nz;

    if-nez v0, :cond_b

    .line 71739
    const-class v6, LX/0Nz;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 71740
    :try_start_8
    sget-object v0, LX/0Nz;->A06:LX/0Nz;

    if-nez v0, :cond_a

    .line 71741
    new-instance v0, LX/0Nz;

    .line 71742
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 71743
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v4

    .line 71744
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v3

    .line 71745
    invoke-static {}, LX/0O0;->A00()LX/0O0;

    move-result-object v2

    invoke-direct {v0, v5, v4, v3, v2}, LX/0Nz;-><init>(LX/01A;LX/0BG;LX/04y;LX/0O0;)V

    sput-object v0, LX/0Nz;->A06:LX/0Nz;

    .line 71746
    :cond_a
    monitor-exit v6

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0

    .line 71747
    :cond_b
    :goto_5
    sget-object v144, LX/0Nz;->A06:LX/0Nz;

    .line 71748
    invoke-static {}, LX/0O1;->A00()LX/0O1;

    move-result-object v145

    .line 71749
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    move-result-object v146

    .line 71750
    sget-object v0, LX/0O4;->A03:LX/0O4;

    if-nez v0, :cond_d

    .line 71751
    const-class v5, LX/0O4;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 71752
    :try_start_a
    sget-object v0, LX/0O4;->A03:LX/0O4;

    if-nez v0, :cond_c

    .line 71753
    new-instance v0, LX/0O4;

    .line 71754
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v4

    .line 71755
    sget-object v3, LX/0AI;->A01:LX/0AI;

    .line 71756
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v2

    invoke-direct {v0, v4, v3, v2}, LX/0O4;-><init>(LX/0Bl;LX/0AI;LX/07m;)V

    sput-object v0, LX/0O4;->A03:LX/0O4;

    .line 71757
    :cond_c
    monitor-exit v5

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw v0

    .line 71758
    :cond_d
    :goto_6
    sget-object v147, LX/0O4;->A03:LX/0O4;

    .line 71759
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v148

    .line 71760
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v149

    .line 71761
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v150

    .line 71762
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v151

    .line 71763
    sget-object v152, LX/0BF;->A03:LX/0BF;

    .line 71764
    invoke-direct/range {v82 .. v152}, LX/0IF;-><init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/0Hk;LX/00W;LX/0Hl;LX/00Z;LX/0CB;LX/07W;LX/0BD;LX/0BE;LX/0Hi;LX/0BG;LX/0Dt;LX/04y;LX/08y;LX/0C6;LX/08J;LX/0MM;LX/07b;LX/01Q;LX/0IL;LX/0Hr;LX/0IR;LX/0CK;LX/0Cn;LX/07g;LX/0AB;LX/0B2;LX/0CC;LX/0H7;LX/0BI;LX/0C1;LX/0Hs;LX/0BJ;LX/0DR;LX/0Ag;LX/0LA;LX/0LD;LX/0Af;LX/07j;LX/0Nm;LX/0Jy;LX/0Hu;LX/0Er;LX/0Nn;LX/0No;LX/0IK;LX/090;LX/07m;LX/0Hw;LX/0In;LX/07n;LX/0BB;LX/00E;LX/0Bw;LX/0Ir;LX/0Ce;LX/0IM;LX/02S;LX/0Nz;LX/0O1;LX/0Ni;LX/0O4;LX/0Bf;LX/0IP;LX/0AH;LX/0CA;LX/0BF;)V

    sput-object v82, LX/0IF;->A0p:LX/0IF;

    .line 71765
    :cond_e
    monitor-exit v7

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    .line 71766
    :cond_f
    :goto_7
    sget-object v79, LX/0IF;->A0p:LX/0IF;

    .line 71767
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v25

    .line 71768
    sget-object v78, LX/0O9;->A00:LX/0O9;

    .line 71769
    invoke-static {}, LX/0JF;->A00()LX/0JF;

    move-result-object v32

    .line 71770
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v31

    .line 71771
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v22

    .line 71772
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v30

    .line 71773
    sget-object v156, LX/00n;->A02:LX/00n;

    .line 71774
    invoke-static {}, LX/0OA;->A00()LX/0OA;

    move-result-object v29

    .line 71775
    invoke-static {}, LX/0Kh;->A01()LX/0Kh;

    move-result-object v20

    .line 71776
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v77

    .line 71777
    invoke-static {}, LX/0Fu;->A00()LX/0Fu;

    move-result-object v19

    .line 71778
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v18

    .line 71779
    sget-object v160, LX/0BF;->A03:LX/0BF;

    .line 71780
    invoke-static {}, LX/0OF;->A00()LX/0OF;

    move-result-object v17

    .line 71781
    sget-object v0, LX/0OH;->A01:LX/0OH;

    if-nez v0, :cond_11

    .line 71782
    const-class v3, LX/0OH;

    monitor-enter v3

    .line 71783
    :try_start_c
    sget-object v0, LX/0OH;->A01:LX/0OH;

    if-nez v0, :cond_10

    .line 71784
    new-instance v2, LX/0OH;

    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0OH;-><init>(LX/0CB;)V

    sput-object v2, LX/0OH;->A01:LX/0OH;

    .line 71785
    :cond_10
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    .line 71786
    :cond_11
    :goto_8
    sget-object v76, LX/0OH;->A01:LX/0OH;

    .line 71787
    sget-object v0, LX/0OI;->A04:LX/0OI;

    if-nez v0, :cond_13

    .line 71788
    const-class v5, LX/0El;

    monitor-enter v5

    .line 71789
    :try_start_d
    sget-object v0, LX/0OI;->A04:LX/0OI;

    if-nez v0, :cond_12

    .line 71790
    new-instance v4, LX/0OI;

    .line 71791
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v3

    .line 71792
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v2

    .line 71793
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/0OI;-><init>(LX/00e;LX/0Es;LX/07m;)V

    sput-object v4, LX/0OI;->A04:LX/0OI;

    .line 71794
    :cond_12
    monitor-exit v5

    goto :goto_9

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    .line 71795
    :cond_13
    :goto_9
    sget-object v73, LX/0OI;->A04:LX/0OI;

    .line 71796
    const-string v23, "_has_set_default_values"

    const-string v26, "2.20.140"

    const-string v24, "version"

    const-string v7, " - "

    const-string v0, "AppInit/main"

    .line 71797
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 71798
    :try_start_e
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 71799
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual/range {v72 .. v72}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 71800
    iget-object v5, v9, LX/02n;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_29

    .line 71801
    :try_start_f
    sget-object v0, LX/02n;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71802
    invoke-virtual/range {v72 .. v72}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eJ;

    .line 71803
    const/4 v4, 0x0

    .line 71804
    sget-object v0, LX/02n;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71805
    iget-object v3, v9, LX/02n;->A01:Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_28

    .line 71806
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    goto :goto_b
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_28

    .line 71807
    :catch_0
    :try_start_11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71808
    :goto_b
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71809
    :cond_14
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_28

    .line 71810
    :try_start_12
    iget-object v0, v9, LX/02n;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 71811
    iget-object v2, v9, LX/02n;->A01:Landroid/content/SharedPreferences;

    const-string v5, "TestKeySet"

    const-string v0, ""

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71812
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ";"

    .line 71813
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_17

    aget-object v0, v4, v2

    .line 71814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v70

    if-nez v70, :cond_16

    .line 71815
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v70

    if-nez v70, :cond_15

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v70

    if-nez v70, :cond_16

    .line 71816
    :cond_15
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 71817
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71818
    invoke-virtual/range {v72 .. v72}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71819
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 71820
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 71821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 71822
    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71823
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71824
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_1a

    .line 71825
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v3, v2, :cond_1a

    const/16 v2, 0x16

    if-gt v3, v2, :cond_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_29

    :try_start_13
    const-string v2, "android.sec.clipboard.ClipboardUIManager"

    .line 71826
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "getInstance"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .line 71827
    const-class v8, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v8, v2, v6

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 71828
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 71829
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_29

    .line 71830
    :catch_1
    :cond_1a
    :try_start_14
    move-object/from16 v3, v75

    invoke-virtual {v13, v3}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71831
    move-object/from16 v3, v74

    invoke-virtual {v13, v3}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71832
    move-object/from16 v2, v71

    invoke-virtual {v13, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71833
    move-object/from16 v2, v80

    move-object/from16 v3, v71

    invoke-virtual {v2, v3}, LX/0HW;->A04(LX/0Gs;)V

    .line 71834
    move-object/from16 v2, v48

    iget-object v2, v2, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 71835
    move-object/from16 v2, v48

    iget-object v2, v2, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71836
    :cond_1b
    move-object/from16 v2, v81

    move-object/from16 v3, v76

    invoke-virtual {v2, v3}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 71837
    move-object/from16 v3, v79

    move-object/from16 v2, v53

    iput-object v3, v2, LX/08y;->A08:LX/0IE;

    .line 71838
    iget-object v3, v15, LX/0LA;->A03:LX/0J7;

    new-instance v2, LX/0OK;

    invoke-direct {v2, v15}, LX/0OK;-><init>(LX/0LA;)V

    invoke-virtual {v3, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71839
    iget-object v3, v1, LX/0Hx;->A03:LX/0J7;

    new-instance v2, LX/0OL;

    invoke-direct {v2, v1}, LX/0OL;-><init>(LX/0Hx;)V

    invoke-virtual {v3, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71840
    iget-object v3, v1, LX/0Hx;->A0C:LX/0C1;

    new-instance v2, LX/0OM;

    invoke-direct {v2, v1}, LX/0OM;-><init>(LX/0Hx;)V

    invoke-virtual {v3, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71841
    iget-object v3, v1, LX/0Hx;->A0G:LX/0J8;

    new-instance v2, LX/0ON;

    invoke-direct {v2, v1}, LX/0ON;-><init>(LX/0Hx;)V

    invoke-virtual {v3, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71842
    invoke-static {}, LX/00e;->A0d()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 71843
    iget-object v2, v11, LX/0Gf;->A06:LX/0C1;

    new-instance v1, LX/2Uo;

    invoke-direct {v1, v11}, LX/2Uo;-><init>(LX/0Gf;)V

    invoke-virtual {v2, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71844
    iget-object v2, v11, LX/0Gf;->A00:LX/0Gq;

    new-instance v1, LX/2Up;

    invoke-direct {v1, v11}, LX/2Up;-><init>(LX/0Gf;)V

    invoke-virtual {v2, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 71845
    :cond_1c
    monitor-enter v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_29

    .line 71846
    :try_start_15
    iget-object v1, v9, LX/02n;->A00:Ljava/util/List;

    move-object/from16 v2, v73

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_27

    .line 71847
    :try_start_16
    monitor-exit v9

    .line 71848
    new-instance v1, LX/0OP;

    invoke-direct {v1}, LX/0OP;-><init>()V

    .line 71849
    sput-object v1, LX/0OQ;->A01:LX/0OP;

    .line 71850
    move-object/from16 v1, v69

    move-object/from16 v2, v61

    invoke-virtual {v1, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71851
    move-object/from16 v1, v77

    invoke-virtual {v1, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71852
    move-object/from16 v1, v78

    invoke-virtual {v1, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 71853
    new-instance v4, LX/0OR;

    move-object/from16 v2, v69

    move-object/from16 v3, v77

    invoke-direct {v4, v2, v3}, LX/0OR;-><init>(LX/0CE;LX/0CG;)V

    .line 71854
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 71855
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71856
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1d

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 71857
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71858
    :cond_1d
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71859
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-lt v2, v3, :cond_20

    .line 71860
    move-object/from16 v2, v40

    invoke-virtual {v4, v2}, LX/0OR;->A00(LX/011;)V

    .line 71861
    :goto_e
    new-instance v1, LX/0OT;

    move-object/from16 v150, v1

    move-object/from16 v151, v28

    move-object/from16 v152, v68

    invoke-direct/range {v150 .. v156}, LX/0OT;-><init>(LX/00T;LX/00W;LX/0Ex;Lcom/whatsapp/util/WhatsAppLibLoader;LX/03a;LX/00n;)V

    .line 71862
    invoke-virtual {v1, v0}, LX/0OT;->A00(Landroid/content/Context;)V

    .line 71863
    move-object/from16 v1, v40

    invoke-static {v1}, LX/0Om;->A00(LX/011;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sput-boolean v2, LX/0Om;->A01:Z

    .line 71864
    sget-object v1, LX/0Om;->A02:LX/0Kn;

    invoke-virtual {v1, v2}, LX/0Kn;->A02(Z)V

    .line 71865
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 71866
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 71867
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 71868
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71869
    sget-object v1, LX/0Om;->A00:LX/0Om;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71870
    sget-object v1, LX/0Oz;->A0K:LX/0Oz;

    if-nez v1, :cond_3f

    .line 71871
    new-instance v1, LX/0Oz;

    invoke-direct {v1, v0}, LX/0Oz;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Oz;->A0K:LX/0Oz;

    .line 71872
    new-instance v2, LX/0P0;

    invoke-direct {v2}, LX/0P0;-><init>()V

    .line 71873
    sget-object v1, LX/0P2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71874
    invoke-static {}, LX/0P3;->A1Z()V

    .line 71875
    move-object/from16 v1, v47

    iget-object v1, v1, LX/01Q;->A08:LX/00E;

    .line 71876
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, "forced_language"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71877
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    .line 71878
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 71879
    move-object/from16 v1, v47

    iput-boolean v2, v1, LX/01Q;->A06:Z

    .line 71880
    :goto_f
    move-object/from16 v2, v60

    move-object/from16 v1, v21

    iput-object v2, v1, LX/0L7;->A00:LX/0Lu;

    .line 71881
    invoke-virtual/range {v154 .. v154}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 71882
    sget-object v1, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v1}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/0Q0;

    .line 71883
    sget-object v1, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v1}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/0TE;

    .line 71884
    sget-object v1, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v1}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Ta;

    .line 71885
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "throw away fix line - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71886
    new-instance v2, LX/0Tb;

    move-object/from16 v3, v28

    move-object/from16 v5, v38

    move-object/from16 v6, v27

    invoke-direct {v2, v3, v12, v5, v6}, LX/0Tb;-><init>(LX/00T;LX/00Z;LX/0BG;LX/0Dv;)V

    .line 71887
    iput-object v2, v6, LX/0Dt;->A0J:LX/0Tb;

    .line 71888
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71889
    new-instance v1, LX/0Tc;

    invoke-direct {v1}, LX/0Tc;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71890
    new-instance v1, LX/0Ti;

    invoke-direct {v1}, LX/0Ti;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71891
    new-instance v1, LX/0Tj;

    invoke-direct {v1}, LX/0Tj;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71892
    new-instance v1, LX/0Tl;

    invoke-direct {v1}, LX/0Tl;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71893
    new-instance v1, LX/0Tn;

    invoke-direct {v1}, LX/0Tn;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71894
    new-instance v2, LX/0Tp;

    move-object/from16 v1, v33

    iget-object v1, v1, LX/0BE;->A03:LX/0BF;

    invoke-direct {v2, v1}, LX/0Tp;-><init>(LX/0BF;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71895
    new-instance v2, LX/0Tq;

    move-object/from16 v1, v33

    iget-object v1, v1, LX/0BE;->A01:LX/00n;

    invoke-direct {v2, v1}, LX/0Tq;-><init>(LX/00n;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71896
    move-object/from16 v1, v33

    iget-object v1, v1, LX/0BE;->A02:LX/00K;

    .line 71897
    iget-object v1, v1, LX/00K;->A00:Landroid/app/Application;

    .line 71898
    new-instance v2, LX/0Tr;

    invoke-direct {v2, v1}, LX/0Tr;-><init>(Landroid/content/Context;)V

    .line 71899
    const-string v1, "WhatsAppJobManager"

    .line 71900
    iput-object v1, v2, LX/0Tr;->A01:Ljava/lang/String;

    .line 71901
    const/16 v1, 0xf

    .line 71902
    iput v1, v2, LX/0Tr;->A00:I

    .line 71903
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LX/0Td;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Td;

    .line 71904
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/0Tr;->A02:Ljava/util/List;

    .line 71905
    new-instance v7, LX/0Ts;

    invoke-direct {v7}, LX/0Ts;-><init>()V

    .line 71906
    iput-object v7, v2, LX/0Tr;->A03:LX/0Tt;

    .line 71907
    iget-object v5, v2, LX/0Tr;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3d

    goto :goto_10

    .line 71908
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71909
    invoke-static {v3}, LX/02V;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ld;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 71910
    move-object/from16 v1, v47

    iput-object v2, v1, LX/01Q;->A04:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 71911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-IN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71912
    invoke-static {v1}, LX/02V;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71913
    invoke-static {v1}, LX/0Ld;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v1, v47

    iput-object v2, v1, LX/01Q;->A04:Ljava/util/Locale;

    :cond_1f
    const/4 v2, 0x1

    .line 71914
    move-object/from16 v1, v47

    iput-boolean v2, v1, LX/01Q;->A06:Z

    .line 71915
    iget-object v1, v1, LX/01Q;->A04:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 71916
    move-object/from16 v1, v47

    invoke-virtual {v1}, LX/01Q;->A0K()V

    goto/16 :goto_f

    .line 71917
    :cond_20
    iget-object v2, v4, LX/0OR;->A01:LX/0CG;

    invoke-virtual {v2, v1}, LX/0CG;->A02(Z)V

    goto/16 :goto_e

    .line 71918
    :goto_10
    if-nez v1, :cond_21

    .line 71919
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v2, LX/0Tr;->A02:Ljava/util/List;

    .line 71920
    :cond_21
    new-instance v3, LX/0FS;

    iget-object v4, v2, LX/0Tr;->A04:Landroid/content/Context;

    iget-object v6, v2, LX/0Tr;->A02:Ljava/util/List;

    iget v8, v2, LX/0Tr;->A00:I

    invoke-direct/range {v3 .. v8}, LX/0FS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Tt;I)V

    .line 71921
    move-object/from16 v1, v33

    iput-object v3, v1, LX/0BE;->A00:LX/0FS;

    .line 71922
    const-string v1, "AppInit/versionUpgrade"

    .line 71923
    invoke-static {v1}, LX/0G2;->A0R(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_29

    .line 71924
    :try_start_17
    iget-object v1, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "0.0.0"

    move-object/from16 v4, v24

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71925
    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/String;)LX/0U1;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 71926
    move-object/from16 v1, v26

    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/String;)LX/0U1;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 71927
    invoke-virtual {v1, v2}, LX/0U1;->A01(LX/0U1;)I

    move-result v3

    .line 71928
    move-object/from16 v1, v34

    iput v3, v1, LX/07P;->A00:I

    .line 71929
    if-eqz v3, :cond_2b

    .line 71930
    iget-object v1, v1, LX/07P;->A01:LX/02F;

    const-string v4, "WhatsApp.download"

    .line 71931
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71932
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 71933
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 71934
    :cond_22
    move-object/from16 v1, v34

    iget-object v1, v1, LX/07P;->A01:LX/02F;

    const-string v4, "WhatsApp.upgrade"

    .line 71935
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71936
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_24

    .line 71937
    move-object/from16 v1, v34

    iget-object v1, v1, LX/07P;->A01:LX/02F;

    const-string v4, "WhatsApp.apk"

    .line 71938
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71939
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 71940
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 71941
    :cond_23
    move-object/from16 v1, v34

    iget-object v1, v1, LX/07P;->A05:LX/00E;

    .line 71942
    iget-object v1, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 71943
    const-string v1, "last_upgrade_remote_sha256"

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71944
    :cond_24
    move-object/from16 v11, v46

    move-object/from16 v5, v31

    .line 71945
    invoke-virtual {v5}, LX/0AJ;->A01()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    .line 71946
    invoke-virtual {v5}, LX/0AJ;->A01()I

    move-result v4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_25

    .line 71947
    invoke-virtual {v5}, LX/0AJ;->A01()I

    move-result v4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_25

    .line 71948
    invoke-virtual {v5}, LX/0AJ;->A01()I

    move-result v4

    const/4 v1, 0x7

    if-ne v4, v1, :cond_26

    :cond_25
    const/4 v1, 0x0

    .line 71949
    move-object/from16 v4, v45

    invoke-virtual {v4, v1}, LX/07n;->A0C(I)V

    .line 71950
    :cond_26
    iget-object v1, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 71951
    const-string v1, "wamsys_features_started"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "2.16.63"

    .line 71952
    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/String;)LX/0U1;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0U1;->A01(LX/0U1;)I

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "2.17.65"

    .line 71953
    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/String;)LX/0U1;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0U1;->A01(LX/0U1;)I

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "2.17.79"

    .line 71954
    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/String;)LX/0U1;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0U1;->A01(LX/0U1;)I

    move-result v1

    if-nez v1, :cond_28

    .line 71955
    :cond_27
    move-object/from16 v4, v55

    .line 71956
    new-instance v2, LX/0KF;

    sget-object v1, LX/0KG;->A04:LX/0KG;

    invoke-direct {v2, v1}, LX/0KF;-><init>(LX/0KG;)V

    .line 71957
    new-instance v1, LX/0Uz;

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object/from16 v69, v1

    invoke-direct/range {v69 .. v75}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 71958
    iput-object v1, v2, LX/0KF;->A00:LX/0Uz;

    .line 71959
    iput-boolean v3, v2, LX/0KF;->A04:Z

    .line 71960
    invoke-virtual {v2}, LX/0KF;->A00()LX/0KH;

    move-result-object v1

    .line 71961
    invoke-virtual {v4, v1, v3}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 71962
    :cond_28
    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_26

    .line 71963
    :try_start_18
    move-object/from16 v1, v35

    iget-object v1, v1, LX/00e;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v1, 0x0

    .line 71964
    sput-object v1, LX/00e;->A1Z:Ljava/lang/String;

    .line 71965
    sput-boolean v3, LX/00e;->A2R:Z

    const-string v1, "server_props:one_time_unlocked"

    .line 71966
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "server_props:config_hash"

    .line 71967
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71968
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 71969
    :try_start_19
    monitor-enter v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 71970
    :try_start_1a
    move-object/from16 v1, v16

    iget-object v1, v1, LX/02k;->A07:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "ab_props:sys:config_hash"

    .line 71971
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ab_props:sys:last_refresh_time"

    .line 71972
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71973
    move-object/from16 v9, v16

    monitor-enter v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 71974
    :try_start_1b
    iget-object v2, v9, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v5, "ab_props:sys:last_config_names"

    const/4 v1, 0x0

    .line 71975
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 71976
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 71977
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71978
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, LX/02k;->A0E:LX/02l;

    invoke-virtual {v1, v7}, LX/02l;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 71979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ab_props:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71980
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_expo_key"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71982
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 71983
    :cond_2a
    sget-object v1, LX/02k;->A0E:LX/02l;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 71984
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 71985
    :try_start_1c
    monitor-exit v9

    .line 71986
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 71987
    :try_start_1d
    monitor-exit v16

    .line 71988
    const-wide/16 v1, 0x0

    .line 71989
    goto :goto_12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 71990
    :catchall_a
    :try_start_1e
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 71991
    :catchall_b
    :try_start_1f
    move-exception v0

    monitor-exit v16

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 71992
    :catchall_c
    :try_start_20
    move-exception v0

    .line 71993
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_26

    .line 71994
    :catchall_d
    :try_start_21
    move-exception v0

    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    throw v0

    .line 71995
    :goto_12
    iget-object v4, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 71996
    const-string v4, "software_forced_expiration"

    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "wa-shared-prefs/clear-client-expiration-time"

    .line 71997
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71998
    iget-object v1, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 71999
    const-string v1, "client_expiration_time"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72000
    const-string v1, "force_db_check"

    .line 72001
    invoke-static {v10, v1, v3}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 72002
    invoke-virtual {v11}, LX/090;->A03()V

    .line 72003
    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, LX/0O6;->A04(Z)V

    .line 72004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x1

    .line 72005
    iget-object v3, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 72006
    move-object/from16 v7, v24

    move-object/from16 v8, v26

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "client_version_upgrade_timestamp"

    .line 72007
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "client_version_upgraded"

    .line 72008
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72009
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72010
    :cond_2b
    new-instance v1, LX/0U2;

    move-object/from16 v155, v1

    move-object/from16 v156, v38

    move-object/from16 v159, v10

    invoke-direct/range {v155 .. v160}, LX/0U2;-><init>(LX/0BG;LX/0Ho;LX/0BJ;LX/00E;LX/0BF;)V

    new-instance v3, LX/0U3;

    move-object/from16 v5, v40

    move-object/from16 v6, v39

    move-object/from16 v7, v22

    invoke-direct {v3, v0, v5, v6, v7}, LX/0U3;-><init>(Landroid/app/Application;LX/011;LX/02d;LX/01C;)V

    .line 72011
    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_26

    .line 72012
    :try_start_23
    sget v4, LX/00e;->A07:I

    const/4 v2, 0x1

    if-le v4, v2, :cond_2c

    const/4 v2, 0x6

    if-ge v4, v2, :cond_2c

    .line 72013
    monitor-exit v5

    goto :goto_13

    .line 72014
    :cond_2c
    monitor-exit v5

    const/4 v4, 0x2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_25

    .line 72015
    :goto_13
    :try_start_24
    const-class v2, LX/00e;

    monitor-enter v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_26

    .line 72016
    :try_start_25
    sget v73, LX/00e;->A1M:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_24

    monitor-exit v2

    if-gez v73, :cond_2d

    .line 72017
    const/16 v73, 0x0

    .line 72018
    :cond_2d
    :try_start_26
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 72019
    :try_start_27
    sget-boolean v74, LX/00e;->A2Q:Z

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_23

    .line 72020
    :try_start_28
    const-class v6, LX/00e;

    monitor-enter v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_26

    .line 72021
    :try_start_29
    sget v2, LX/00e;->A0C:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_2e

    const/16 v5, 0xc

    if-gt v2, v5, :cond_2e

    .line 72022
    monitor-exit v6

    goto :goto_14

    .line 72023
    :cond_2e
    monitor-exit v6

    const/16 v2, 0x8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_22

    .line 72024
    :goto_14
    :try_start_2a
    iput-object v1, v12, LX/00Z;->A05:LX/0MJ;

    .line 72025
    move-object/from16 v1, v36

    iput-object v1, v12, LX/00Z;->A04:LX/0MJ;

    .line 72026
    iget-object v1, v12, LX/00Z;->A0D:LX/02a;

    .line 72027
    iget-object v5, v1, LX/02a;->A00:Landroid/os/Handler;

    .line 72028
    new-instance v1, LX/0U4;

    move-object/from16 v69, v1

    move-object/from16 v70, v12

    move-object/from16 v71, v0

    move/from16 v72, v4

    move/from16 v75, v2

    invoke-direct/range {v69 .. v75}, LX/0U4;-><init>(LX/00Z;Landroid/content/Context;IIZI)V

    .line 72029
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72030
    iget-object v4, v12, LX/00Z;->A0B:LX/02d;

    .line 72031
    iget-object v1, v4, LX/02d;->A02:LX/02a;

    .line 72032
    iget-object v2, v1, LX/02a;->A00:Landroid/os/Handler;

    .line 72033
    new-instance v1, LX/0U5;

    invoke-direct {v1, v4, v3}, LX/0U5;-><init>(LX/02d;Ljava/lang/Runnable;)V

    .line 72034
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72035
    invoke-virtual/range {v40 .. v40}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-nez v3, :cond_2f

    const-string v1, "appinit/main tm=null"

    .line 72036
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    .line 72037
    :cond_2f
    new-instance v2, LX/0U6;

    invoke-direct {v2}, LX/0U6;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v3, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_26

    .line 72038
    :goto_15
    :try_start_2b
    move-object/from16 v1, v41

    iget-object v1, v1, LX/07i;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 72039
    move-object/from16 v1, v41

    iget-object v1, v1, LX/07i;->A03:LX/07P;

    .line 72040
    iget v2, v1, LX/07P;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_30

    const/4 v1, 0x1

    .line 72041
    :cond_30
    move-object/from16 v2, v41

    iput-boolean v1, v2, LX/07i;->A02:Z

    if-eqz v1, :cond_32
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_21

    .line 72042
    :try_start_2c
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v1, v2, LX/07i;->A01:Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    .line 72043
    :try_start_2d
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 72044
    :try_start_2e
    new-instance v3, LX/082;

    invoke-direct {v3}, LX/082;-><init>()V

    .line 72045
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v7, 0x1

    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/082;->A00:Ljava/lang/Integer;

    .line 72046
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/082;->A01:Ljava/lang/Long;

    .line 72047
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/082;->A03:Ljava/lang/String;

    .line 72048
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/082;->A02:Ljava/lang/String;

    .line 72049
    move-object/from16 v1, v41

    iget-object v2, v1, LX/07i;->A04:LX/00Z;

    const/4 v1, 0x0

    .line 72050
    invoke-virtual {v2, v3, v1, v6}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 72051
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :try_start_30
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_16
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_30} :catch_2
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :catchall_e
    move-exception v1

    .line 72052
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v1

    .line 72053
    :try_start_32
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    :try_start_33
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catchall_11
    move-exception v1

    .line 72054
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catchall_12
    move-exception v1

    .line 72055
    :try_start_35
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :catchall_13
    :try_start_36
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_36} :catch_2
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :catch_2
    :try_start_37
    const-string v1, "crashlogs/writewamcrashevent/Could not read crash sentinel. Ignoring."

    .line 72056
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72057
    :cond_32
    :goto_16
    move-object/from16 v1, v41

    iget-object v1, v1, LX/07i;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72058
    :cond_33
    const-string v1, "memanager/load-me"

    .line 72059
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72060
    move-object/from16 v1, v49

    iget-object v1, v1, LX/01A;->A04:LX/00K;

    .line 72061
    iget-object v4, v1, LX/00K;->A00:Landroid/app/Application;

    .line 72062
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_35
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    .line 72063
    :try_start_38
    invoke-virtual {v4, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_38} :catch_4
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    .line 72064
    :try_start_39
    new-instance v3, LX/0UG;

    invoke-direct {v3, v4}, LX/0UG;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    .line 72065
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Me;

    move-object/from16 v1, v49

    invoke-virtual {v1, v2}, LX/01A;->A04(Lcom/whatsapp/Me;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 72066
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v4, :cond_35
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :try_start_3c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_17
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_3c} :catch_4
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_3
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    :catchall_14
    move-exception v1

    .line 72067
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :catchall_15
    move-exception v1

    .line 72068
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :catchall_16
    :try_start_3f
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    :catchall_17
    move-exception v1

    .line 72069
    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    :catchall_18
    move-exception v1

    if-eqz v4, :cond_34

    .line 72070
    :try_start_41
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    :catchall_19
    :cond_34
    :try_start_42
    throw v1
    :try_end_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_42} :catch_4
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_3
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    :catch_3
    :try_start_43
    move-exception v2

    const-string v1, "memanager/read_me/io_error"

    .line 72071
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_4
    move-exception v2

    const-string v1, "memanager/read_me/serialization_error"

    .line 72072
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    .line 72073
    :cond_35
    :goto_17
    :try_start_44
    invoke-virtual/range {v67 .. v67}, LX/01d;->A03()Z

    .line 72074
    const-string v1, "statistics/init"

    .line 72075
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72076
    move-object/from16 v1, v44

    iget-object v1, v1, LX/0Da;->A00:LX/0UO;

    const/4 v2, 0x0

    if-nez v1, :cond_36

    const/4 v2, 0x1

    :cond_36
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 72077
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    const-string v1, "stat-save"

    invoke-direct {v3, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 72078
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 72079
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 72080
    new-instance v2, LX/0UO;

    move-object/from16 v1, v44

    iget-object v1, v1, LX/0Da;->A01:LX/00n;

    move-object/from16 v5, v44

    invoke-direct {v2, v5, v3, v1}, LX/0UO;-><init>(LX/0Da;Landroid/os/Looper;LX/00n;)V

    .line 72081
    iput-object v2, v5, LX/0Da;->A00:LX/0UO;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_26

    .line 72082
    :try_start_45
    invoke-virtual/range {v42 .. v42}, LX/0LL;->A01()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    .line 72083
    :try_start_46
    invoke-static {}, LX/0G2;->A0J()V

    .line 72084
    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_29

    const-string v1, "com.whatsapp"

    .line 72085
    :try_start_47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 72086
    iget-object v5, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "registration_start_time"

    const-wide/16 v1, -0x1

    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 72087
    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_37

    const/high16 v2, 0x20000000

    const/4 v1, 0x0

    .line 72088
    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_37

    const-string v1, "app-init/main/regtoolong/missed-alarm/call-manually"

    .line 72089
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72090
    invoke-virtual/range {v45 .. v45}, LX/07n;->A05()LX/0K9;

    move-result-object v3

    move-object/from16 v1, v45

    iget-object v1, v1, LX/07n;->A0K:LX/00K;

    .line 72091
    iget-object v2, v1, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    .line 72092
    invoke-virtual {v3, v2, v1}, LX/0K9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_37
    const-string v1, "AppInit/msgStore"

    .line 72093
    invoke-static {v1}, LX/0G2;->A0R(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_29

    .line 72094
    :try_start_48
    new-instance v1, LX/0UV;

    invoke-direct {v1}, LX/0UV;-><init>()V

    invoke-virtual {v13, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 72095
    invoke-virtual/range {v32 .. v32}, LX/0JF;->A01()V

    .line 72096
    invoke-virtual/range {v31 .. v31}, LX/0AJ;->A01()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_38

    .line 72097
    invoke-virtual/range {v63 .. v63}, LX/0Hi;->A01()V

    .line 72098
    :cond_38
    new-instance v1, LX/0Ug;

    move-object/from16 v3, v47

    move-object/from16 v4, v51

    move-object/from16 v5, v37

    invoke-direct {v1, v0, v3, v4, v5}, LX/0Ug;-><init>(Landroid/content/Context;LX/01Q;LX/00C;LX/02S;)V

    .line 72099
    move-object/from16 v2, v50

    iget-object v2, v2, LX/0AI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AppInit/msgStore/checkHealth"

    .line 72100
    invoke-static {v1}, LX/0G2;->A0R(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    .line 72101
    :try_start_49
    move-object/from16 v1, v49

    iget-object v1, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_39

    .line 72102
    invoke-virtual/range {v18 .. v18}, LX/0AT;->A05()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "app-init/main/msgstoredb/healthy"

    .line 72103
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72104
    invoke-virtual/range {v52 .. v52}, LX/0Ek;->A01()Ljava/util/List;

    move-result-object v2

    .line 72105
    move-object/from16 v1, v54

    invoke-virtual {v1, v2}, LX/0CB;->A0R(Ljava/util/List;)V

    .line 72106
    invoke-virtual/range {v18 .. v18}, LX/0AT;->A01()V

    .line 72107
    invoke-virtual/range {v53 .. v53}, LX/08y;->A02()V

    .line 72108
    move-object/from16 v1, v55

    iget-object v3, v1, LX/0Jy;->A04:LX/0KO;

    .line 72109
    iget-object v2, v3, LX/0KO;->A0O:LX/01M;

    new-instance v1, LX/0Ut;

    invoke-direct {v1, v3}, LX/0Ut;-><init>(LX/0KO;)V

    invoke-virtual {v2, v1}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 72110
    invoke-virtual/range {v55 .. v55}, LX/0Jy;->A03()V

    .line 72111
    new-instance v1, LX/0Uv;

    move-object/from16 v3, v62

    move-object/from16 v4, v56

    invoke-direct {v1, v0, v3, v4}, LX/0Uv;-><init>(Landroid/app/Application;LX/0AF;LX/0CY;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 72112
    :cond_39
    :try_start_4a
    invoke-static {}, LX/0G2;->A0J()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 72113
    :try_start_4b
    invoke-static {}, LX/0G2;->A0J()V

    .line 72114
    move-object/from16 v1, v49

    iget-object v1, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    if-nez v1, :cond_3a

    const-string v1, "app-init/main/sendInitialMigrationInfoNeededBroadcast"

    .line 72115
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72116
    invoke-virtual/range {v19 .. v19}, LX/0Fu;->A02()V

    .line 72117
    :cond_3a
    new-instance v1, LX/0V4;

    move-object/from16 v3, v30

    invoke-direct {v1, v0, v3}, LX/0V4;-><init>(Landroid/content/Context;LX/0DK;)V

    invoke-virtual {v13, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 72118
    const/4 v2, 0x0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_29

    .line 72119
    :try_start_4c
    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 72120
    move-object/from16 v3, v23

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 72121
    invoke-virtual/range {v63 .. v63}, LX/0Hi;->A02()V

    .line 72122
    :cond_3b
    move-object/from16 v1, v64

    iget-object v1, v1, LX/07W;->A01:LX/00K;

    .line 72123
    iget-object v4, v1, LX/00K;->A00:Landroid/app/Application;

    .line 72124
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "login_failed"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72125
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3c
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    .line 72128
    :try_start_4d
    new-instance v1, Ljava/io/DataInputStream;

    .line 72129
    invoke-virtual {v4, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_5
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    .line 72130
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    move-object/from16 v4, v64

    iput-boolean v3, v4, LX/07W;->A00:Z
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    .line 72131
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_18
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_5
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    :catchall_1a
    move-exception v3

    .line 72132
    :try_start_50
    throw v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :catchall_1b
    move-exception v3

    .line 72133
    :try_start_51
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    :catchall_1c
    :try_start_52
    throw v3
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_5
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :catch_5
    :try_start_53
    move-exception v3

    const-string v1, "loginmanager/failed login_failed"

    .line 72134
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72135
    move-object/from16 v1, v64

    iput-boolean v2, v1, LX/07W;->A00:Z

    goto :goto_18

    :cond_3c
    const-string v1, "loginmanager/loadloginfailed/none"

    .line 72136
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72137
    move-object/from16 v1, v64

    iput-boolean v2, v1, LX/07W;->A00:Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    .line 72138
    :goto_18
    :try_start_54
    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LX/0OF;->A01(Landroid/content/Context;)V

    .line 72139
    move-object/from16 v1, v57

    iget-object v3, v1, LX/0LH;->A01:LX/0LI;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72140
    new-instance v3, LX/0V5;

    invoke-direct {v3}, LX/0V5;-><init>()V

    .line 72141
    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72142
    move-object/from16 v1, v58

    iget-object v1, v1, LX/0LD;->A01:LX/0LF;

    invoke-virtual {v1}, LX/0LF;->A00()V

    .line 72143
    move-object/from16 v1, v58

    iget-object v5, v1, LX/0LD;->A01:LX/0LF;

    .line 72144
    iget-object v1, v5, LX/0LF;->A05:LX/00K;

    .line 72145
    iget-object v4, v1, LX/00K;->A00:Landroid/app/Application;

    .line 72146
    new-instance v3, Landroid/content/IntentFilter;

    const-string v1, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00s;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    .line 72147
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72148
    move-object/from16 v2, v45

    iget-object v2, v2, LX/07n;->A0K:LX/00K;

    .line 72149
    iget-object v4, v2, LX/00K;->A00:Landroid/app/Application;

    .line 72150
    invoke-virtual/range {v45 .. v45}, LX/07n;->A05()LX/0K9;

    move-result-object v5

    new-instance v3, Landroid/content/IntentFilter;

    const-string v2, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00s;->A06:Ljava/lang/String;

    .line 72151
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72152
    new-instance v4, LX/0V6;

    move-object/from16 v5, v48

    move-object/from16 v3, v65

    move-object/from16 v2, v46

    invoke-direct {v4, v5, v3, v2}, LX/0V6;-><init>(LX/0DG;LX/0B2;LX/090;)V

    .line 72153
    new-instance v3, Landroid/content/IntentFilter;

    const-string v2, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00s;->A06:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72154
    new-instance v3, LX/0V7;

    move-object/from16 v1, v67

    invoke-direct {v3, v1}, LX/0V7;-><init>(LX/01d;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72155
    new-instance v3, LX/0V8;

    invoke-direct {v3}, LX/0V8;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72156
    new-instance v4, LX/0V9;

    move-object/from16 v3, v43

    move-object/from16 v2, v20

    move-object/from16 v1, v68

    invoke-direct {v4, v3, v1, v2}, LX/0V9;-><init>(LX/0BB;LX/00W;LX/0Kh;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72157
    move-object/from16 v1, v66

    iget-object v3, v1, LX/0Km;->A07:LX/01M;

    new-instance v2, LX/0VA;

    invoke-direct {v2, v1, v0}, LX/0VA;-><init>(LX/0Km;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 72158
    move-object/from16 v2, v30

    move-object/from16 v1, v59

    invoke-virtual {v2, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 72159
    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "app-init/main/done"

    .line 72161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_29

    .line 72162
    :catchall_1d
    move-exception v0

    .line 72163
    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_29

    :catchall_1e
    move-exception v0

    .line 72164
    :try_start_56
    invoke-static {}, LX/0G2;->A0J()V

    .line 72165
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    :catchall_1f
    move-exception v0

    .line 72166
    :try_start_57
    invoke-static {}, LX/0G2;->A0J()V

    .line 72167
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    :catchall_20
    move-exception v0

    .line 72168
    :try_start_58
    throw v0

    :catchall_21
    move-exception v0

    .line 72169
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    .line 72170
    :catchall_22
    :try_start_59
    move-exception v0

    .line 72171
    monitor-exit v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    :try_start_5a
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    .line 72172
    :catchall_23
    :try_start_5b
    move-exception v0

    .line 72173
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    :try_start_5c
    throw v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    .line 72174
    :catchall_24
    :try_start_5d
    move-exception v0

    .line 72175
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :try_start_5e
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    .line 72176
    :catchall_25
    :try_start_5f
    move-exception v0

    .line 72177
    monitor-exit v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_25

    :try_start_60
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    .line 72178
    :catchall_26
    move-exception v0

    .line 72179
    :try_start_61
    invoke-static {}, LX/0G2;->A0J()V

    .line 72180
    throw v0

    .line 72181
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a name!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    .line 72182
    :cond_3e
    :goto_19
    invoke-static {}, LX/0G2;->A0J()V

    .line 72183
    sget-object v1, LX/00g;->A0N:LX/00g;

    const-string v0, "Main thread init done"

    .line 72184
    invoke-virtual {v1, v0}, LX/00g;->A05(Ljava/lang/String;)V

    return-void

    .line 72185
    :cond_3f
    :try_start_62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "scaler should only be initialized once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72186
    :catchall_27
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_29

    .line 72187
    :catchall_28
    move-exception v0

    .line 72188
    :try_start_63
    monitor-exit v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    :try_start_64
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    .line 72189
    :catchall_29
    move-exception v0

    .line 72190
    invoke-static {}, LX/0G2;->A0J()V

    .line 72191
    throw v0
.end method

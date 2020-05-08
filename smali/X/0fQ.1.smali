.class public final LX/0fQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 155628
    :try_start_0
    const-class v1, LX/08W;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0fQ;->A01:Ljava/lang/reflect/Field;

    .line 155629
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 155630
    const-class v1, LX/08d;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0fQ;->A00:Ljava/lang/reflect/Field;

    .line 155631
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    .line 155632
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155633
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A00(LX/0F8;)I
    .locals 1

    .line 155634
    :try_start_0
    sget-object v0, LX/0fQ;->A01:Ljava/lang/reflect/Field;

    .line 155635
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08d;

    .line 155636
    sget-object v0, LX/0fQ;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    .line 155637
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155638
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(LX/0F8;)I
    .locals 7

    .line 155639
    invoke-static {p0}, LX/0fQ;->A00(LX/0F8;)I

    move-result v6

    .line 155640
    iget v3, p0, LX/0F8;->A00:I

    const/16 v5, 0x8

    and-int v1, v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 155641
    :cond_1
    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 155642
    :cond_3
    const/4 v2, 0x4

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 155643
    :cond_5
    const/16 v2, 0x10

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 155644
    :cond_7
    const/high16 v2, 0x10000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 155645
    :cond_9
    const/16 v2, 0x20

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 155646
    :cond_b
    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 155647
    :cond_d
    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 155648
    :cond_f
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    .line 155649
    :cond_11
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    add-int/lit8 v6, v6, 0x1

    .line 155650
    :cond_13
    const/16 v2, 0x800

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v6, v6, 0x1

    .line 155651
    :cond_15
    const/16 v2, 0x1000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v6, v6, 0x1

    .line 155652
    :cond_17
    const/16 v2, 0x2000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    .line 155653
    :cond_19
    const v2, 0x8000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    .line 155654
    :cond_1b
    const/high16 v2, 0x20000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    .line 155655
    :cond_1d
    const/high16 v2, 0x200000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_1f

    add-int/lit8 v6, v6, 0x1

    .line 155656
    :cond_1f
    const/high16 v2, 0x40000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    .line 155657
    :cond_21
    const/high16 v2, 0x80000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    .line 155658
    :cond_23
    const/high16 v2, 0x1000000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    add-int/lit8 v6, v6, 0x1

    .line 155659
    :cond_25
    const/high16 v2, 0x400000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    add-int/lit8 v6, v6, 0x1

    .line 155660
    :cond_27
    const/high16 v2, 0x100000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    add-int/lit8 v6, v6, 0x1

    .line 155661
    :cond_29
    const/high16 v0, 0x800000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eqz v4, :cond_2b

    add-int/lit8 v6, v6, 0x1

    :cond_2b
    return v6
.end method

.method public static A02(LX/01W;LX/01W;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;
    .locals 1

    .line 155662
    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155663
    invoke-static {p1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    move-object p0, p2

    :cond_0
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 155664
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 155665
    :cond_2
    if-eqz p2, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0
.end method

.method public static A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;
    .locals 11

    .line 155666
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fO;

    .line 155667
    invoke-virtual {p2}, LX/053;->A0B()LX/053;

    move-result-object v7

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    .line 155668
    iget-object v0, p2, LX/053;->A0h:LX/054;

    .line 155669
    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_0

    .line 155670
    iget-object v0, v7, LX/053;->A0h:LX/054;

    .line 155671
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 155672
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155673
    :cond_0
    iget-object v0, v7, LX/053;->A0h:LX/054;

    .line 155674
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 155675
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    .line 155676
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155677
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    if-eqz v3, :cond_11

    .line 155678
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3fP;->A00:I

    .line 155679
    iput-object v3, v1, LX/3fP;->A0C:Ljava/lang/String;

    .line 155680
    :cond_1
    instance-of v1, v7, LX/0gC;

    xor-int/2addr v1, v2

    const-string v0, "Should not quote FMessageSystem"

    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 155681
    instance-of v0, v7, LX/2ec;

    if-nez v0, :cond_3

    .line 155682
    iget-object v1, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    move-object v6, p1

    if-eqz v0, :cond_9

    .line 155683
    iget-object v0, p1, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 155684
    :goto_0
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    .line 155685
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155686
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    if-eqz v3, :cond_10

    .line 155687
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fP;->A00:I

    .line 155688
    iput-object v3, v1, LX/3fP;->A0B:Ljava/lang/String;

    .line 155689
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A01:Ljava/lang/String;

    .line 155690
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155691
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    if-eqz v3, :cond_f

    .line 155692
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fP;->A00:I

    .line 155693
    iput-object v3, v1, LX/3fP;->A0D:Ljava/lang/String;

    .line 155694
    iget-object v0, v1, LX/3fP;->A08:LX/0F8;

    if-nez v0, :cond_2

    .line 155695
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 155696
    :cond_2
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/0Q0;

    const/4 v9, 0x1

    .line 155697
    move v10, p3

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V

    .line 155698
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155699
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155700
    invoke-virtual {v8}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    iput-object v0, v1, LX/3fP;->A08:LX/0F8;

    .line 155701
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3fP;->A00:I

    .line 155702
    :cond_3
    invoke-virtual {p2}, LX/053;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155703
    iget-object v0, p2, LX/053;->A0Y:Ljava/util/List;

    .line 155704
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 155705
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155706
    iget-object v3, v4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/3fP;

    .line 155707
    iget-object v1, v3, LX/3fP;->A06:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 155708
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_4

    .line 155709
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v3, LX/3fP;->A06:LX/0Nq;

    .line 155710
    :cond_4
    iget-object v0, v3, LX/3fP;->A06:LX/0Nq;

    .line 155711
    invoke-static {v5, v0}, LX/0Nv;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 155712
    :cond_5
    invoke-virtual {p2, v2}, LX/053;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155713
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155714
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155715
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3fP;->A00:I

    .line 155716
    iput-boolean v2, v1, LX/3fP;->A0E:Z

    .line 155717
    iget v2, p2, LX/053;->A03:I

    .line 155718
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155719
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155720
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3fP;->A00:I

    .line 155721
    iput v2, v1, LX/3fP;->A03:I

    .line 155722
    :cond_6
    iget-object v0, p2, LX/053;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/053;->A0R:Ljava/lang/String;

    .line 155723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 155724
    :cond_8
    if-eqz v0, :cond_c

    goto :goto_1

    .line 155725
    :cond_9
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 155726
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 155727
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    .line 155728
    :cond_a
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 155729
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    .line 155730
    :goto_1
    :try_start_0
    iget-object v1, p2, LX/053;->A0R:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 155731
    new-instance v2, LX/08t;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/08t;-><init>([B)V

    .line 155732
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155733
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155734
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3fP;->A00:I

    .line 155735
    iput-object v2, v1, LX/3fP;->A05:LX/07N;

    .line 155736
    iget-object v2, p2, LX/053;->A0S:Ljava/lang/String;

    .line 155737
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155738
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155739
    if-eqz v2, :cond_b

    .line 155740
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3fP;->A00:I

    .line 155741
    iput-object v2, v1, LX/3fP;->A0A:Ljava/lang/String;

    .line 155742
    iget v2, p2, LX/053;->A00:I

    .line 155743
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155744
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155745
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3fP;->A00:I

    .line 155746
    iput v2, v1, LX/3fP;->A01:I

    goto :goto_2

    .line 155747
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155748
    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildE2eMessage/error Failed to parse conversion data, exception="

    .line 155749
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155750
    :cond_c
    :goto_2
    invoke-static {p2}, LX/0fQ;->A0F(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 155751
    iget-object v0, p2, LX/053;->A0L:Ljava/lang/Integer;

    .line 155752
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155753
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155754
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155755
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3fP;->A00:I

    .line 155756
    iput v2, v1, LX/3fP;->A02:I

    .line 155757
    iget-object v1, p2, LX/053;->A0N:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 155758
    :cond_d
    if-eqz v0, :cond_e

    .line 155759
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 155760
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 155761
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fP;

    .line 155762
    iget v0, v1, LX/3fP;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/3fP;->A00:I

    .line 155763
    iput-wide v2, v1, LX/3fP;->A04:J

    .line 155764
    :cond_e
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fP;

    return-object v0

    .line 155765
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155766
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155767
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A04(LX/0F8;)LX/3fP;
    .locals 12

    .line 155768
    iget v7, p0, LX/0F8;->A00:I

    const/16 v9, 0x8

    and-int v1, v7, v9

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 155769
    iget-object v1, p0, LX/0F8;->A05:LX/3fd;

    if-nez v1, :cond_1

    .line 155770
    sget-object v1, LX/3fd;->A04:LX/3fd;

    .line 155771
    :cond_1
    iget v0, v1, LX/3fd;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 155772
    iget-object v3, v1, LX/3fd;->A01:LX/3fP;

    if-nez v3, :cond_3

    .line 155773
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    .line 155774
    :cond_3
    return-object v3

    .line 155775
    :cond_4
    const/16 v2, 0x10

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    .line 155776
    iget-object v2, p0, LX/0F8;->A0F:LX/0QT;

    if-nez v2, :cond_6

    .line 155777
    sget-object v2, LX/0QT;->A0D:LX/0QT;

    .line 155778
    :cond_6
    iget v1, v2, LX/0QT;->A04:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_3

    .line 155779
    iget-object v3, v2, LX/0QT;->A07:LX/3fP;

    if-nez v3, :cond_3

    .line 155780
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155781
    :cond_8
    const/high16 v2, 0x10000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    .line 155782
    iget-object v2, p0, LX/0F8;->A0E:LX/0FC;

    if-nez v2, :cond_a

    .line 155783
    sget-object v2, LX/0FC;->A0B:LX/0FC;

    .line 155784
    :cond_a
    iget v1, v2, LX/0FC;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-eqz v4, :cond_3

    .line 155785
    iget-object v3, v2, LX/0FC;->A09:LX/3fP;

    if-nez v3, :cond_3

    .line 155786
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155787
    :cond_c
    const/16 v10, 0x20

    and-int v1, v7, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/16 v8, 0x400

    if-eqz v0, :cond_10

    .line 155788
    iget-object v1, p0, LX/0F8;->A0A:LX/3fm;

    if-nez v1, :cond_e

    .line 155789
    sget-object v1, LX/3fm;->A0D:LX/3fm;

    .line 155790
    :cond_e
    iget v0, v1, LX/3fm;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eqz v4, :cond_3

    .line 155791
    iget-object v3, v1, LX/3fm;->A06:LX/3fP;

    if-nez v3, :cond_3

    .line 155792
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155793
    :cond_10
    and-int v1, v7, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/16 v2, 0x1000

    if-eqz v0, :cond_14

    .line 155794
    iget-object v1, p0, LX/0F8;->A0D:LX/0QI;

    if-nez v1, :cond_12

    .line 155795
    sget-object v1, LX/0QI;->A0M:LX/0QI;

    .line 155796
    :cond_12
    iget v0, v1, LX/0QI;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_13

    const/4 v4, 0x0

    :cond_13
    if-eqz v4, :cond_3

    .line 155797
    iget-object v3, v1, LX/0QI;->A0H:LX/3fP;

    if-nez v3, :cond_3

    .line 155798
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155799
    :cond_14
    const/16 v6, 0x80

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_18

    .line 155800
    iget-object v1, p0, LX/0F8;->A01:LX/3fV;

    if-nez v1, :cond_16

    .line 155801
    sget-object v1, LX/3fV;->A0D:LX/3fV;

    .line 155802
    :cond_16
    iget v0, v1, LX/3fV;->A00:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_3

    .line 155803
    iget-object v3, v1, LX/3fV;->A08:LX/3fP;

    if-nez v3, :cond_3

    .line 155804
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155805
    :cond_18
    const/16 v6, 0x100

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_19

    const/4 v0, 0x1

    :cond_19
    const/16 v11, 0x4000

    if-eqz v0, :cond_1c

    .line 155806
    iget-object v1, p0, LX/0F8;->A0P:LX/0QN;

    if-nez v1, :cond_1a

    .line 155807
    sget-object v1, LX/0QN;->A0J:LX/0QN;

    .line 155808
    :cond_1a
    iget v0, v1, LX/0QN;->A00:I

    and-int/2addr v0, v11

    if-eq v0, v11, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    if-eqz v4, :cond_3

    .line 155809
    iget-object v3, v1, LX/0QN;->A0D:LX/3fP;

    if-nez v3, :cond_3

    .line 155810
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155811
    :cond_1c
    const/16 v6, 0x40

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_20

    .line 155812
    iget-object v1, p0, LX/0F8;->A09:LX/0QL;

    if-nez v1, :cond_1e

    .line 155813
    sget-object v1, LX/0QL;->A0E:LX/0QL;

    .line 155814
    :cond_1e
    iget v0, v1, LX/0QL;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    if-eqz v4, :cond_3

    .line 155815
    iget-object v3, v1, LX/0QL;->A08:LX/3fP;

    if-nez v3, :cond_3

    .line 155816
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155817
    :cond_20
    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_24

    .line 155818
    iget-object v2, p0, LX/0F8;->A06:LX/3ff;

    if-nez v2, :cond_22

    .line 155819
    sget-object v2, LX/3ff;->A04:LX/3ff;

    .line 155820
    :cond_22
    iget v1, v2, LX/3ff;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_23

    const/4 v4, 0x0

    :cond_23
    if-eqz v4, :cond_3

    .line 155821
    iget-object v3, v2, LX/3ff;->A02:LX/3fP;

    if-nez v3, :cond_3

    .line 155822
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155823
    :cond_24
    const/high16 v2, 0x200000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_28

    .line 155824
    iget-object v1, p0, LX/0F8;->A0M:LX/3gK;

    if-nez v1, :cond_26

    .line 155825
    sget-object v1, LX/3gK;->A0G:LX/3gK;

    .line 155826
    :cond_26
    iget v0, v1, LX/3gK;->A00:I

    and-int/2addr v0, v11

    if-eq v0, v11, :cond_27

    const/4 v4, 0x0

    :cond_27
    if-eqz v4, :cond_3

    .line 155827
    iget-object v3, v1, LX/3gK;->A0B:LX/3fP;

    if-nez v3, :cond_3

    .line 155828
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155829
    :cond_28
    const v2, 0x8000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_30

    .line 155830
    iget-object v2, p0, LX/0F8;->A0J:LX/3gG;

    if-nez v2, :cond_2a

    .line 155831
    sget-object v2, LX/3gG;->A03:LX/3gG;

    .line 155832
    :cond_2a
    iget v1, v2, LX/3gG;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-eqz v0, :cond_3

    .line 155833
    iget-object v2, v2, LX/3gG;->A01:LX/0F8;

    if-nez v2, :cond_2c

    .line 155834
    sget-object v2, LX/0F8;->A0R:LX/0F8;

    .line 155835
    :cond_2c
    iget v1, v2, LX/0F8;->A00:I

    and-int/2addr v1, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    if-eqz v0, :cond_3

    .line 155836
    iget-object v1, v2, LX/0F8;->A0A:LX/3fm;

    if-nez v1, :cond_2e

    .line 155837
    sget-object v1, LX/3fm;->A0D:LX/3fm;

    .line 155838
    :cond_2e
    iget v0, v1, LX/3fm;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2f

    const/4 v4, 0x0

    :cond_2f
    if-eqz v4, :cond_3

    .line 155839
    iget-object v3, v1, LX/3fm;->A06:LX/3fP;

    if-nez v3, :cond_3

    .line 155840
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155841
    :cond_30
    const/high16 v2, 0x20000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_37

    .line 155842
    iget-object v2, p0, LX/0F8;->A0I:LX/3gE;

    if-nez v2, :cond_32

    .line 155843
    sget-object v2, LX/3gE;->A06:LX/3gE;

    .line 155844
    :cond_32
    iget v1, v2, LX/3gE;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_3

    .line 155845
    iget-object v0, v2, LX/3gE;->A03:LX/0F8;

    if-nez v0, :cond_34

    .line 155846
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 155847
    :cond_34
    iget-object v1, v0, LX/0F8;->A0A:LX/3fm;

    if-nez v1, :cond_35

    .line 155848
    sget-object v1, LX/3fm;->A0D:LX/3fm;

    .line 155849
    :cond_35
    iget v0, v1, LX/3fm;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_36

    const/4 v4, 0x0

    :cond_36
    if-eqz v4, :cond_3

    .line 155850
    iget-object v3, v1, LX/3fm;->A06:LX/3fP;

    if-nez v3, :cond_3

    .line 155851
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155852
    :cond_37
    const/high16 v2, 0x1000000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_3b

    .line 155853
    iget-object v1, p0, LX/0F8;->A0G:LX/3gA;

    if-nez v1, :cond_39

    .line 155854
    sget-object v1, LX/3gA;->A05:LX/3gA;

    .line 155855
    :cond_39
    iget v0, v1, LX/3gA;->A00:I

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    if-eqz v4, :cond_3

    .line 155856
    iget-object v3, v1, LX/3gA;->A01:LX/3fP;

    if-nez v3, :cond_3

    .line 155857
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155858
    :cond_3b
    const/high16 v2, 0x400000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    if-eqz v0, :cond_3f

    .line 155859
    iget-object v1, p0, LX/0F8;->A0B:LX/3fo;

    if-nez v1, :cond_3d

    .line 155860
    sget-object v1, LX/3fo;->A08:LX/3fo;

    .line 155861
    :cond_3d
    iget v0, v1, LX/3fo;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_3e

    const/4 v4, 0x0

    :cond_3e
    if-eqz v4, :cond_3

    .line 155862
    iget-object v3, v1, LX/3fo;->A03:LX/3fP;

    if-nez v3, :cond_3

    .line 155863
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3

    .line 155864
    :cond_3f
    const/high16 v1, 0x800000

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_3

    .line 155865
    iget-object v1, p0, LX/0F8;->A0N:LX/3gM;

    if-nez v1, :cond_41

    .line 155866
    sget-object v1, LX/3gM;->A05:LX/3gM;

    .line 155867
    :cond_41
    iget v0, v1, LX/3gM;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_42

    const/4 v4, 0x0

    :cond_42
    if-eqz v4, :cond_3

    .line 155868
    iget-object v3, v1, LX/3gM;->A02:LX/3fP;

    if-nez v3, :cond_3

    .line 155869
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    return-object v3
.end method

.method public static A05(LX/01A;LX/0CK;LX/0F8;LX/3fP;LX/055;LX/054;LX/01W;JZZZI)LX/053;
    .locals 27

    const/4 v0, 0x0

    .line 155870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    move/from16 v6, p11

    if-nez p10, :cond_0

    const/4 v8, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v8, 0x1

    .line 155871
    :cond_1
    move-object/from16 v9, p2

    iget v10, v9, LX/0F8;->A00:I

    and-int v1, v10, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 v7, 0x1000

    const/16 v13, 0x100

    const/16 v3, 0x80

    const/16 v12, 0x8

    const/4 v11, 0x4

    move-object/from16 v4, p5

    move-wide/from16 v1, p7

    move-object/from16 v15, p0

    if-eqz v0, :cond_1c

    .line 155872
    new-instance v0, LX/0NZ;

    .line 155873
    iget-object v3, v9, LX/0F8;->A0Q:Ljava/lang/String;

    .line 155874
    invoke-direct {v0, v4, v1, v2, v3}, LX/0NZ;-><init>(LX/054;JLjava/lang/String;)V

    .line 155875
    :cond_3
    :goto_0
    const/16 v7, 0x100

    const/4 v5, 0x1

    const/16 v3, 0x80

    .line 155876
    :goto_1
    if-eqz v0, :cond_e

    move-object/from16 v8, p3

    if-eqz p3, :cond_e

    .line 155877
    iget v6, v8, LX/3fP;->A00:I

    and-int v2, v6, v7

    const/4 v1, 0x0

    if-ne v2, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 155878
    iget-boolean v1, v8, LX/3fP;->A0E:Z

    if-eqz v1, :cond_6

    .line 155879
    invoke-virtual {v0, v5}, LX/053;->A0R(I)V

    .line 155880
    and-int v2, v6, v3

    const/4 v1, 0x0

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_1b

    .line 155881
    iget v1, v8, LX/3fP;->A03:I

    .line 155882
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 155883
    :goto_2
    iput v1, v0, LX/053;->A03:I

    .line 155884
    :cond_6
    const/16 v3, 0x800

    and-int v2, v6, v3

    const/4 v1, 0x0

    if-ne v2, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    .line 155885
    iget v1, v8, LX/3fP;->A02:I

    .line 155886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/053;->A0a(Ljava/lang/Integer;)V

    .line 155887
    const/16 v2, 0x1000

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 155888
    iget-object v1, v4, LX/054;->A00:LX/01W;

    .line 155889
    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155890
    iget-wide v1, v8, LX/3fP;->A04:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 155891
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 155892
    iput-object v1, v0, LX/053;->A0N:Ljava/lang/Long;

    .line 155893
    :cond_9
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 155894
    iget-object v1, v8, LX/3fP;->A06:LX/0Nq;

    .line 155895
    invoke-static {v2, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/053;->A0o(Ljava/util/List;)V

    if-eqz p9, :cond_e

    .line 155896
    iget-object v1, v8, LX/3fP;->A0C:Ljava/lang/String;

    .line 155897
    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    .line 155898
    iget v4, v8, LX/3fP;->A00:I

    const/4 v3, 0x4

    and-int v6, v4, v3

    const/4 v1, 0x0

    if-ne v6, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_c

    .line 155899
    const/16 v3, 0x8

    and-int v2, v4, v3

    const/4 v1, 0x0

    if-ne v2, v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-nez v7, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_f

    const-wide/16 v1, 0x0

    .line 155900
    invoke-static {v7, v1, v2}, LX/0C8;->A01(Lcom/whatsapp/jid/GroupJid;J)LX/2ec;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/053;->A0Z(LX/053;)V

    .line 155901
    :cond_e
    :goto_3
    invoke-static {v0}, LX/0Eo;->A09(LX/053;)V

    return-object v0

    .line 155902
    :cond_f
    const/4 v2, 0x4

    const/4 v1, 0x0

    if-ne v6, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_e

    .line 155903
    instance-of v1, v0, LX/0gC;

    if-nez v1, :cond_e

    .line 155904
    const/4 v2, 0x2

    and-int/2addr v4, v2

    const/4 v1, 0x0

    if-ne v4, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_15

    .line 155905
    iget-object v1, v8, LX/3fP;->A0B:Ljava/lang/String;

    .line 155906
    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v4, 0x0

    .line 155907
    :goto_4
    iget v2, v8, LX/3fP;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_12

    const/4 v5, 0x0

    :cond_12
    if-eqz v5, :cond_13

    .line 155908
    iget-object v1, v8, LX/3fP;->A0C:Ljava/lang/String;

    .line 155909
    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    .line 155910
    :goto_5
    invoke-virtual {v15, v4}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    .line 155911
    goto :goto_6

    .line 155912
    :cond_13
    iget-object v1, v0, LX/053;->A0h:LX/054;

    .line 155913
    iget-object v3, v1, LX/054;->A00:LX/01W;

    goto :goto_5

    .line 155914
    :cond_14
    iget-object v4, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_4

    .line 155915
    :cond_15
    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/053;->A0h:LX/054;

    .line 155916
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 155917
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_4

    .line 155918
    :cond_16
    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_4

    .line 155919
    :goto_6
    :try_start_0
    iget-object v6, v8, LX/3fP;->A08:LX/0F8;

    if-nez v6, :cond_17

    .line 155920
    sget-object v6, LX/0F8;->A0R:LX/0F8;

    .line 155921
    :cond_17
    new-instance v2, LX/054;

    .line 155922
    iget-object v1, v8, LX/3fP;->A0D:Ljava/lang/String;

    .line 155923
    invoke-direct {v2, v3, v5, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 155924
    invoke-static {v6}, LX/0fQ;->A04(LX/0F8;)LX/3fP;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/4 v3, 0x2

    const/16 p0, 0x0

    .line 155925
    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v27}, LX/0fQ;->A05(LX/01A;LX/0CK;LX/0F8;LX/3fP;LX/055;LX/054;LX/01W;JZZZI)LX/053;

    move-result-object v2

    if-nez v5, :cond_19

    if-eqz v4, :cond_18

    goto :goto_7

    .line 155926
    :cond_18
    new-instance v2, LX/01b;

    const-string v1, "null jid not from me"

    invoke-direct {v2, v1}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155927
    :goto_7
    invoke-virtual {v2, v4}, LX/053;->A0X(LX/01W;)V

    .line 155928
    :cond_19
    iget-byte v1, v2, LX/053;->A0g:B

    if-nez v1, :cond_1a

    .line 155929
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v1, v2, LX/053;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 155930
    :cond_1a
    invoke-virtual {v2, v3}, LX/053;->A0V(I)V

    .line 155931
    invoke-virtual {v0, v2}, LX/053;->A0Z(LX/053;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0QM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    const-string v1, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    .line 155932
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 155933
    :cond_1b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 155934
    :cond_1c
    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    if-eqz v14, :cond_1f

    .line 155935
    iget-object v3, v9, LX/0F8;->A05:LX/3fd;

    if-nez v3, :cond_1e

    .line 155936
    sget-object v3, LX/3fd;->A04:LX/3fd;

    .line 155937
    :cond_1e
    new-instance v0, LX/0Nc;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0Nc;-><init>(LX/054;JLX/3fd;)V

    goto/16 :goto_0

    .line 155938
    :cond_1f
    const/16 v12, 0x10

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_20

    const/4 v14, 0x1

    :cond_20
    if-eqz v14, :cond_22

    .line 155939
    iget-object v3, v9, LX/0F8;->A0F:LX/0QT;

    if-nez v3, :cond_21

    .line 155940
    sget-object v3, LX/0QT;->A0D:LX/0QT;

    .line 155941
    :cond_21
    new-instance v0, LX/0QS;

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/0QS;-><init>(LX/054;JLX/0QT;Z)V

    goto/16 :goto_0

    .line 155942
    :cond_22
    const/high16 v12, 0x10000

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_23

    const/4 v14, 0x1

    :cond_23
    if-eqz v14, :cond_25

    .line 155943
    iget-object v3, v9, LX/0F8;->A0E:LX/0FC;

    if-nez v3, :cond_24

    .line 155944
    sget-object v3, LX/0FC;->A0B:LX/0FC;

    .line 155945
    :cond_24
    new-instance v0, LX/0F9;

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/0F9;-><init>(LX/054;JLX/0FC;Z)V

    .line 155946
    move/from16 v1, p12

    iput v1, v0, LX/0F9;->A00:I

    goto/16 :goto_0

    .line 155947
    :cond_25
    const/16 v12, 0x20

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_26

    const/4 v14, 0x1

    :cond_26
    if-eqz v14, :cond_28

    .line 155948
    iget-object v3, v9, LX/0F8;->A0A:LX/3fm;

    if-nez v3, :cond_27

    .line 155949
    sget-object v3, LX/3fm;->A0D:LX/3fm;

    .line 155950
    :cond_27
    new-instance v0, LX/0NZ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0NZ;-><init>(LX/054;JLX/3fm;)V

    goto/16 :goto_0

    .line 155951
    :cond_28
    and-int v0, v10, v11

    const/4 v14, 0x0

    if-ne v0, v11, :cond_29

    const/4 v14, 0x1

    :cond_29
    if-eqz v14, :cond_2b

    .line 155952
    iget-object v3, v9, LX/0F8;->A0D:LX/0QI;

    if-nez v3, :cond_2a

    .line 155953
    sget-object v3, LX/0QI;->A0M:LX/0QI;

    .line 155954
    :cond_2a
    new-instance v0, LX/056;

    .line 155955
    invoke-direct {v0, v4, v1, v2}, LX/056;-><init>(LX/054;J)V

    .line 155956
    invoke-virtual {v0, v3, v8, v6}, LX/056;->A1A(LX/0QI;ZZ)V

    goto/16 :goto_0

    .line 155957
    :cond_2b
    and-int v0, v10, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_2c

    const/4 v14, 0x1

    :cond_2c
    if-eqz v14, :cond_2e

    .line 155958
    iget-object v3, v9, LX/0F8;->A01:LX/3fV;

    if-nez v3, :cond_2d

    .line 155959
    sget-object v3, LX/3fV;->A0D:LX/3fV;

    .line 155960
    :cond_2d
    new-instance v0, LX/05C;

    move-object v9, v0

    move-object v10, v4

    move-wide v11, v1

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/05C;-><init>(LX/054;JLX/3fV;Z)V

    goto/16 :goto_0

    .line 155961
    :cond_2e
    and-int v3, v10, v13

    const/4 v0, 0x0

    if-ne v3, v13, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_32

    .line 155962
    iget-object v3, v9, LX/0F8;->A0P:LX/0QN;

    if-nez v3, :cond_30

    .line 155963
    sget-object v3, LX/0QN;->A0J:LX/0QN;

    .line 155964
    :cond_30
    iget-boolean v0, v3, LX/0QN;->A0I:Z

    if-eqz v0, :cond_31

    .line 155965
    new-instance v0, LX/0QP;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0QP;-><init>(LX/054;JLX/0QN;ZZ)V

    goto/16 :goto_0

    .line 155966
    :cond_31
    new-instance v0, LX/0Mk;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0Mk;-><init>(LX/054;JLX/0QN;ZZ)V

    goto/16 :goto_0

    .line 155967
    :cond_32
    const/16 v13, 0x40

    and-int v3, v10, v13

    const/4 v0, 0x0

    if-ne v3, v13, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_35

    .line 155968
    iget-object v3, v9, LX/0F8;->A09:LX/0QL;

    if-nez v3, :cond_34

    .line 155969
    sget-object v3, LX/0QL;->A0E:LX/0QL;

    .line 155970
    :cond_34
    new-instance v0, LX/05A;

    .line 155971
    invoke-direct {v0, v4, v1, v2}, LX/05A;-><init>(LX/054;J)V

    .line 155972
    invoke-virtual {v0, v3, v8, v6}, LX/05A;->A19(LX/0QL;ZZ)V

    goto/16 :goto_0

    .line 155973
    :cond_35
    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-eqz v0, :cond_3d

    .line 155974
    iget-object v5, v9, LX/0F8;->A06:LX/3ff;

    if-nez v5, :cond_37

    .line 155975
    sget-object v5, LX/3ff;->A04:LX/3ff;

    .line 155976
    :cond_37
    new-instance v0, LX/0Nd;

    .line 155977
    invoke-direct {v0, v4, v1, v2}, LX/0Nd;-><init>(LX/054;J)V

    .line 155978
    iget v3, v5, LX/3ff;->A00:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_38

    const/4 v1, 0x1

    :cond_38
    if-eqz v1, :cond_39

    .line 155979
    iget-object v1, v5, LX/3ff;->A03:Ljava/lang/String;

    .line 155980
    iput-object v1, v0, LX/0Nd;->A00:Ljava/lang/String;

    .line 155981
    :cond_39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155982
    iget-object v1, v5, LX/3ff;->A01:LX/0Nq;

    .line 155983
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3fd;

    .line 155984
    iget v3, v5, LX/3fd;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    if-eqz v1, :cond_3a

    .line 155985
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v1, 0x101

    if-ge v2, v1, :cond_3c

    .line 155986
    iget-object v1, v5, LX/3fd;->A03:Ljava/lang/String;

    .line 155987
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 155988
    :cond_3c
    invoke-virtual {v0, v7}, LX/0Nd;->A10(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155989
    :cond_3d
    const/16 v7, 0x800

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_46

    .line 155990
    iget-object v5, v9, LX/0F8;->A0H:LX/3gC;

    if-nez v5, :cond_3f

    .line 155991
    sget-object v5, LX/3gC;->A06:LX/3gC;

    .line 155992
    :cond_3f
    iget v7, v5, LX/3gC;->A00:I

    const/4 v6, 0x2

    and-int/2addr v7, v6

    const/4 v0, 0x0

    if-ne v7, v6, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_43

    .line 155993
    iget v0, v5, LX/3gC;->A02:I

    invoke-static {v0}, LX/3RX;->A00(I)LX/3RX;

    move-result-object v3

    if-nez v3, :cond_41

    .line 155994
    sget-object v3, LX/3RX;->A04:LX/3RX;

    .line 155995
    :cond_41
    sget-object v0, LX/3RX;->A04:LX/3RX;

    if-ne v3, v0, :cond_43

    .line 155996
    new-instance v0, LX/0NW;

    .line 155997
    iget-object v3, v5, LX/3gC;->A05:LX/0TF;

    if-nez v3, :cond_42

    .line 155998
    sget-object v3, LX/0TF;->A05:LX/0TF;

    .line 155999
    :cond_42
    iget-object v3, v3, LX/0TF;->A01:Ljava/lang/String;

    .line 156000
    invoke-direct {v0, v4, v1, v2, v3}, LX/0NW;-><init>(LX/054;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 156001
    :cond_43
    const/4 v3, 0x2

    const/4 v0, 0x0

    if-ne v7, v3, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-eqz v0, :cond_7e

    .line 156002
    iget v0, v5, LX/3gC;->A02:I

    invoke-static {v0}, LX/3RX;->A00(I)LX/3RX;

    move-result-object v3

    if-nez v3, :cond_45

    .line 156003
    sget-object v3, LX/3RX;->A04:LX/3RX;

    .line 156004
    :cond_45
    sget-object v0, LX/3RX;->A01:LX/3RX;

    if-ne v3, v0, :cond_7e

    .line 156005
    new-instance v0, LX/0pP;

    .line 156006
    iget v3, v5, LX/3gC;->A01:I

    .line 156007
    invoke-direct {v0, v4, v3, v1, v2}, LX/0pP;-><init>(LX/054;IJ)V

    goto/16 :goto_0

    .line 156008
    :cond_46
    const/high16 v7, 0x40000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_4a

    .line 156009
    new-instance v0, LX/0g8;

    .line 156010
    iget-object v3, v9, LX/0F8;->A07:LX/3fh;

    if-nez v3, :cond_48

    .line 156011
    sget-object v3, LX/3fh;->A02:LX/3fh;

    .line 156012
    :cond_48
    iget-object v3, v3, LX/3fh;->A01:LX/0TF;

    if-nez v3, :cond_49

    .line 156013
    sget-object v3, LX/0TF;->A05:LX/0TF;

    .line 156014
    :cond_49
    iget-object v3, v3, LX/0TF;->A01:Ljava/lang/String;

    .line 156015
    invoke-direct {v0, v4, v1, v2, v3}, LX/0g8;-><init>(LX/054;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 156016
    :cond_4a
    const/high16 v7, 0x80000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    if-eqz v0, :cond_4e

    .line 156017
    new-instance v0, LX/0gA;

    .line 156018
    iget-object v3, v9, LX/0F8;->A03:LX/3fZ;

    if-nez v3, :cond_4c

    .line 156019
    sget-object v3, LX/3fZ;->A02:LX/3fZ;

    .line 156020
    :cond_4c
    iget-object v3, v3, LX/3fZ;->A01:LX/0TF;

    if-nez v3, :cond_4d

    .line 156021
    sget-object v3, LX/0TF;->A05:LX/0TF;

    .line 156022
    :cond_4d
    iget-object v3, v3, LX/0TF;->A01:Ljava/lang/String;

    .line 156023
    invoke-direct {v0, v4, v1, v2, v3}, LX/0gA;-><init>(LX/054;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 156024
    :cond_4e
    const/high16 v7, 0x200000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    if-eqz v0, :cond_51

    .line 156025
    iget-object v3, v9, LX/0F8;->A0M:LX/3gK;

    if-nez v3, :cond_50

    .line 156026
    sget-object v3, LX/3gK;->A0G:LX/3gK;

    .line 156027
    :cond_50
    new-instance v0, LX/0Mq;

    move-object v9, v0

    move-object v10, v4

    move-wide v11, v1

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0Mq;-><init>(LX/054;JLX/3gK;Z)V

    goto/16 :goto_0

    .line 156028
    :cond_51
    const v7, 0x8000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_52

    const/4 v0, 0x1

    :cond_52
    const-string v7, "UNSET"

    move-object/from16 v3, p4

    if-eqz v0, :cond_5d

    .line 156029
    iget-object v5, v9, LX/0F8;->A0J:LX/3gG;

    if-nez v5, :cond_53

    .line 156030
    sget-object v5, LX/3gG;->A03:LX/3gG;

    .line 156031
    :cond_53
    iget v11, v5, LX/3gG;->A00:I

    const/4 v10, 0x1

    and-int/2addr v11, v10

    const/4 v0, 0x0

    if-ne v11, v10, :cond_54

    const/4 v0, 0x1

    :cond_54
    if-eqz v0, :cond_5c

    .line 156032
    iget-object v11, v5, LX/3gG;->A01:LX/0F8;

    if-nez v11, :cond_55

    .line 156033
    sget-object v11, LX/0F8;->A0R:LX/0F8;

    .line 156034
    :cond_55
    iget v10, v11, LX/0F8;->A00:I

    and-int/2addr v10, v12

    const/4 v0, 0x0

    if-ne v10, v12, :cond_56

    const/4 v0, 0x1

    :cond_56
    if-eqz v0, :cond_7f

    .line 156035
    iget-object v9, v11, LX/0F8;->A0A:LX/3fm;

    if-nez v9, :cond_57

    .line 156036
    sget-object v9, LX/3fm;->A0D:LX/3fm;

    .line 156037
    :cond_57
    new-instance v0, LX/0NZ;

    invoke-direct {v0, v4, v1, v2, v9}, LX/0NZ;-><init>(LX/054;JLX/3fm;)V

    .line 156038
    iget-object v1, v0, LX/053;->A0F:LX/055;

    if-nez v1, :cond_58

    if-eqz p11, :cond_5b

    .line 156039
    iput-object v7, v0, LX/053;->A0X:Ljava/lang/String;

    .line 156040
    :cond_58
    :goto_a
    iget v6, v5, LX/3gG;->A00:I

    const/4 v2, 0x2

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_59

    const/4 v1, 0x1

    :cond_59
    if-eqz v1, :cond_3

    .line 156041
    iget-object v2, v0, LX/053;->A0F:LX/055;

    if-eqz v2, :cond_3

    .line 156042
    iget-object v1, v5, LX/3gG;->A02:LX/0TF;

    if-nez v1, :cond_5a

    .line 156043
    sget-object v1, LX/0TF;->A05:LX/0TF;

    .line 156044
    :cond_5a
    iget-object v1, v1, LX/0TF;->A01:Ljava/lang/String;

    .line 156045
    iput-object v1, v2, LX/055;->A0H:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 156046
    iput-object v1, v3, LX/055;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    .line 156047
    :cond_5b
    if-nez v8, :cond_58

    .line 156048
    iget-wide v1, v0, LX/053;->A0E:J

    .line 156049
    invoke-static {v1, v2}, LX/055;->A03(J)LX/055;

    move-result-object v1

    iput-object v1, v0, LX/053;->A0F:LX/055;

    goto :goto_a

    .line 156050
    :cond_5c
    const/4 v0, 0x0

    .line 156051
    invoke-static {v4, v1, v2, v0}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v0

    goto/16 :goto_0

    .line 156052
    :cond_5d
    const/high16 v13, 0x20000

    and-int v12, v10, v13

    const/4 v0, 0x0

    if-ne v12, v13, :cond_5e

    const/4 v0, 0x1

    :cond_5e
    if-eqz v0, :cond_6b

    .line 156053
    iget-object v8, v9, LX/0F8;->A0I:LX/3gE;

    if-nez v8, :cond_5f

    .line 156054
    sget-object v8, LX/3gE;->A06:LX/3gE;

    .line 156055
    :cond_5f
    iget v6, v8, LX/3gE;->A00:I

    const/4 v5, 0x1

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_60

    const/4 v0, 0x1

    :cond_60
    if-eqz v0, :cond_6a

    .line 156056
    iget-object v0, v8, LX/3gE;->A03:LX/0F8;

    if-nez v0, :cond_61

    .line 156057
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 156058
    :cond_61
    iget-object v5, v0, LX/0F8;->A0A:LX/3fm;

    if-nez v5, :cond_62

    .line 156059
    sget-object v5, LX/3fm;->A0D:LX/3fm;

    .line 156060
    :cond_62
    new-instance v0, LX/0NZ;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0NZ;-><init>(LX/054;JLX/3fm;)V

    .line 156061
    iget-object v1, v8, LX/3gE;->A04:Ljava/lang/String;

    .line 156062
    invoke-static {v1}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;

    move-result-object v11

    .line 156063
    iget-object v1, v8, LX/3gE;->A05:Ljava/lang/String;

    .line 156064
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 156065
    new-instance v10, LX/0Qu;

    new-instance v9, Ljava/math/BigDecimal;

    .line 156066
    iget-wide v5, v8, LX/3gE;->A01:J

    .line 156067
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, -0x3

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 156068
    iget v2, v11, LX/0Qz;->A01:I

    .line 156069
    invoke-direct {v10, v5, v2}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz p4, :cond_69

    .line 156070
    iget-object v2, v3, LX/055;->A0B:Ljava/lang/String;

    .line 156071
    :goto_b
    iget-object v5, v0, LX/053;->A0h:LX/054;

    .line 156072
    iget-object v5, v5, LX/054;->A00:LX/01W;

    .line 156073
    invoke-static {v5}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_63

    move-object/from16 v5, p6

    .line 156074
    :cond_63
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    if-eqz v19, :cond_65

    if-eqz p4, :cond_66

    .line 156075
    iget v6, v3, LX/055;->A01:I

    const/4 v5, 0x5

    if-ne v6, v5, :cond_66

    if-nez v9, :cond_64

    .line 156076
    iget-object v1, v15, LX/01A;->A01:LX/0K1;

    .line 156077
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 156078
    iget-object v1, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 156079
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 156080
    :cond_64
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 156081
    iget-object v9, v8, LX/3gE;->A04:Ljava/lang/String;

    .line 156082
    iget-wide v5, v0, LX/053;->A0E:J

    const/16 v24, 0x0

    iget-object v8, v3, LX/055;->A0B:Ljava/lang/String;

    iget v7, v3, LX/055;->A02:I

    iget-object v2, v3, LX/055;->A0M:[B

    const/16 v16, 0x5

    const/16 v17, 0x0

    .line 156083
    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v26}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v1

    .line 156084
    iput-object v2, v1, LX/055;->A0M:[B

    .line 156085
    iput-object v1, v0, LX/053;->A0F:LX/055;

    .line 156086
    :cond_65
    :goto_c
    if-eqz p4, :cond_3

    .line 156087
    iget-object v1, v0, LX/053;->A0F:LX/055;

    if-eqz v1, :cond_3

    .line 156088
    invoke-virtual {v3, v1}, LX/055;->A0F(LX/055;)V

    goto/16 :goto_0

    .line 156089
    :cond_66
    if-eqz v9, :cond_67

    .line 156090
    invoke-virtual {v15, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_67

    .line 156091
    iget-object v8, v8, LX/3gE;->A04:Ljava/lang/String;

    .line 156092
    iget-wide v5, v0, LX/053;->A0E:J

    .line 156093
    invoke-static {v2}, LX/055;->A01(Ljava/lang/String;)I

    move-result v26

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/16 v24, 0x0

    .line 156094
    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v26}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v1

    .line 156095
    iput-object v1, v0, LX/053;->A0F:LX/055;

    .line 156096
    iput-object v7, v0, LX/053;->A0X:Ljava/lang/String;

    goto :goto_c

    :cond_67
    if-nez v9, :cond_68

    .line 156097
    iget-object v1, v15, LX/01A;->A01:LX/0K1;

    .line 156098
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 156099
    iget-object v1, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 156100
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 156101
    :cond_68
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 156102
    iget-object v7, v8, LX/3gE;->A04:Ljava/lang/String;

    .line 156103
    iget-wide v5, v0, LX/053;->A0E:J

    const/16 v24, 0x0

    .line 156104
    invoke-static {v2}, LX/055;->A01(Ljava/lang/String;)I

    move-result v26

    .line 156105
    const/16 v16, 0x14

    const/16 v17, 0xc

    .line 156106
    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v26}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v5

    .line 156107
    iput-object v5, v0, LX/053;->A0F:LX/055;

    if-eqz p4, :cond_65

    .line 156108
    iget v2, v3, LX/055;->A01:I

    const/16 v1, 0x14

    if-ne v2, v1, :cond_65

    .line 156109
    iget-object v1, v3, LX/055;->A0F:Ljava/lang/String;

    iput-object v1, v5, LX/055;->A0F:Ljava/lang/String;

    .line 156110
    iget-object v1, v3, LX/055;->A06:LX/2PL;

    iput-object v1, v5, LX/055;->A06:LX/2PL;

    goto :goto_c

    .line 156111
    :cond_69
    sget-object v2, LX/0UW;->A0G:LX/0UW;

    iget-object v2, v2, LX/0UW;->A04:Ljava/lang/String;

    goto/16 :goto_b

    .line 156112
    :cond_6a
    const/4 v0, 0x0

    .line 156113
    invoke-static {v4, v1, v2, v0}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v0

    goto/16 :goto_0

    .line 156114
    :cond_6b
    const/high16 v7, 0x1000000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6c

    const/4 v0, 0x1

    :cond_6c
    if-eqz v0, :cond_71

    .line 156115
    iget-object v9, v9, LX/0F8;->A0G:LX/3gA;

    if-nez v9, :cond_6d

    .line 156116
    sget-object v9, LX/3gA;->A05:LX/3gA;

    .line 156117
    :cond_6d
    iget v10, v9, LX/3gA;->A00:I

    const/4 v7, 0x1

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    if-eqz v0, :cond_6f

    .line 156118
    new-instance v0, LX/0MY;

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0MY;-><init>(LX/054;JLX/3gA;ZZ)V

    .line 156119
    iget-object v1, v0, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3

    .line 156120
    new-instance v0, LX/0QM;

    invoke-direct {v0, v5}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 156121
    :cond_6f
    and-int/2addr v10, v11

    const/4 v0, 0x0

    if-ne v10, v11, :cond_70

    const/4 v0, 0x1

    :cond_70
    if-eqz v0, :cond_80

    .line 156122
    new-instance v0, LX/0pO;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0pO;-><init>(LX/054;JLX/3gA;ZZ)V

    .line 156123
    iget-object v1, v0, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3

    .line 156124
    new-instance v0, LX/0QM;

    invoke-direct {v0, v5}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 156125
    :cond_71
    const/high16 v7, 0x400000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_72

    const/4 v0, 0x1

    :cond_72
    if-eqz v0, :cond_74

    .line 156126
    iget-object v3, v9, LX/0F8;->A0B:LX/3fo;

    if-nez v3, :cond_73

    .line 156127
    sget-object v3, LX/3fo;->A08:LX/3fo;

    .line 156128
    :cond_73
    new-instance v0, LX/0NU;

    move-object v7, v0

    move-object v8, v15

    move-object v9, v4

    move-wide v10, v1

    move-object v12, v3

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/0NU;-><init>(LX/01A;LX/054;JLX/3fo;Z)V

    goto/16 :goto_0

    .line 156129
    :cond_74
    const/high16 v7, 0x800000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_75

    const/4 v0, 0x1

    :cond_75
    if-eqz v0, :cond_79

    .line 156130
    new-instance v0, LX/0pN;

    .line 156131
    iget-object v3, v9, LX/0F8;->A0N:LX/3gM;

    move-object v7, v3

    if-nez v3, :cond_76

    .line 156132
    sget-object v3, LX/3gM;->A05:LX/3gM;

    .line 156133
    :cond_76
    iget-object v6, v3, LX/3gM;->A03:Ljava/lang/String;

    .line 156134
    move-object v3, v7

    if-nez v7, :cond_77

    .line 156135
    sget-object v3, LX/3gM;->A05:LX/3gM;

    .line 156136
    :cond_77
    iget-object v5, v3, LX/3gM;->A04:Ljava/lang/String;

    .line 156137
    if-nez v7, :cond_78

    .line 156138
    sget-object v7, LX/3gM;->A05:LX/3gM;

    .line 156139
    :cond_78
    iget v3, v7, LX/3gM;->A01:I

    .line 156140
    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v6

    move-object v12, v5

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/0pN;-><init>(LX/054;JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 156141
    :cond_79
    const/high16 v3, 0x100000

    and-int/2addr v10, v3

    const/4 v0, 0x0

    if-ne v10, v3, :cond_7a

    const/4 v0, 0x1

    :cond_7a
    if-eqz v0, :cond_81

    .line 156142
    iget-object v0, v9, LX/0F8;->A0O:LX/0Q2;

    move-object/from16 v16, v0

    if-nez v0, :cond_7b

    .line 156143
    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    .line 156144
    :cond_7b
    iget v7, v0, LX/0Q2;->A00:I

    const/16 v3, 0x8

    and-int/2addr v7, v3

    const/4 v0, 0x0

    if-ne v7, v3, :cond_7c

    const/4 v0, 0x1

    :cond_7c
    if-eqz v0, :cond_81

    .line 156145
    if-nez v16, :cond_7d

    .line 156146
    sget-object v16, LX/0Q2;->A05:LX/0Q2;

    .line 156147
    :cond_7d
    iget-object v9, v4, LX/054;->A01:Ljava/lang/String;

    .line 156148
    iget-object v0, v4, LX/054;->A00:LX/01W;

    .line 156149
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v7, 0x100

    const/4 v5, 0x1

    const/16 v3, 0x80

    const/16 v23, 0x0

    move-object/from16 v26, v21

    .line 156150
    move-wide/from16 v19, v1

    move/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v26}, LX/0P3;->A0n(LX/0Q2;Ljava/lang/String;LX/01W;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZLjava/lang/Integer;)LX/053;

    move-result-object v0

    goto/16 :goto_1

    .line 156151
    :cond_7e
    new-instance v1, LX/0QM;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 156152
    :cond_7f
    new-instance v3, LX/0g7;

    invoke-virtual {v9}, LX/08X;->A00()[B

    move-result-object v7

    const/4 v8, 0x2

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, LX/0g7;-><init>(LX/054;J[BI)V

    return-object v3

    .line 156153
    :cond_80
    new-instance v0, LX/0QM;

    invoke-direct {v0, v5}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 156154
    :cond_81
    new-instance v0, LX/0QM;

    invoke-direct {v0, v5}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A06(LX/00K;LX/01Q;LX/0Nd;)Ljava/lang/String;
    .locals 11

    .line 156155
    invoke-virtual {p2}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v3

    .line 156156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 156157
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    .line 156158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 156159
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v1

    .line 156160
    invoke-static {v0}, LX/0q6;->A00(Ljava/lang/String;)LX/0py;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156161
    new-instance v4, LX/0q6;

    invoke-direct {v4, p0, v1, p1}, LX/0q6;-><init>(LX/00K;LX/04y;LX/01Q;)V

    .line 156162
    iget-object v0, v0, LX/0py;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pv;

    .line 156163
    iget-object v1, v8, LX/0pv;->A01:Ljava/lang/String;

    .line 156164
    iget-object v0, v8, LX/0pv;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    .line 156165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156166
    iget-object v1, v4, LX/0q6;->A00:LX/0q1;

    iget-object v0, v8, LX/0pv;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0q6;->A06(LX/0q1;Ljava/util/List;)V

    .line 156167
    :cond_1
    iget-object v0, v4, LX/0q6;->A00:LX/0q1;

    iget-object v0, v0, LX/0q1;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156168
    iget-object v0, v4, LX/0q6;->A00:LX/0q1;

    iget-object v5, v0, LX/0q1;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 156169
    const v4, 0x7f100017

    int-to-long v2, v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v10

    .line 156170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 156171
    invoke-virtual {p1, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156172
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156173
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 156174
    const v4, 0x7f10005e

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p1, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/02H;)Ljava/util/List;
    .locals 11

    .line 156175
    iget-object v6, p0, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_7

    array-length v5, v6

    if-lez v5, :cond_7

    .line 156176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156177
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v9, v6, v3

    .line 156178
    sget-object v0, LX/3fR;->A04:LX/3fR;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v7

    check-cast v7, LX/3fQ;

    const/4 v2, 0x0

    .line 156179
    :goto_1
    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 156180
    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    .line 156181
    sget-object v0, LX/3gR;->A05:LX/3gR;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object p0

    check-cast p0, LX/3gQ;

    .line 156182
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 156183
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 156184
    iget-object v10, p0, LX/0Nu;->A00:LX/08W;

    check-cast v10, LX/3gR;

    .line 156185
    iget v8, v10, LX/3gR;->A02:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, LX/3gR;->A02:I

    .line 156186
    iput-wide v0, v10, LX/3gR;->A00:D

    .line 156187
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 156188
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 156189
    iget-object v10, p0, LX/0Nu;->A00:LX/08W;

    check-cast v10, LX/3gR;

    .line 156190
    iget v8, v10, LX/3gR;->A02:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, LX/3gR;->A02:I

    .line 156191
    iput-wide v0, v10, LX/3gR;->A01:D

    .line 156192
    invoke-virtual {p0}, LX/0Nu;->A01()LX/08W;

    move-result-object v10

    check-cast v10, LX/3gR;

    .line 156193
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 156194
    iget-object v8, v7, LX/0Nu;->A00:LX/08W;

    check-cast v8, LX/3fR;

    if-eqz v10, :cond_3

    .line 156195
    iget-object v1, v8, LX/3fR;->A02:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 156196
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 156197
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v8, LX/3fR;->A02:LX/0Nq;

    .line 156198
    :cond_0
    iget-object v0, v8, LX/3fR;->A02:LX/0Nq;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156199
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156200
    :cond_2
    sget-object v0, LX/3fT;->A04:LX/3fT;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/3fS;

    .line 156201
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 156202
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 156203
    iget-object v10, v8, LX/0Nu;->A00:LX/08W;

    check-cast v10, LX/3fT;

    .line 156204
    iget v2, v10, LX/3fT;->A02:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/3fT;->A02:I

    .line 156205
    iput-wide v0, v10, LX/3fT;->A00:D

    .line 156206
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v1, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 156207
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 156208
    iget-object v10, v8, LX/0Nu;->A00:LX/08W;

    check-cast v10, LX/3fT;

    .line 156209
    iget v0, v10, LX/3fT;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/3fT;->A02:I

    .line 156210
    iput-wide v1, v10, LX/3fT;->A01:D

    .line 156211
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-object v2, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 156212
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 156213
    iget-object v1, v8, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fT;

    if-eqz v2, :cond_5

    .line 156214
    iget v0, v1, LX/3fT;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3fT;->A02:I

    .line 156215
    iput-object v2, v1, LX/3fT;->A03:Ljava/lang/String;

    .line 156216
    invoke-virtual {v8}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fT;

    .line 156217
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 156218
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fR;

    if-eqz v0, :cond_4

    .line 156219
    iput-object v0, v1, LX/3fR;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 156220
    iput v0, v1, LX/3fR;->A00:I

    .line 156221
    invoke-virtual {v7}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156223
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156224
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156225
    :cond_6
    return-object v4

    .line 156226
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A08(LX/02H;Ljava/util/List;)V
    .locals 17

    .line 156227
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 156228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156229
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3fR;

    .line 156230
    iget-object v0, v7, LX/3fR;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 156231
    new-array v6, v0, [Lcom/whatsapp/SerializablePoint;

    const/4 v9, 0x0

    .line 156232
    :goto_1
    iget-object v0, v7, LX/3fR;->A02:LX/0Nq;

    .line 156233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 156234
    iget-object v0, v7, LX/3fR;->A02:LX/0Nq;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gR;

    .line 156235
    iget v3, v8, LX/3gR;->A02:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 156236
    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 156237
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    .line 156238
    iget-wide v2, v8, LX/3gR;->A00:D

    .line 156239
    iget-wide v0, v8, LX/3gR;->A01:D

    .line 156240
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    .line 156241
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 156242
    :cond_4
    if-eqz v6, :cond_0

    .line 156243
    new-instance v11, Lcom/whatsapp/SerializableLocation;

    .line 156244
    iget v1, v7, LX/3fR;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 156245
    iget-object v0, v7, LX/3fR;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fT;

    .line 156246
    :goto_2
    iget-wide v12, v0, LX/3fT;->A00:D

    .line 156247
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 156248
    iget-object v0, v7, LX/3fR;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fT;

    .line 156249
    :goto_3
    iget-wide v14, v0, LX/3fT;->A01:D

    .line 156250
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 156251
    iget-object v0, v7, LX/3fR;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fT;

    .line 156252
    :goto_4
    iget-object v0, v0, LX/3fT;->A03:Ljava/lang/String;

    .line 156253
    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/SerializableLocation;-><init>(DDLjava/lang/String;)V

    .line 156254
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v6, v11}, Lcom/whatsapp/InteractiveAnnotation;-><init>([Lcom/whatsapp/SerializablePoint;Lcom/whatsapp/SerializableLocation;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156255
    :cond_5
    sget-object v0, LX/3fT;->A04:LX/3fT;

    goto :goto_4

    .line 156256
    :cond_6
    sget-object v0, LX/3fT;->A04:LX/3fT;

    goto :goto_3

    .line 156257
    :cond_7
    sget-object v0, LX/3fT;->A04:LX/3fT;

    goto :goto_2

    .line 156258
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_9
    return-void
.end method

.method public static A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V
    .locals 6

    move-object v3, p2

    move p2, p5

    if-nez p5, :cond_0

    .line 156259
    invoke-static {v3}, LX/0Eo;->A0L(LX/053;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message not completely loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156261
    :cond_0
    instance-of v0, v3, LX/059;

    if-eqz v0, :cond_1

    .line 156262
    check-cast v3, LX/059;

    .line 156263
    move-object v5, p1

    move-object v4, p0

    move-object p0, p3

    move p1, p4

    invoke-interface/range {v3 .. v8}, LX/059;->A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V

    .line 156264
    return-void

    .line 156265
    :cond_1
    const-string v0, "MessageUtil/buildE2eMessage/error unrecognized media type during send, message.key="

    .line 156266
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; media_wa_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/053;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A0A(LX/0Q2;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 156267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_1

    .line 156268
    iget v1, p0, LX/0Q2;->A01:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 156269
    new-instance v0, LX/0QM;

    invoke-direct {v0, v2}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    .line 156270
    iget v3, p0, LX/0Q2;->A00:I

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 156271
    new-instance v0, LX/0QM;

    invoke-direct {v0, v2}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_3
    const/16 v6, 0x20

    if-nez p2, :cond_b

    .line 156272
    invoke-virtual {p0}, LX/0Q2;->A0D()LX/0QE;

    move-result-object v3

    .line 156273
    invoke-virtual {v3}, LX/0QE;->A0D()LX/0QF;

    move-result-object v1

    sget-object v0, LX/0QF;->A02:LX/0QF;

    if-ne v1, v0, :cond_4

    .line 156274
    iget v1, v3, LX/0QE;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 156275
    iget-object v0, v3, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    .line 156276
    :goto_0
    invoke-static {p1, v0}, LX/0fQ;->A0D(Ljava/lang/String;LX/3g0;)V

    .line 156277
    :cond_4
    iget v1, v3, LX/0QE;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_10

    .line 156278
    iget-object v0, v3, LX/0QE;->A03:LX/3g0;

    if-nez v0, :cond_6

    .line 156279
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 156280
    :cond_6
    invoke-static {p1, v0}, LX/0fQ;->A0D(Ljava/lang/String;LX/3g0;)V

    .line 156281
    iget v1, v3, LX/0QE;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_9

    .line 156282
    iget-object v0, v3, LX/0QE;->A03:LX/3g0;

    if-nez v0, :cond_8

    .line 156283
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 156284
    :cond_8
    invoke-static {p1, v0}, LX/0fQ;->A0D(Ljava/lang/String;LX/3g0;)V

    .line 156285
    :cond_9
    return-void

    .line 156286
    :cond_a
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    goto :goto_0

    .line 156287
    :cond_b
    iget-object v4, p0, LX/0Q2;->A03:LX/0Q3;

    if-nez v4, :cond_c

    .line 156288
    sget-object v4, LX/0Q3;->A07:LX/0Q3;

    .line 156289
    :cond_c
    invoke-virtual {v4}, LX/0Q3;->A0D()LX/0QJ;

    move-result-object v1

    sget-object v0, LX/0QJ;->A02:LX/0QJ;

    if-ne v1, v0, :cond_e

    .line 156290
    iget v3, v4, LX/0Q3;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_e

    .line 156291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156292
    new-instance v0, LX/0QM;

    invoke-direct {v0, v2}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 156293
    :cond_e
    iget v0, v4, LX/0Q3;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_f

    const/4 v5, 0x0

    :cond_f
    if-nez v5, :cond_9

    .line 156294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156295
    new-instance v0, LX/0QM;

    invoke-direct {v0, v2}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 156296
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtils/validateTemplateMessage/error no content for template message, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 156297
    new-instance v0, LX/0QM;

    invoke-direct {v0, v2}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A0B(LX/0F8;Ljava/lang/String;)V
    .locals 4

    .line 156298
    iget v3, p0, LX/0F8;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 156299
    iget-object v0, p0, LX/0F8;->A0C:LX/3g0;

    if-nez v0, :cond_1

    .line 156300
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 156301
    :cond_1
    invoke-static {p1, v0}, LX/0fQ;->A0D(Ljava/lang/String;LX/3g0;)V

    return-void

    .line 156302
    :cond_2
    new-instance v1, LX/0QM;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0C(LX/057;LX/02H;[B)V
    .locals 3

    .line 156303
    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    .line 156304
    new-instance v1, LX/2Ow;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-direct {v1, v0}, LX/2Ow;-><init>(B)V

    .line 156305
    invoke-virtual {v1, p2}, LX/2Ow;->A3Y([B)LX/0Pa;

    move-result-object v1

    .line 156306
    iput-object p2, p1, LX/02H;->A0S:[B

    .line 156307
    iget-object v0, v1, LX/0Pa;->A00:[B

    .line 156308
    iput-object v0, p1, LX/02H;->A0O:[B

    .line 156309
    iget-object v0, v1, LX/0Pa;->A02:[B

    .line 156310
    iput-object v0, p1, LX/02H;->A0Q:[B

    .line 156311
    iget-object v0, v1, LX/0Pa;->A01:[B

    .line 156312
    iput-object v0, p1, LX/02H;->A0R:[B

    return-void

    :cond_0
    const-string v0, "MessageUtils/setMediaKeyForMediaData/media key incorrect length; length="

    .line 156313
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156314
    new-instance v1, LX/0QM;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0D(Ljava/lang/String;LX/3g0;)V
    .locals 3

    .line 156315
    iget v1, p1, LX/3g0;->A00:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 156316
    iget-object v0, p1, LX/3g0;->A09:Ljava/lang/String;

    .line 156317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156318
    iget v1, p1, LX/3g0;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 156319
    iget-object v0, p1, LX/3g0;->A06:Ljava/lang/String;

    .line 156320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 156321
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing element for hsm, message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156322
    new-instance v1, LX/0QM;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 156323
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing namespace for hsm, message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156324
    new-instance v1, LX/0QM;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0E(LX/053;)Z
    .locals 2

    .line 156325
    iget-byte p0, p0, LX/053;->A0g:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(LX/053;)Z
    .locals 1

    .line 156326
    invoke-virtual {p0}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 156327
    iget-object p0, v0, LX/054;->A00:LX/01W;

    .line 156328
    invoke-static {p0}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G(LX/053;)Z
    .locals 3

    .line 156329
    invoke-virtual {p0}, LX/053;->A0B()LX/053;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 156330
    invoke-virtual {p0, v2}, LX/053;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156331
    iget-object v0, p0, LX/053;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/053;->A0R:Ljava/lang/String;

    .line 156332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 156333
    :cond_1
    if-nez v0, :cond_2

    .line 156334
    invoke-virtual {p0}, LX/053;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156335
    invoke-static {p0}, LX/0fQ;->A0F(LX/053;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static A0H([BLX/2RO;)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 156336
    array-length v3, p0

    if-eqz v3, :cond_4

    .line 156337
    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    .line 156338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 156339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A00:Ljava/lang/Boolean;

    .line 156340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A04:Ljava/lang/Integer;

    :cond_0
    return-object v4

    .line 156341
    :cond_1
    if-lt v0, v3, :cond_3

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    .line 156342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 156343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A00:Ljava/lang/Boolean;

    .line 156344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A04:Ljava/lang/Integer;

    :cond_2
    return-object v4

    .line 156345
    :cond_3
    sub-int/2addr v3, v0

    new-array v0, v3, [B

    .line 156346
    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    .line 156347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method

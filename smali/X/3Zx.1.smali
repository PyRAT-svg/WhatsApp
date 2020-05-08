.class public final LX/3Zx;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A07:LX/3Zx;

.field public static volatile A08:LX/0le;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Nq;

.field public A06:LX/0Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 380598
    new-instance v0, LX/3Zx;

    invoke-direct {v0}, LX/3Zx;-><init>()V

    .line 380599
    sput-object v0, LX/3Zx;->A07:LX/3Zx;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 380600
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, -0x1

    .line 380601
    iput-byte v0, p0, LX/3Zx;->A00:B

    .line 380602
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 380603
    iput-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    .line 380604
    iput-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    return-void
.end method

.method public static synthetic A06(LX/3Zx;LX/3gb;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 380605
    iget-object v1, p0, LX/3Zx;->A05:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 380606
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 380607
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    .line 380608
    :cond_0
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 380609
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 380610
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 380611
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 380612
    :pswitch_0
    iget-byte v0, p0, LX/3Zx;->A00:B

    if-ne v0, v5, :cond_0

    .line 380613
    sget-object v0, LX/3Zx;->A07:LX/3Zx;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v6

    .line 380614
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 380615
    iget v1, p0, LX/3Zx;->A01:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    .line 380616
    iput-byte v3, p0, LX/3Zx;->A00:B

    :cond_3
    return-object v6

    :cond_4
    const/4 v1, 0x0

    .line 380617
    :goto_0
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 380618
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gb;

    .line 380619
    invoke-virtual {v0}, LX/08W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    .line 380620
    iput-byte v3, p0, LX/3Zx;->A00:B

    :cond_5
    return-object v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 380621
    :goto_1
    iget-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 380622
    iget-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9;

    .line 380623
    invoke-virtual {v0}, LX/08W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    .line 380624
    iput-byte v3, p0, LX/3Zx;->A00:B

    :cond_8
    return-object v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    .line 380625
    iput-byte v5, p0, LX/3Zx;->A00:B

    .line 380626
    :cond_b
    sget-object v0, LX/3Zx;->A07:LX/3Zx;

    return-object v0

    .line 380627
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 380628
    check-cast p3, LX/3Zx;

    .line 380629
    iget v0, p0, LX/3Zx;->A01:I

    and-int/2addr v0, v5

    const/4 v7, 0x0

    if-ne v0, v5, :cond_c

    const/4 v7, 0x1

    .line 380630
    :cond_c
    iget v6, p0, LX/3Zx;->A04:I

    .line 380631
    iget v0, p3, LX/3Zx;->A01:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_d

    const/4 v1, 0x1

    .line 380632
    :cond_d
    iget v0, p3, LX/3Zx;->A04:I

    .line 380633
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Zx;->A04:I

    .line 380634
    iget-object v1, p0, LX/3Zx;->A05:LX/0Nq;

    iget-object v0, p3, LX/3Zx;->A05:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    .line 380635
    iget-object v1, p0, LX/3Zx;->A06:LX/0Nq;

    iget-object v0, p3, LX/3Zx;->A06:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    .line 380636
    iget v6, p0, LX/3Zx;->A01:I

    and-int v0, v6, v2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_e

    const/4 v8, 0x1

    .line 380637
    :cond_e
    iget v7, p0, LX/3Zx;->A02:I

    .line 380638
    iget v5, p3, LX/3Zx;->A01:I

    and-int v0, v5, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    .line 380639
    :cond_f
    iget v0, p3, LX/3Zx;->A02:I

    .line 380640
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Zx;->A02:I

    .line 380641
    and-int v0, v6, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_10

    const/4 v2, 0x1

    .line 380642
    :cond_10
    iget v1, p0, LX/3Zx;->A03:I

    .line 380643
    and-int v0, v5, v4

    if-ne v0, v4, :cond_11

    const/4 v3, 0x1

    .line 380644
    :cond_11
    iget v0, p3, LX/3Zx;->A03:I

    .line 380645
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Zx;->A03:I

    .line 380646
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_12

    .line 380647
    or-int/2addr v6, v5

    iput v6, p0, LX/3Zx;->A01:I

    :cond_12
    return-object p0

    .line 380648
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 380649
    check-cast p3, LX/0ZN;

    :cond_13
    :goto_2
    if-nez v3, :cond_21

    .line 380650
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_16

    const/16 v0, 0x28

    if-eq v1, v0, :cond_15

    const/16 v0, 0x30

    if-eq v1, v0, :cond_14

    .line 380651
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    .line 380652
    :cond_14
    iget v0, p0, LX/3Zx;->A01:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3Zx;->A01:I

    .line 380653
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 380654
    iput v0, p0, LX/3Zx;->A03:I

    goto :goto_2

    .line 380655
    :cond_15
    iget v0, p0, LX/3Zx;->A01:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3Zx;->A01:I

    .line 380656
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 380657
    iput v0, p0, LX/3Zx;->A02:I

    goto :goto_2

    .line 380658
    :cond_16
    iget-object v1, p0, LX/3Zx;->A06:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 380659
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_17

    .line 380660
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    .line 380661
    :cond_17
    iget-object v1, p0, LX/3Zx;->A06:LX/0Nq;

    .line 380662
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 380663
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 380664
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380665
    :cond_18
    iget-object v1, p0, LX/3Zx;->A05:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 380666
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_19

    .line 380667
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    .line 380668
    :cond_19
    iget-object v1, p0, LX/3Zx;->A05:LX/0Nq;

    .line 380669
    sget-object v0, LX/3gb;->A09:LX/3gb;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 380670
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 380671
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380672
    :cond_1a
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v1

    .line 380673
    if-eqz v1, :cond_1b

    goto :goto_3

    .line 380674
    :cond_1b
    sget-object v0, LX/3Rb;->A02:LX/3Rb;

    goto :goto_4

    .line 380675
    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1f

    goto :goto_5

    .line 380676
    :cond_1c
    sget-object v0, LX/3Rb;->A04:LX/3Rb;

    goto :goto_4

    .line 380677
    :cond_1d
    sget-object v0, LX/3Rb;->A01:LX/3Rb;

    goto :goto_4

    .line 380678
    :cond_1e
    sget-object v0, LX/3Rb;->A03:LX/3Rb;

    goto :goto_4

    .line 380679
    :goto_5
    invoke-super {p0, v5, v1}, LX/08W;->A08(II)V

    goto/16 :goto_2

    .line 380680
    :cond_1f
    iget v0, p0, LX/3Zx;->A01:I

    or-int/2addr v0, v5

    iput v0, p0, LX/3Zx;->A01:I

    .line 380681
    iput v1, p0, LX/3Zx;->A04:I

    goto/16 :goto_2

    :cond_20
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_2
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380682
    :catch_0
    move-exception v0

    .line 380683
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 380684
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 380685
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 380686
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 380687
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380688
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 380689
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380690
    :catchall_0
    move-exception v0

    .line 380691
    throw v0

    .line 380692
    :cond_21
    :pswitch_3
    sget-object v0, LX/3Zx;->A07:LX/3Zx;

    return-object v0

    .line 380693
    :pswitch_4
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 380694
    iput-boolean v3, v0, LX/0QD;->A00:Z

    .line 380695
    iget-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 380696
    iput-boolean v3, v0, LX/0QD;->A00:Z

    return-object v6

    .line 380697
    :pswitch_5
    new-instance v0, LX/3Zx;

    invoke-direct {v0}, LX/3Zx;-><init>()V

    return-object v0

    .line 380698
    :pswitch_6
    new-instance v0, LX/3gc;

    invoke-direct {v0}, LX/3gc;-><init>()V

    return-object v0

    .line 380699
    :pswitch_7
    sget-object v0, LX/3Zx;->A08:LX/0le;

    if-nez v0, :cond_23

    const-class v2, LX/3Zx;

    monitor-enter v2

    .line 380700
    :try_start_2
    sget-object v0, LX/3Zx;->A08:LX/0le;

    if-nez v0, :cond_22

    .line 380701
    new-instance v1, LX/0lc;

    sget-object v0, LX/3Zx;->A07:LX/3Zx;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3Zx;->A08:LX/0le;

    .line 380702
    :cond_22
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 380703
    :cond_23
    :goto_7
    sget-object v0, LX/3Zx;->A08:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7m()I
    .locals 5

    .line 380704
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 380705
    :cond_0
    iget v0, p0, LX/3Zx;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 380706
    iget v0, p0, LX/3Zx;->A04:I

    .line 380707
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    const/4 v1, 0x0

    .line 380708
    :goto_1
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_2

    .line 380709
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    .line 380710
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v3, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 380711
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 380712
    :cond_2
    :goto_2
    iget-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v1, 0x3

    .line 380713
    iget-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    .line 380714
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380715
    :cond_3
    iget v2, p0, LX/3Zx;->A01:I

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 380716
    iget v0, p0, LX/3Zx;->A02:I

    .line 380717
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 380718
    :cond_4
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    const/4 v1, 0x6

    .line 380719
    iget v0, p0, LX/3Zx;->A03:I

    .line 380720
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 380721
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 380722
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 380723
    iget v0, p0, LX/3Zx;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 380724
    iget v0, p0, LX/3Zx;->A04:I

    .line 380725
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 380726
    :goto_0
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v1, v0, :cond_1

    .line 380727
    iget-object v0, p0, LX/3Zx;->A05:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380728
    :cond_1
    :goto_1
    iget-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x3

    .line 380729
    iget-object v0, p0, LX/3Zx;->A06:LX/0Nq;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380730
    :cond_2
    iget v0, p0, LX/3Zx;->A01:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x5

    .line 380731
    iget v0, p0, LX/3Zx;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 380732
    :cond_3
    iget v1, p0, LX/3Zx;->A01:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x6

    .line 380733
    iget v0, p0, LX/3Zx;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 380734
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

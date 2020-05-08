.class public final LX/29X;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/29X;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/07N;

.field public A04:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 270644
    new-instance v0, LX/29X;

    invoke-direct {v0}, LX/29X;-><init>()V

    .line 270645
    sput-object v0, LX/29X;->A05:LX/29X;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 270646
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 270647
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/29X;->A03:LX/07N;

    .line 270648
    iput-object v0, p0, LX/29X;->A04:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 270649
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 270650
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 270651
    :pswitch_0
    sget-object v0, LX/29X;->A05:LX/29X;

    return-object v0

    .line 270652
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 270653
    check-cast p3, LX/29X;

    .line 270654
    iget v6, p0, LX/29X;->A00:I

    const/4 v3, 0x1

    and-int v0, v6, v3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 270655
    :cond_0
    iget v2, p0, LX/29X;->A01:I

    .line 270656
    iget v5, p3, LX/29X;->A00:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 270657
    :cond_1
    iget v0, p3, LX/29X;->A01:I

    .line 270658
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/29X;->A01:I

    .line 270659
    const/4 v1, 0x2

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 270660
    :cond_2
    iget v3, p0, LX/29X;->A02:I

    .line 270661
    const/4 v2, 0x2

    and-int v0, v5, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 270662
    :cond_3
    iget v0, p3, LX/29X;->A02:I

    .line 270663
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/29X;->A02:I

    .line 270664
    const/4 v1, 0x4

    and-int/2addr v6, v1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_4

    const/4 v3, 0x1

    .line 270665
    :cond_4
    iget-object v2, p0, LX/29X;->A03:LX/07N;

    .line 270666
    const/4 v0, 0x4

    and-int/2addr v5, v1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    const/4 v1, 0x1

    .line 270667
    :cond_5
    iget-object v0, p3, LX/29X;->A03:LX/07N;

    .line 270668
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29X;->A03:LX/07N;

    .line 270669
    iget v0, p0, LX/29X;->A00:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    .line 270670
    :cond_6
    iget-object v3, p0, LX/29X;->A04:LX/07N;

    .line 270671
    iget v2, p3, LX/29X;->A00:I

    const/16 v0, 0x8

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    .line 270672
    :cond_7
    iget-object v0, p3, LX/29X;->A04:LX/07N;

    .line 270673
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29X;->A04:LX/07N;

    .line 270674
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_8

    .line 270675
    iget v1, p0, LX/29X;->A00:I

    iget v0, p3, LX/29X;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/29X;->A00:I

    :cond_8
    return-object p0

    .line 270676
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 270677
    const/4 v4, 0x0

    const/4 v3, 0x1

    :cond_9
    :goto_0
    if-nez v4, :cond_f

    .line 270678
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0x8

    if-eq v2, v1, :cond_d

    const/16 v0, 0x10

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_b

    const/16 v0, 0x22

    if-eq v2, v0, :cond_a

    .line 270679
    invoke-virtual {p0, v2, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 270680
    :cond_a
    iget v0, p0, LX/29X;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/29X;->A00:I

    .line 270681
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29X;->A04:LX/07N;

    goto :goto_0

    .line 270682
    :cond_b
    iget v0, p0, LX/29X;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/29X;->A00:I

    .line 270683
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29X;->A03:LX/07N;

    goto :goto_0

    .line 270684
    :cond_c
    iget v0, p0, LX/29X;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/29X;->A00:I

    .line 270685
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270686
    iput v0, p0, LX/29X;->A02:I

    goto :goto_0

    .line 270687
    :cond_d
    iget v0, p0, LX/29X;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/29X;->A00:I

    .line 270688
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270689
    iput v0, p0, LX/29X;->A01:I

    goto :goto_0

    :cond_e
    :goto_1
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 270690
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 270691
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 270692
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270693
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 270694
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270695
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270696
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270697
    :catchall_0
    move-exception v0

    .line 270698
    throw v0

    .line 270699
    :cond_f
    :pswitch_3
    sget-object v0, LX/29X;->A05:LX/29X;

    return-object v0

    .line 270700
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, LX/29X;

    invoke-direct {v0}, LX/29X;-><init>()V

    return-object v0

    .line 270701
    :pswitch_6
    new-instance v0, LX/29p;

    invoke-direct {v0, v1}, LX/29p;-><init>(LX/3Fq;)V

    return-object v0

    .line 270702
    :pswitch_7
    sget-object v0, LX/29X;->A06:LX/0le;

    if-nez v0, :cond_11

    const-class v2, LX/29X;

    monitor-enter v2

    .line 270703
    :try_start_2
    sget-object v0, LX/29X;->A06:LX/0le;

    if-nez v0, :cond_10

    .line 270704
    new-instance v1, LX/0lc;

    sget-object v0, LX/29X;->A05:LX/29X;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/29X;->A06:LX/0le;

    .line 270705
    :cond_10
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 270706
    :cond_11
    :goto_2
    sget-object v0, LX/29X;->A06:LX/0le;

    return-object v0

    nop

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

    .line 270707
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 270708
    iget v3, p0, LX/29X;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 270709
    iget v0, p0, LX/29X;->A01:I

    .line 270710
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 270711
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 270712
    iget v0, p0, LX/29X;->A02:I

    .line 270713
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 270714
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 270715
    iget-object v0, p0, LX/29X;->A03:LX/07N;

    .line 270716
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 270717
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 270718
    iget-object v0, p0, LX/29X;->A04:LX/07N;

    .line 270719
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 270720
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 270721
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 270722
    iget v0, p0, LX/29X;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 270723
    iget v0, p0, LX/29X;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270724
    :cond_0
    iget v0, p0, LX/29X;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 270725
    iget v0, p0, LX/29X;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270726
    :cond_1
    iget v0, p0, LX/29X;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 270727
    iget-object v0, p0, LX/29X;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270728
    :cond_2
    iget v1, p0, LX/29X;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 270729
    iget-object v0, p0, LX/29X;->A04:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270730
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

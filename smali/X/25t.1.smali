.class public final LX/25t;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/25t;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nq;

.field public A03:LX/1mA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 264555
    new-instance v0, LX/25t;

    invoke-direct {v0}, LX/25t;-><init>()V

    .line 264556
    sput-object v0, LX/25t;->A04:LX/25t;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 264557
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 264558
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 264559
    iput-object v0, p0, LX/25t;->A02:LX/0Nq;

    return-void
.end method

.method public static synthetic A06(LX/25t;LX/21i;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 264560
    iget-object v1, p0, LX/25t;->A02:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 264561
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 264562
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/25t;->A02:LX/0Nq;

    .line 264563
    :cond_0
    iget-object v0, p0, LX/25t;->A02:LX/0Nq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 264564
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 264565
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 264566
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 264567
    :pswitch_0
    sget-object v0, LX/25t;->A04:LX/25t;

    return-object v0

    .line 264568
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 264569
    check-cast p3, LX/25t;

    .line 264570
    iget v0, p0, LX/25t;->A00:I

    and-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    .line 264571
    :cond_0
    iget v1, p0, LX/25t;->A01:I

    .line 264572
    iget v0, p3, LX/25t;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    .line 264573
    :cond_1
    iget v0, p3, LX/25t;->A01:I

    .line 264574
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/25t;->A01:I

    .line 264575
    iget-object v1, p0, LX/25t;->A02:LX/0Nq;

    iget-object v0, p3, LX/25t;->A02:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/25t;->A02:LX/0Nq;

    .line 264576
    iget-object v1, p0, LX/25t;->A03:LX/1mA;

    iget-object v0, p3, LX/25t;->A03:LX/1mA;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, p0, LX/25t;->A03:LX/1mA;

    .line 264577
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_2

    .line 264578
    iget v1, p0, LX/25t;->A00:I

    iget v0, p3, LX/25t;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/25t;->A00:I

    :cond_2
    return-object p0

    .line 264579
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 264580
    check-cast p3, LX/0ZN;

    :cond_3
    :goto_0
    if-nez v3, :cond_b

    .line 264581
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    .line 264582
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 264583
    :cond_4
    iget v0, p0, LX/25t;->A00:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    .line 264584
    iget-object v0, p0, LX/25t;->A03:LX/1mA;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/1mB;

    .line 264585
    :goto_1
    sget-object v0, LX/1mA;->A03:LX/1mA;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 264586
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, p0, LX/25t;->A03:LX/1mA;

    goto :goto_2

    .line 264587
    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 264588
    :goto_2
    if-eqz v1, :cond_6

    .line 264589
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 264590
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, p0, LX/25t;->A03:LX/1mA;

    .line 264591
    :cond_6
    iget v0, p0, LX/25t;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/25t;->A00:I

    goto :goto_0

    .line 264592
    :cond_7
    iget-object v1, p0, LX/25t;->A02:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 264593
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_8

    .line 264594
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/25t;->A02:LX/0Nq;

    .line 264595
    :cond_8
    iget-object v1, p0, LX/25t;->A02:LX/0Nq;

    .line 264596
    sget-object v0, LX/21i;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 264597
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 264598
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264599
    :cond_9
    iget v0, p0, LX/25t;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/25t;->A00:I

    .line 264600
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 264601
    iput v0, p0, LX/25t;->A01:I

    goto :goto_0

    :cond_a
    :goto_3
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264602
    :catch_0
    move-exception v0

    .line 264603
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 264604
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 264605
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 264606
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 264607
    new-instance v0, Ljava/lang/RuntimeException;

    .line 264608
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 264609
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264610
    :catchall_0
    move-exception v0

    .line 264611
    throw v0

    .line 264612
    :cond_b
    :pswitch_3
    sget-object v0, LX/25t;->A04:LX/25t;

    return-object v0

    .line 264613
    :pswitch_4
    iget-object v0, p0, LX/25t;->A02:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 264614
    iput-boolean v3, v0, LX/0QD;->A00:Z

    return-object v2

    .line 264615
    :pswitch_5
    new-instance v0, LX/25t;

    invoke-direct {v0}, LX/25t;-><init>()V

    return-object v0

    .line 264616
    :pswitch_6
    new-instance v0, LX/25v;

    invoke-direct {v0, v2}, LX/25v;-><init>(LX/3Fx;)V

    return-object v0

    .line 264617
    :pswitch_7
    sget-object v0, LX/25t;->A05:LX/0le;

    if-nez v0, :cond_d

    const-class v2, LX/25t;

    monitor-enter v2

    .line 264618
    :try_start_2
    sget-object v0, LX/25t;->A05:LX/0le;

    if-nez v0, :cond_c

    .line 264619
    new-instance v1, LX/0lc;

    sget-object v0, LX/25t;->A04:LX/25t;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/25t;->A05:LX/0le;

    .line 264620
    :cond_c
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 264621
    :cond_d
    :goto_4
    sget-object v0, LX/25t;->A05:LX/0le;

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
    .locals 4

    .line 264622
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 264623
    :cond_0
    iget v0, p0, LX/25t;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 264624
    iget v0, p0, LX/25t;->A01:I

    .line 264625
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 264626
    :goto_0
    iget-object v0, p0, LX/25t;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_2

    .line 264627
    iget-object v0, p0, LX/25t;->A02:LX/0Nq;

    .line 264628
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264629
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 264630
    :cond_2
    iget v0, p0, LX/25t;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 264631
    iget-object v0, p0, LX/25t;->A03:LX/1mA;

    if-nez v0, :cond_3

    .line 264632
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 264633
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 264634
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 264635
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 264636
    iget v0, p0, LX/25t;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 264637
    iget v0, p0, LX/25t;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    :cond_0
    const/4 v2, 0x0

    .line 264638
    :goto_0
    iget-object v0, p0, LX/25t;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 264639
    iget-object v0, p0, LX/25t;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264640
    :cond_1
    iget v0, p0, LX/25t;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 264641
    iget-object v0, p0, LX/25t;->A03:LX/1mA;

    if-nez v0, :cond_2

    .line 264642
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 264643
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 264644
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

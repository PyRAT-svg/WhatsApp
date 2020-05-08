.class public final LX/1m9;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/1m9;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nq;

.field public A03:LX/21i;

.field public A04:LX/1mA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 239418
    new-instance v0, LX/1m9;

    invoke-direct {v0}, LX/1m9;-><init>()V

    .line 239419
    sput-object v0, LX/1m9;->A05:LX/1m9;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 239420
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 239421
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 239422
    iput-object v0, p0, LX/1m9;->A02:LX/0Nq;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 239423
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 239424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 239425
    :pswitch_0
    sget-object v0, LX/1m9;->A05:LX/1m9;

    return-object v0

    .line 239426
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 239427
    check-cast p3, LX/1m9;

    .line 239428
    iget v0, p0, LX/1m9;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    .line 239429
    :cond_0
    iget v1, p0, LX/1m9;->A01:I

    .line 239430
    iget v0, p3, LX/1m9;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    .line 239431
    :cond_1
    iget v0, p3, LX/1m9;->A01:I

    .line 239432
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/1m9;->A01:I

    .line 239433
    iget-object v1, p0, LX/1m9;->A03:LX/21i;

    iget-object v0, p3, LX/1m9;->A03:LX/21i;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/21i;

    iput-object v0, p0, LX/1m9;->A03:LX/21i;

    .line 239434
    iget-object v1, p0, LX/1m9;->A04:LX/1mA;

    iget-object v0, p3, LX/1m9;->A04:LX/1mA;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, p0, LX/1m9;->A04:LX/1mA;

    .line 239435
    iget-object v1, p0, LX/1m9;->A02:LX/0Nq;

    iget-object v0, p3, LX/1m9;->A02:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A02:LX/0Nq;

    .line 239436
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_2

    .line 239437
    iget v1, p0, LX/1m9;->A00:I

    iget v0, p3, LX/1m9;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1m9;->A00:I

    :cond_2
    return-object p0

    .line 239438
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 239439
    check-cast p3, LX/0ZN;

    :cond_3
    :goto_0
    if-nez v4, :cond_e

    .line 239440
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    .line 239441
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 239442
    :cond_4
    iget-object v1, p0, LX/1m9;->A02:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 239443
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_5

    .line 239444
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A02:LX/0Nq;

    .line 239445
    :cond_5
    iget-object v1, p0, LX/1m9;->A02:LX/0Nq;

    .line 239446
    sget-object v0, LX/1mC;->A03:LX/1mC;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 239447
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 239448
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239449
    :cond_6
    iget v0, p0, LX/1m9;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 239450
    iget-object v0, p0, LX/1m9;->A04:LX/1mA;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/1mB;

    .line 239451
    :goto_1
    sget-object v0, LX/1mA;->A03:LX/1mA;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 239452
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, p0, LX/1m9;->A04:LX/1mA;

    goto :goto_2

    .line 239453
    :cond_7
    move-object v1, v3

    goto :goto_1

    .line 239454
    :goto_2
    if-eqz v1, :cond_8

    .line 239455
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 239456
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, p0, LX/1m9;->A04:LX/1mA;

    .line 239457
    :cond_8
    iget v0, p0, LX/1m9;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/1m9;->A00:I

    goto :goto_0

    .line 239458
    :cond_9
    iget v0, p0, LX/1m9;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 239459
    iget-object v0, p0, LX/1m9;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/21j;

    .line 239460
    :goto_3
    sget-object v0, LX/21i;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 239461
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/21i;

    iput-object v0, p0, LX/1m9;->A03:LX/21i;

    goto :goto_4

    .line 239462
    :cond_a
    move-object v1, v3

    goto :goto_3

    .line 239463
    :goto_4
    if-eqz v1, :cond_b

    .line 239464
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 239465
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/21i;

    iput-object v0, p0, LX/1m9;->A03:LX/21i;

    .line 239466
    :cond_b
    iget v0, p0, LX/1m9;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/1m9;->A00:I

    goto/16 :goto_0

    .line 239467
    :cond_c
    iget v0, p0, LX/1m9;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/1m9;->A00:I

    .line 239468
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 239469
    iput v0, p0, LX/1m9;->A01:I

    goto/16 :goto_0

    :cond_d
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239470
    :catch_0
    move-exception v0

    .line 239471
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 239472
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 239473
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239474
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 239475
    new-instance v0, Ljava/lang/RuntimeException;

    .line 239476
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239477
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239478
    :catchall_0
    move-exception v0

    .line 239479
    throw v0

    .line 239480
    :cond_e
    :pswitch_3
    sget-object v0, LX/1m9;->A05:LX/1m9;

    return-object v0

    .line 239481
    :pswitch_4
    iget-object v0, p0, LX/1m9;->A02:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 239482
    iput-boolean v4, v0, LX/0QD;->A00:Z

    return-object v3

    .line 239483
    :pswitch_5
    new-instance v0, LX/1m9;

    invoke-direct {v0}, LX/1m9;-><init>()V

    return-object v0

    .line 239484
    :pswitch_6
    new-instance v0, LX/22y;

    invoke-direct {v0, v3}, LX/22y;-><init>(LX/3Fx;)V

    return-object v0

    .line 239485
    :pswitch_7
    sget-object v0, LX/1m9;->A06:LX/0le;

    if-nez v0, :cond_10

    const-class v2, LX/1m9;

    monitor-enter v2

    .line 239486
    :try_start_2
    sget-object v0, LX/1m9;->A06:LX/0le;

    if-nez v0, :cond_f

    .line 239487
    new-instance v1, LX/0lc;

    sget-object v0, LX/1m9;->A05:LX/1m9;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/1m9;->A06:LX/0le;

    .line 239488
    :cond_f
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 239489
    :cond_10
    :goto_6
    sget-object v0, LX/1m9;->A06:LX/0le;

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

    .line 239490
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 239491
    :cond_0
    iget v2, p0, LX/1m9;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    .line 239492
    iget v0, p0, LX/1m9;->A01:I

    .line 239493
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 239494
    :goto_0
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 239495
    iget-object v0, p0, LX/1m9;->A03:LX/21i;

    if-nez v0, :cond_1

    .line 239496
    sget-object v0, LX/21i;->A03:LX/21i;

    .line 239497
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 239498
    :cond_2
    iget v0, p0, LX/1m9;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 239499
    iget-object v0, p0, LX/1m9;->A04:LX/1mA;

    if-nez v0, :cond_3

    .line 239500
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 239501
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 239502
    :cond_4
    :goto_1
    iget-object v0, p0, LX/1m9;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 239503
    iget-object v0, p0, LX/1m9;->A02:LX/0Nq;

    .line 239504
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 239505
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 239506
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 239507
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 239508
    iget v0, p0, LX/1m9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 239509
    iget v0, p0, LX/1m9;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 239510
    :cond_0
    iget v0, p0, LX/1m9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 239511
    iget-object v0, p0, LX/1m9;->A03:LX/21i;

    if-nez v0, :cond_1

    .line 239512
    sget-object v0, LX/21i;->A03:LX/21i;

    .line 239513
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 239514
    :cond_2
    iget v0, p0, LX/1m9;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 239515
    iget-object v0, p0, LX/1m9;->A04:LX/1mA;

    if-nez v0, :cond_3

    .line 239516
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 239517
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    :cond_4
    const/4 v1, 0x0

    .line 239518
    :goto_0
    iget-object v0, p0, LX/1m9;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 239519
    iget-object v0, p0, LX/1m9;->A02:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239520
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
